.class public Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ggf:Lcom/google/common/collect/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cm",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ggg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;",
            ">;"
        }
    .end annotation
.end field

.field public ggh:Lcom/google/common/collect/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cm",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;",
            ">;"
        }
    .end annotation
.end field

.field public ggi:Lcom/google/common/collect/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ct",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/searchbox/root/GenericSuggestEventHandler;",
            ">;"
        }
    .end annotation
.end field

.field public ggj:Lcom/google/common/collect/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ct",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;",
            ">;"
        }
    .end annotation
.end field

.field public ggk:Lcom/google/common/collect/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ct",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionActionButtonClickHandler;",
            ">;"
        }
    .end annotation
.end field

.field public ggl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/PreDedupeSuggestionsTwiddler;",
            ">;"
        }
    .end annotation
.end field

.field public ggm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/PostDedupeSuggestionsTwiddler;",
            ">;"
        }
    .end annotation
.end field

.field public ggn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/PostTruncateSuggestionsTwiddler;",
            ">;"
        }
    .end annotation
.end field

.field public ggo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/ResponseEvaluator;",
            ">;"
        }
    .end annotation
.end field

.field public ggp:Lcom/google/common/collect/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cm",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public ggq:Lcom/google/common/collect/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cm",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/ResponseParameterParser;",
            ">;"
        }
    .end annotation
.end field

.field public ggr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseEditor;",
            ">;"
        }
    .end annotation
.end field

.field public ggs:Lcom/google/common/collect/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cm",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerRequestAdvisor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/collect/cm;

    invoke-direct {v0}, Lcom/google/common/collect/cm;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->ggf:Lcom/google/common/collect/cm;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->ggg:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/google/common/collect/cm;

    invoke-direct {v0}, Lcom/google/common/collect/cm;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->ggh:Lcom/google/common/collect/cm;

    .line 5
    new-instance v0, Lcom/google/common/collect/ct;

    invoke-direct {v0}, Lcom/google/common/collect/ct;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->ggi:Lcom/google/common/collect/ct;

    .line 6
    new-instance v0, Lcom/google/common/collect/ct;

    invoke-direct {v0}, Lcom/google/common/collect/ct;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->ggj:Lcom/google/common/collect/ct;

    .line 7
    new-instance v0, Lcom/google/common/collect/ct;

    invoke-direct {v0}, Lcom/google/common/collect/ct;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->ggk:Lcom/google/common/collect/ct;

    .line 8
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->ggl:Ljava/util/List;

    .line 10
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->ggm:Ljava/util/List;

    .line 12
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->ggn:Ljava/util/List;

    .line 13
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->ggo:Ljava/util/List;

    .line 14
    new-instance v0, Lcom/google/common/collect/cm;

    invoke-direct {v0}, Lcom/google/common/collect/cm;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->ggp:Lcom/google/common/collect/cm;

    .line 15
    new-instance v0, Lcom/google/common/collect/cm;

    invoke-direct {v0}, Lcom/google/common/collect/cm;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->ggq:Lcom/google/common/collect/cm;

    .line 16
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->ggr:Ljava/util/List;

    .line 17
    new-instance v0, Lcom/google/common/collect/cm;

    invoke-direct {v0}, Lcom/google/common/collect/cm;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->ggs:Lcom/google/common/collect/cm;

    return-void
.end method


# virtual methods
.method public addCompleteServerRequestAdvisor(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerRequestAdvisor;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->ggs:Lcom/google/common/collect/cm;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 64
    return-object p0
.end method

.method public addCompleteServerResponseEditor(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseEditor;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->ggr:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->ggp:Lcom/google/common/collect/cm;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 55
    return-object p0
.end method

.method public addCompleteServerResponseParameterParser(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/ResponseParameterParser;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->ggq:Lcom/google/common/collect/cm;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 58
    return-object p0
.end method

.method public addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->ggf:Lcom/google/common/collect/cm;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    .line 19
    return-object p0
.end method

.method public addGenericSuggestEventHandler(Lcom/google/android/apps/gsa/searchbox/root/GenericSuggestEventHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->ggi:Lcom/google/common/collect/ct;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/GenericSuggestEventHandler;->getEventId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 30
    return-object p0
.end method

.method public addLogWriter(Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->ggg:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->ggm:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->ggn:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->ggl:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->ggo:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->ggh:Lcom/google/common/collect/cm;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 25
    return-object p0
.end method

.method public addSuggestionActionButtonClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionActionButtonClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->ggk:Lcom/google/common/collect/ct;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionActionButtonClickHandler;->getSource()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 40
    return-object p0
.end method

.method public addSuggestionClickHandler(Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->ggj:Lcom/google/common/collect/ct;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;->getSuggestionType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 35
    return-object p0
.end method

.method public aiM()Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;-><init>(Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;)V

    return-object v0
.end method
