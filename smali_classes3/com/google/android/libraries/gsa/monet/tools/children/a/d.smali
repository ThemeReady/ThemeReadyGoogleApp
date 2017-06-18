.class public Lcom/google/android/libraries/gsa/monet/tools/children/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

.field public final qUK:Ljava/lang/String;

.field public qUM:Lcom/google/android/libraries/gsa/monet/tools/a/a;

.field public final qWK:Z

.field public qWL:I

.field public qWM:Lcom/google/android/libraries/gsa/monet/tools/children/a/a;

.field public final qWP:Ljava/lang/String;

.field public qWQ:Lcom/google/android/libraries/gsa/monet/shared/MonetType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;-><init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Z)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Hd:I

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qWL:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qUK:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/l;->se(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qWP:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qWK:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/g;

    invoke-direct {v1, p0, p3}, Lcom/google/android/libraries/gsa/monet/tools/children/a/g;-><init>(Lcom/google/android/libraries/gsa/monet/tools/children/a/d;Z)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->addLifecycleObserver(Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;)V

    .line 8
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->bIt()V

    .line 51
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qUM:Lcom/google/android/libraries/gsa/monet/tools/a/a;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/children/a/h;

    invoke-direct {v2, p2, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/h;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 54
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a;->a(Lcom/google/android/libraries/gsa/monet/tools/a/a;Lcom/google/android/libraries/gsa/monet/shared/ScopeLockApi;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/a/d;)Lcom/google/android/libraries/gsa/monet/tools/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qUM:Lcom/google/android/libraries/gsa/monet/tools/a/a;

    goto :goto_0
.end method

.method private final bIr()Z
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qUK:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->hasChild(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qUM:Lcom/google/android/libraries/gsa/monet/tools/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qUM:Lcom/google/android/libraries/gsa/monet/tools/a/a;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a;->bIN()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method

.method private final bIt()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qUM:Lcom/google/android/libraries/gsa/monet/tools/a/a;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qUM:Lcom/google/android/libraries/gsa/monet/tools/a/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a;->close()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qUM:Lcom/google/android/libraries/gsa/monet/tools/a/a;

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/tools/children/a/a;)V
    .locals 2

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qWM:Lcom/google/android/libraries/gsa/monet/tools/children/a/a;

    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->bIr()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qUK:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->getChildController(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/a;->a(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->getMonetType()Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->createScopedType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->c(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 33
    return-void
.end method

.method public final b(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 2

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qWK:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This manager is auto-restoring its child, calls to restore methods are not allowed."

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->c(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V

    .line 36
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bIb()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qUK:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->hasChild(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->bIt()V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qUK:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->removeChild(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->c(Lcom/google/android/libraries/gsa/monet/shared/MonetType;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->bIq()V

    .line 23
    return-void
.end method

.method final bIq()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qWQ:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 72
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Hf:I

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qWL:I

    .line 73
    return-void
.end method

.method public final bIs()Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->bIr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qUK:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->getChildController(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 3

    .prologue
    .line 37
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qWL:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->He:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "restoreChild can only be called in or after onRestore, but before creating any children."

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qWQ:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qUK:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/service/RestoreApi;->restoreChild(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qWQ:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 42
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getScopeName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    invoke-direct {v2, p0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;-><init>(Lcom/google/android/libraries/gsa/monet/tools/children/a/d;Lcom/google/android/libraries/gsa/monet/shared/MonetType;)V

    .line 43
    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->bIq()V

    .line 45
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(Lcom/google/android/libraries/gsa/monet/shared/MonetType;)V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 64
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    if-nez p1, :cond_0

    .line 66
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qWP:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->updateModel(Landroid/os/Bundle;)V

    .line 70
    return-void

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qWP:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getFullType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qUK:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->hasChild(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qUK:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->createScopedChild(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->bIq()V

    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getScopeName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/e;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/e;-><init>(Lcom/google/android/libraries/gsa/monet/tools/children/a/d;Lcom/google/android/libraries/gsa/monet/shared/MonetType;)V

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qWK:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "This manager is auto-restoring its child, calls to restore methods are not allowed."

    invoke-static {v0, v3}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qUK:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/service/RestoreApi;->hasRestorableChild(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qWQ:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    if-ne v3, v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qWQ:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    if-eqz v0, :cond_3

    :goto_3
    return v1

    :cond_0
    move v0, v2

    .line 60
    goto :goto_0

    :cond_1
    move v0, v2

    .line 61
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    .line 62
    goto :goto_3
.end method
