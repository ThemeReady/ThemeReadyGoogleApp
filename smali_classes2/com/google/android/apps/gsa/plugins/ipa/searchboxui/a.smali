.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/shared/component/Elector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/searchbox/shared/component/Elector",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

.field public final dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

.field public final dST:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

.field public final dSU:Lcom/google/android/apps/gsa/plugins/ipa/h/a;

.field public final dSV:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;

.field public final dSW:Lcom/google/android/libraries/velour/api/IntentStarter;

.field public final dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

.field public final dSY:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiApi;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->mContext:Landroid/content/Context;

    .line 3
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v4

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/apps/gsa/plugins/b/a/a;->LK()Lcom/google/android/apps/gsa/plugins/b/a/a;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/plugins/b/a/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dSV:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;

    .line 5
    new-instance v0, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v0}, Lcom/google/android/libraries/c/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->bnK:Lcom/google/android/libraries/c/a;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->bnK:Lcom/google/android/libraries/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;-><init>(Lcom/google/android/libraries/c/a;Landroid/content/pm/PackageManager;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 8
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiApi;->applicationIntentStarter()Lcom/google/android/libraries/velour/api/IntentStarter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dSW:Lcom/google/android/libraries/velour/api/IntentStarter;

    .line 9
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/a/h/c;

    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/h/c;-><init>(Lcom/google/android/apps/gsa/shared/api/Logger;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;-><init>(Lcom/google/android/apps/gsa/plugins/a/h/c;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dSY:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 12
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiApi;->imageLoaderFactory()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;->create(Landroid/content/Context;)Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dSV:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->mContext:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;-><init>(Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/p;Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;

    .line 14
    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;-><init>()V

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/u;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/u;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiApi;)V

    .line 17
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/u;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;->dUg:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/u;

    .line 18
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;->dUg:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/u;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/u;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;->cEh:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/a/c;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;->cEh:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    .line 23
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;->cEg:Lcom/google/android/libraries/gcoreclient/r/b/ab;

    if-nez v0, :cond_2

    .line 24
    new-instance v0, Lcom/google/android/libraries/gcoreclient/r/b/ab;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/r/b/ab;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;->cEg:Lcom/google/android/libraries/gcoreclient/r/b/ab;

    .line 25
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/c;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/d;)V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/s;->HS()Lcom/google/android/apps/gsa/plugins/ipa/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dSU:Lcom/google/android/apps/gsa/plugins/ipa/h/a;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dSU:Lcom/google/android/apps/gsa/plugins/ipa/h/a;

    .line 30
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/a;->ccQ:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/a;->ccQ:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnecting()Z

    move-result v1

    if-nez v1, :cond_3

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/a;->ccQ:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->connect()V

    .line 32
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dSU:Lcom/google/android/apps/gsa/plugins/ipa/h/a;

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Lcom/google/android/apps/gsa/plugins/ipa/h/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dST:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

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
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;)V

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/w;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/w;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v9

    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dST:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dBs:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dSW:Lcom/google/android/libraries/velour/api/IntentStarter;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->bnK:Lcom/google/android/libraries/c/a;

    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dSY:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/libraries/velour/api/IntentStarter;Lcom/google/android/apps/gsa/shared/api/Logger;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;)V

    .line 38
    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionRenderer(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dSY:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/y;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;)V

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/r;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dSY:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/r;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dSY:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dSY:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/f;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dSY:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/h;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dSY:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/m;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dSY:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/o;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ag;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dSY:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ag;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ar;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dSY:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ar;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ak;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dSY:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ak;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/at;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dSY:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/at;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ae;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dSY:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ae;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ap;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dSY:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ap;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/u;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dSY:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/u;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/an;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dSY:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/an;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ai;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->dSY:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ai;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionViewFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;->addSuggestionContainerHeaderFactory(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;)Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;

    .line 57
    return-void
.end method
