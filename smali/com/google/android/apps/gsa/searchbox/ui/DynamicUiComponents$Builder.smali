.class public Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hdO:Lcom/google/common/collect/db;

.field public hdP:Ljava/util/List;

.field public hhH:Ljava/util/List;

.field public hhI:Lcom/google/common/collect/db;

.field public hhJ:Lcom/google/common/collect/db;

.field public hhK:Lcom/google/common/collect/db;

.field public hhL:Lcom/google/common/collect/db;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->hdO:Lcom/google/common/collect/db;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->hdP:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->hhH:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->hhI:Lcom/google/common/collect/db;

    .line 6
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->hhJ:Lcom/google/common/collect/db;

    .line 7
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->hhK:Lcom/google/common/collect/db;

    .line 8
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->hhL:Lcom/google/common/collect/db;

    return-void
.end method


# virtual methods
.method public addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->hdO:Lcom/google/common/collect/db;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 10
    return-object p0
.end method

.method public addLogWriter(Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->hdP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 13
    return-object p0
.end method

.method public addResponseConsumer(Lcom/google/android/apps/gsa/searchbox/ui/ResponseConsumer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->hhH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 16
    return-object p0
.end method

.method public addSuggestionContainerFooterFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->hhL:Lcom/google/common/collect/db;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 28
    return-object p0
.end method

.method public addSuggestionContainerHeaderFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->hhK:Lcom/google/common/collect/db;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 25
    return-object p0
.end method

.method public addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->hhI:Lcom/google/common/collect/db;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 19
    return-object p0
.end method

.method public addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->hhJ:Lcom/google/common/collect/db;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 22
    return-object p0
.end method

.method public anJ()Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;)V

    return-object v0
.end method
