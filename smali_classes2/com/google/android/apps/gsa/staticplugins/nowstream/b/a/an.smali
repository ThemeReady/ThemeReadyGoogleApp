.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/an;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final kXM:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/j;

.field public final kXN:Lcom/google/android/apps/gsa/search/core/monet/e/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/j;Lcom/google/android/apps/gsa/search/core/monet/e/b;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/an;->kXM:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/j;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/monet/e/a;

    iget-object v0, p3, Lcom/google/android/apps/gsa/search/core/monet/e/b;->cua:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/search/core/monet/e/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/monet/e/a;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 5
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/an;->kXN:Lcom/google/android/apps/gsa/search/core/monet/e/a;

    .line 6
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->getData()[B

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/an;->kXM:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/j;

    .line 10
    sget-object v1, Lcom/google/android/libraries/gsa/f/b;->qSa:Lcom/google/android/libraries/gsa/f/b;

    .line 12
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 18
    :goto_0
    if-nez v1, :cond_2

    .line 20
    new-instance v1, Lcom/google/protobuf/dl;

    invoke-direct {v1}, Lcom/google/protobuf/dl;-><init>()V

    .line 21
    invoke-virtual {v1}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v1

    .line 23
    iput-object v0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 25
    throw v1
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v0

    const-string v0, "ShallowNowCtrl"

    const-string v1, "Failed to convert NowInitModel proto"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 17
    goto :goto_0

    .line 27
    :cond_2
    :try_start_1
    check-cast v0, Lcom/google/android/libraries/gsa/f/b;

    .line 29
    iget v0, v0, Lcom/google/android/libraries/gsa/f/b;->onS:I

    .line 31
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/j;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v4, "TABTYPE"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/j;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/an;->kXN:Lcom/google/android/apps/gsa/search/core/monet/e/a;

    .line 40
    const-string v1, "RendererIntentStarter.START_ACTIVITY"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    instance-of v1, p3, Lcom/google/android/apps/gsa/search/shared/service/StartActivityParcelable;

    if-eqz v1, :cond_0

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/monet/e/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    check-cast p3, Lcom/google/android/apps/gsa/search/shared/service/StartActivityParcelable;

    .line 45
    iget-object v1, p3, Lcom/google/android/apps/gsa/search/shared/service/StartActivityParcelable;->fNG:[Landroid/content/Intent;

    .line 46
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0
.end method
