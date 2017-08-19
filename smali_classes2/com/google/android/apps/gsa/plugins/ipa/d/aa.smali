.class public Lcom/google/android/apps/gsa/plugins/ipa/d/aa;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"


# static fields
.field public static final dGb:Ljava/lang/String;

.field public static final dGc:Lcom/google/android/apps/gsa/plugins/libraries/c/c;


# instance fields
.field public final dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final dGd:Lcom/google/android/apps/gsa/plugins/ipa/d/af;

.field public final dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const-class v0, Lcom/google/android/apps/gsa/plugins/ipa/d/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/d/aa;->dGb:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    const/16 v1, 0xdda

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/d/aa;->dGc:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/d/af;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/aa;->dGd:Lcom/google/android/apps/gsa/plugins/ipa/d/af;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/aa;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    .line 4
    invoke-interface {p3}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/aa;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 5
    invoke-interface {p3}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/aa;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/libraries/velour/api/DynamicIntentFactory;Ljava/lang/String;JJLjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/d/aa;->dGb:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mime_type"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data_id"

    .line 17
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contact_id"

    .line 18
    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lookup_key"

    .line 19
    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/aa;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/d/ac;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/d/aa;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/ac;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/d/aa;Landroid/content/Intent;)V

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/aa;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/d/ab;

    const-string/jumbo v3, "start3pCp2Intent"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/d/ab;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/d/aa;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 13
    return-void
.end method
