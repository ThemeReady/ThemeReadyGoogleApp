.class public Lcom/google/android/libraries/gsa/monet/tools/children/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final lKs:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

.field public final tik:Ljava/lang/String;

.field public tim:Lcom/google/android/libraries/gsa/monet/tools/a/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final tkD:Ljava/lang/String;

.field public tkE:Lcom/google/android/libraries/gsa/monet/shared/MonetType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final tkw:Z

.field public tkx:I

.field public tky:Lcom/google/android/libraries/gsa/monet/tools/children/a/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;-><init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Z)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->IH:I

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->tkx:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->lKs:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->tik:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/l;->wA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->tkD:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->tkw:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->lKs:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/i;

    invoke-direct {v1, p0, p3}, Lcom/google/android/libraries/gsa/monet/tools/children/a/i;-><init>(Lcom/google/android/libraries/gsa/monet/tools/children/a/f;Z)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->addLifecycleObserver(Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;)V

    .line 8
    return-void
.end method

.method private final bZw()Z
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->lKs:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->tik:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->hasChild(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->tim:Lcom/google/android/libraries/gsa/monet/tools/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->tim:Lcom/google/android/libraries/gsa/monet/tools/a/b;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/b;->bZV()Z

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

.method private final bZz()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->tim:Lcom/google/android/libraries/gsa/monet/tools/a/b;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->tim:Lcom/google/android/libraries/gsa/monet/tools/a/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/b;->close()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->tim:Lcom/google/android/libraries/gsa/monet/tools/a/b;

    .line 60
    :cond_0
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bZz()V

    .line 52
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->tim:Lcom/google/android/libraries/gsa/monet/tools/a/b;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->lKs:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/children/a/j;

    invoke-direct {v2, p2, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/j;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 55
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/libraries/gsa/monet/tools/a/b;->a(Lcom/google/android/libraries/gsa/monet/tools/a/b;Lcom/google/android/libraries/gsa/monet/shared/ScopeLockApi;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/a/e;)Lcom/google/android/libraries/gsa/monet/tools/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->tim:Lcom/google/android/libraries/gsa/monet/tools/a/b;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/tools/children/a/a;)V
    .locals 2
    .param p1    # Lcom/google/android/libraries/gsa/monet/tools/children/a/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->tky:Lcom/google/android/libraries/gsa/monet/tools/children/a/a;

    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bZw()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->lKs:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->tik:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->getChildController(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/a;->b(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->lKs:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->getMonetType()Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->createScopedType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->c(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 34
    return-void
.end method

.method public final bZd()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->lKs:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->tik:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->hasChild(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bZz()V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->lKs:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->tik:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->removeChild(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->c(Lcom/google/android/libraries/gsa/monet/shared/MonetType;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bZv()V

    .line 23
    return-void
.end method

.method final bZv()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->tkE:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 73
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->IJ:I

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->tkx:I

    .line 74
    return-void
.end method

.method public final bZx()Z
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->lKs:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->tik:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->hasChild(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bZy()Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bZw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->lKs:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->tik:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->getChildController(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->tkw:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This manager is auto-restoring its child, calls to restore methods are not allowed."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->d(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V

    .line 37
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(Lcom/google/android/libraries/gsa/monet/shared/MonetType;)V
    .locals 4
    .param p1    # Lcom/google/android/libraries/gsa/monet/shared/MonetType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->lKs:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 65
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    if-nez p1, :cond_0

    .line 67
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->tkD:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->updateModel(Landroid/os/Bundle;)V

    .line 71
    return-void

    .line 68
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->tkD:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getFullType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->lKs:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->tik:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->hasChild(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->lKs:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->tik:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->createScopedChild(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bZv()V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getScopeName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/g;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/g;-><init>(Lcom/google/android/libraries/gsa/monet/tools/children/a/f;Lcom/google/android/libraries/gsa/monet/shared/MonetType;)V

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 3

    .prologue
    .line 38
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->tkx:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->II:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "restoreChild can only be called in or after onRestore, but before creating any children."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->tkE:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->tik:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/service/RestoreApi;->restoreChild(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->tkE:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 43
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getScopeName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/children/a/h;

    invoke-direct {v2, p0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/h;-><init>(Lcom/google/android/libraries/gsa/monet/tools/children/a/f;Lcom/google/android/libraries/gsa/monet/shared/MonetType;)V

    .line 44
    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bZv()V

    .line 46
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->tkw:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "This manager is auto-restoring its child, calls to restore methods are not allowed."

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->tik:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/service/RestoreApi;->hasRestorableChild(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->tkE:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    if-ne v3, v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->tkE:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    if-eqz v0, :cond_3

    :goto_3
    return v1

    :cond_0
    move v0, v2

    .line 61
    goto :goto_0

    :cond_1
    move v0, v2

    .line 62
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    .line 63
    goto :goto_3
.end method
