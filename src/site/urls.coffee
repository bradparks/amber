urls = [
    [/^$/, 'index']
    [/^search$/, 'search']
    [/^search\/(.+)$/, 'search']
    [/^projects\/new$/, 'project.new']
    [/^projects\/new\/(.+)$/, 'project.new']
    [/^projects\/(\w+)$/, 'project']
    [/^projects\/(\w+)\/edit$/, 'project']
    [/^users\/([\w-]+)$/, 'user.profile']
    [/^settings$/, 'settings']
    [/^help$/, 'wiki', 'Help:Contents']
    [/^help\/about/, 'wiki', 'Help:About']
    [/^help\/educators/, 'wiki', 'Help:Educators']
    [/^help\/faq/, 'wiki', 'Help:FAQ']
    [/^help\/formatting/, 'wiki', 'Help:Formatting']
    [/^help\/tos/, 'wiki', 'Help:Terms of service']
    [/^help\/contact$/, 'wiki', 'Help:Contact']
    [/^explore$/, 'explore']
    [/^forums$/, 'forums']
    [/^forums\/(\w+)$/, 'forums.forum']
    [/^forums\/(\w+)\/add-topic$/, 'forums.addTopic']
    [/^forums\/t\/feedback\/$/, 'system', 'forums.topic', 'feedback']
    [/^forums\/t\/(\w+)$/, 'forums.topic']
    [/^forums\/p\/(\w+)$/, 'forums.post']
    [/^collection\/starter-projects$/, 'collection', '5749739']
    [/^wiki\/edit\/(.+)$/, 'wiki.edit']
    [/^wiki\/history\/(.+)$/, 'wiki.history']
    [/^wiki\/(.+)$/, 'wiki']
]

@module 'amber.site', {
    urls
}
