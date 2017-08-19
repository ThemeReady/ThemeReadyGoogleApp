.class Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$9;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;
.end annotation


# instance fields
.field public final synthetic bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$9;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    const-string v0, "GsaVoiceInteractionSess"

    const-string v1, "Could not get assist data."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/assist/a/c;

    .line 6
    invoke-static {p1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->b(Lcom/google/android/apps/gsa/assist/a/c;)[Lcom/google/android/apps/gsa/assist/a/p;

    move-result-object v7

    .line 8
    if-eqz v7, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$9;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 10
    iget-object v5, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->buO:Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession$9;->bvK:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionSession;->bvh:Lcom/google/android/apps/gsa/assist/S3RequestManager;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreator;

    .line 16
    invoke-static {v1, v9}, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    iget-object v2, v5, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory;->bqX:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v5, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory;->bon:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, v5, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory;->bwM:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldagger/Lazy;

    const/4 v8, 0x4

    invoke-static {v4, v8}, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldagger/Lazy;

    iget-object v5, v5, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory;->bwN:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const/4 v8, 0x5

    invoke-static {v5, v8}, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreatorFactory;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/permissions/d;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreator;-><init>(Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/permissions/d;)V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    if-eqz v7, :cond_0

    .line 25
    array-length v3, v7

    move v1, v6

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v7, v1

    .line 26
    invoke-static {v4, v2}, Lcom/google/android/apps/gsa/assist/AssistUtils;->a(Lcom/google/android/apps/gsa/assist/a/p;Ljava/lang/StringBuilder;)V

    .line 27
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    .line 30
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreator;->bwK:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/au;

    .line 31
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 33
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/j/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/j/a;->Ee()Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    .line 36
    iget-object v3, v0, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreator;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x58a

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v9, :cond_1

    .line 38
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/m/b/d/er;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 40
    :cond_1
    new-instance v3, Lcom/google/m/b/d/et;

    invoke-direct {v3}, Lcom/google/m/b/d/et;-><init>()V

    .line 41
    new-instance v4, Lcom/google/m/b/d/er;

    invoke-direct {v4}, Lcom/google/m/b/d/er;-><init>()V

    .line 42
    iput-object v4, v3, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    .line 43
    new-instance v5, Lcom/google/m/b/d/er;

    invoke-direct {v5}, Lcom/google/m/b/d/er;-><init>()V

    .line 44
    if-eqz v1, :cond_3

    .line 45
    new-array v7, v6, [Lcom/google/m/b/d/er;

    invoke-interface {v1, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/m/b/d/er;

    iput-object v1, v5, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    .line 47
    :goto_1
    new-instance v1, Lcom/google/m/b/d/ek;

    invoke-direct {v1}, Lcom/google/m/b/d/ek;-><init>()V

    const/16 v7, 0x9b

    invoke-virtual {v1, v7}, Lcom/google/m/b/d/ek;->FD(I)Lcom/google/m/b/d/ek;

    move-result-object v1

    iput-object v1, v5, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    .line 48
    new-array v1, v9, [Lcom/google/m/b/d/er;

    aput-object v5, v1, v6

    iput-object v1, v4, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/OnDeviceCardCreator;->bwJ:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    invoke-interface {v0, v3, v2}, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;->a(Lcom/google/m/b/d/et;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 54
    :cond_2
    :goto_2
    return-void

    .line 46
    :cond_3
    new-array v1, v6, [Lcom/google/m/b/d/er;

    iput-object v1, v5, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    goto :goto_1

    .line 53
    :cond_4
    const-string v0, "OnDeviceCardCreator"

    const-string v1, "OnDemand plugin not included"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
