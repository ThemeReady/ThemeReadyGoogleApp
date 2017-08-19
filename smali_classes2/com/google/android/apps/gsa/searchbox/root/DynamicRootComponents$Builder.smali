.class public Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hdO:Lcom/google/common/collect/db;

.field public hdP:Ljava/util/List;

.field public hdQ:Lcom/google/common/collect/db;

.field public hdR:Lcom/google/common/collect/dj;

.field public hdS:Lcom/google/common/collect/dj;

.field public hdT:Lcom/google/common/collect/dj;

.field public hdU:Ljava/util/List;

.field public hdV:Ljava/util/List;

.field public hdW:Ljava/util/List;

.field public hdX:Ljava/util/List;

.field public hdY:Lcom/google/common/collect/db;

.field public hdZ:Lcom/google/common/collect/db;

.field public hea:Ljava/util/List;

.field public heb:Lcom/google/common/collect/db;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdO:Lcom/google/common/collect/db;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdP:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdQ:Lcom/google/common/collect/db;

    .line 5
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdR:Lcom/google/common/collect/dj;

    .line 6
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdS:Lcom/google/common/collect/dj;

    .line 7
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdT:Lcom/google/common/collect/dj;

    .line 8
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdU:Ljava/util/List;

    .line 10
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdV:Ljava/util/List;

    .line 12
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdW:Ljava/util/List;

    .line 13
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdX:Ljava/util/List;

    .line 14
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdY:Lcom/google/common/collect/db;

    .line 15
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdZ:Lcom/google/common/collect/db;

    .line 16
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hea:Ljava/util/List;

    .line 17
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->heb:Lcom/google/common/collect/db;

    return-void
.end method


# virtual methods
.method public addCompleteServerRequestAdvisor(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerRequestAdvisor;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->heb:Lcom/google/common/collect/db;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 64
    return-object p0
.end method

.method public addCompleteServerResponseEditor(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseEditor;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hea:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 61
    return-object p0
.end method

.method public addCompleteServerResponseGenerator(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseGenerator;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdY:Lcom/google/common/collect/db;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 55
    return-object p0
.end method

.method public addCompleteServerResponseParameterParser(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/ResponseParameterParser;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdZ:Lcom/google/common/collect/db;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 58
    return-object p0
.end method

.method public addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdO:Lcom/google/common/collect/db;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 19
    return-object p0
.end method

.method public addGenericSuggestEventHandler(Lcom/google/android/apps/gsa/searchbox/root/GenericSuggestEventHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdR:Lcom/google/common/collect/dj;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/GenericSuggestEventHandler;->getEventId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 30
    return-object p0
.end method

.method public addLogWriter(Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 22
    return-object p0
.end method

.method public addPostDedupeSuggestionsTwiddler(Lcom/google/android/apps/gsa/searchbox/root/PostDedupeSuggestionsTwiddler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 46
    return-object p0
.end method

.method public addPostTruncateSuggestionsTwiddler(Lcom/google/android/apps/gsa/searchbox/root/PostTruncateSuggestionsTwiddler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 49
    return-object p0
.end method

.method public addPreDedupeSuggestionsTwiddler(Lcom/google/android/apps/gsa/searchbox/root/PreDedupeSuggestionsTwiddler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 43
    return-object p0
.end method

.method public addResponseEvaluator(Lcom/google/android/apps/gsa/searchbox/root/ResponseEvaluator;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 52
    return-object p0
.end method

.method public addSuggestSource(Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdQ:Lcom/google/common/collect/db;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 25
    return-object p0
.end method

.method public addSuggestionActionButtonClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionActionButtonClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdT:Lcom/google/common/collect/dj;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionActionButtonClickHandler;->getSource()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 40
    return-object p0
.end method

.method public addSuggestionClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdS:Lcom/google/common/collect/dj;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;->getSuggestionType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 35
    return-object p0
.end method

.method public amX()Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;-><init>(Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;)V

    return-object v0
.end method
