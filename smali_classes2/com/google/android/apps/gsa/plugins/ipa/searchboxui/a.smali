.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/shared/component/Elector;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

.field public final dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

.field public final dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

.field public final dXF:Lcom/google/android/apps/gsa/plugins/ipa/i/a;

.field public final dXG:Lcom/google/android/libraries/velour/api/IntentStarter;

.field public final dXH:Lcom/google/android/apps/gsa/shared/api/Logger;

.field public final dXI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;

.field public final dwa:Lcom/google/android/libraries/c/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiApi;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->context:Landroid/content/Context;

    .line 3
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v1

    .line 4
    new-instance v0, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v0}, Lcom/google/android/libraries/c/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dwa:Lcom/google/android/libraries/c/a;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dwa:Lcom/google/android/libraries/c/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;-><init>(Lcom/google/android/libraries/c/a;Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 6
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiApi;->applicationIntentStarter()Lcom/google/android/libraries/velour/api/IntentStarter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dXG:Lcom/google/android/libraries/velour/api/IntentStarter;

    .line 7
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dXH:Lcom/google/android/apps/gsa/shared/api/Logger;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/libraries/g/c;

    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/g/c;-><init>(Lcom/google/android/apps/gsa/shared/api/Logger;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)V

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;-><init>(Lcom/google/android/apps/gsa/plugins/libraries/g/c;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dXI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 10
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiApi;->imageLoaderFactory()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;->create(Landroid/content/Context;)Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->context:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;-><init>(Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 11
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;

    .line 12
    invoke-direct {v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;-><init>()V

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiApi;)V

    .line 15
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;->dYV:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;

    .line 16
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;->dYV:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;->cDW:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/a/c;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;->cDW:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    .line 21
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;->cDV:Lcom/google/android/libraries/gcoreclient/q/b/ab;

    if-nez v0, :cond_2

    .line 22
    new-instance v0, Lcom/google/android/libraries/gcoreclient/q/b/ab;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/q/b/ab;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;->cDV:Lcom/google/android/libraries/gcoreclient/q/b/ab;

    .line 23
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;->dBw:Lcom/google/android/libraries/gcoreclient/g/c/c;

    if-nez v0, :cond_3

    .line 24
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/c/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/c/c;-><init>()V

    iput-object v0, v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;->dBw:Lcom/google/android/libraries/gcoreclient/g/c/c;

    .line 25
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;

    .line 26
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;)V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/n;->If()Lcom/google/android/apps/gsa/plugins/ipa/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dXF:Lcom/google/android/apps/gsa/plugins/ipa/i/a;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dXF:Lcom/google/android/apps/gsa/plugins/ipa/i/a;

    .line 30
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/i/a;->dNv:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnected()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/i/a;->dNv:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnecting()Z

    move-result v2

    if-nez v2, :cond_4

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/i/a;->dNv:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->connect()V

    .line 32
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dXF:Lcom/google/android/apps/gsa/plugins/ipa/i/a;

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Lcom/google/android/apps/gsa/plugins/ipa/i/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    .line 33
    return-void
.end method


# virtual methods
.method public synthetic setElections(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 34
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/z;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;)V

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aa;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/aa;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v9

    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dXG:Lcom/google/android/libraries/velour/api/IntentStarter;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dXH:Lcom/google/android/apps/gsa/shared/api/Logger;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dwa:Lcom/google/android/libraries/c/a;

    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dXI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/libraries/velour/api/IntentStarter;Lcom/google/android/apps/gsa/shared/api/Logger;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V

    .line 38
    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dXI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/y;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/r;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dXI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/r;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dXI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/e;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dXI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dXI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/m;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dXI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/o;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ag;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dXI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ag;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/at;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dXI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/at;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/am;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dXI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/am;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ax;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dXI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ax;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ae;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dXI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ae;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ar;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dXI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ar;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/u;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dXI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/u;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ap;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dXI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ap;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ak;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dXI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ak;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ai;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dXI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ai;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dXI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/av;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dXI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/av;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionContainerHeaderFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 59
    return-void
.end method
