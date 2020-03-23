# frozen_string_literal: true

[
  {
    id: 1,
    title: 'Founders Social Club',
    description:
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean nec placerat tortor, in vestibulum ligula. Phasellus condimentum tortor eget ex pharetra, eleifend gravida sapien condimentum. Vivamus mollis aliquam metus a elementum. Ut vitae libero vel ipsum congue dignissim lacinia eget neque. ',
    host: '@bnj',
    timeStart: '5pm',
    timeEnd: '6pm',
    date: '2020-03-30'
  },
  {
    id: 2,
    title: 'Founders Social Club',
    description:
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean nec placerat tortor, in vestibulum ligula. Phasellus condimentum tortor eget ex pharetra, eleifend gravida sapien condimentum. Vivamus mollis aliquam metus a elementum. Ut vitae libero vel ipsum congue dignissim lacinia eget neque. ',
    host: '@bnj',
    timeStart: '5pm',
    timeEnd: '6pm',
    date: '2020-03-30'
  },
  {
    id: 3,
    title: 'Founders Social Club',
    description:
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean nec placerat tortor, in vestibulum ligula. Phasellus condimentum tortor eget ex pharetra, eleifend gravida sapien condimentum. Vivamus mollis aliquam metus a elementum. Ut vitae libero vel ipsum congue dignissim lacinia eget neque. ',
    host: '@bnj',
    timeStart: '5pm',
    timeEnd: '6pm',
    date: '2020-03-30'
  },
  {
    id: 4,
    title: 'Founders Social Club',
    description:
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean nec placerat tortor, in vestibulum ligula. Phasellus condimentum tortor eget ex pharetra, eleifend gravida sapien condimentum. Vivamus mollis aliquam metus a elementum. Ut vitae libero vel ipsum congue dignissim lacinia eget neque. ',
    host: '@bnj',
    timeStart: '5pm',
    timeEnd: '6pm',
    date: '2020-03-30'
  },
  {
    id: 5,
    title: 'Founders Social Club',
    description:
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean nec placerat tortor, in vestibulum ligula. Phasellus condimentum tortor eget ex pharetra, eleifend gravida sapien condimentum. Vivamus mollis aliquam metus a elementum. Ut vitae libero vel ipsum congue dignissim lacinia eget neque. ',
    host: '@bnj',
    timeStart: '5pm',
    timeEnd: '6pm',
    date: '2020-03-30'
  },
  {
    id: 6,
    title: 'Founders Social Club',
    description:
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean nec placerat tortor, in vestibulum ligula. Phasellus condimentum tortor eget ex pharetra, eleifend gravida sapien condimentum. Vivamus mollis aliquam metus a elementum. Ut vitae libero vel ipsum congue dignissim lacinia eget neque. ',
    host: '@bnj',
    timeStart: '5pm',
    timeEnd: '6pm',
    date: '2020-03-30'
  }
].each do |item|
  Post.create(
    title: item[:title],
    description: item[:description],
    host_twitter: item[:host],
    time_start: DateTime.parse("#{item[:date]} #{item[:timeStart]}"),
    time_end: DateTime.parse("#{item[:date]} #{item[:timeEnd]}"),
    timezone: 'Pacific Time (US & Canada)'
  )
end
