.class Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final jJD:Lcom/google/android/apps/gsa/staticplugins/actions/a/am;

.field public final jKi:Lcom/google/android/apps/gsa/staticplugins/actions/a/ai;

.field public final jKj:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final jKk:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/am;ILcom/google/android/apps/gsa/staticplugins/actions/a/ai;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;->jKk:Lcom/google/common/util/concurrent/cb;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;->jJD:Lcom/google/android/apps/gsa/staticplugins/actions/a/am;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;->jKi:Lcom/google/android/apps/gsa/staticplugins/actions/a/ai;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;->jKj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method


# virtual methods
.method final onError(I)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;->jKk:Lcom/google/common/util/concurrent/cb;

    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/actions/e;->hZ(I)Lcom/google/android/apps/gsa/search/shared/actions/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;->jKi:Lcom/google/android/apps/gsa/staticplugins/actions/a/ai;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/ai;->onError()V

    .line 26
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 9
    const-string v0, "com.google.android.voicesearch.action.SMS_STATUS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;->getResultCode()I

    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;->onError(I)V

    goto :goto_0

    .line 14
    :cond_2
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 15
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;->onError(I)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;->jKj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;->jJD:Lcom/google/android/apps/gsa/staticplugins/actions/a/am;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/am;->aNK()V

    .line 18
    if-gtz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;->jKk:Lcom/google/common/util/concurrent/cb;

    .line 20
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/e;->gsl:Lcom/google/android/apps/gsa/search/shared/actions/e;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;->jKi:Lcom/google/android/apps/gsa/staticplugins/actions/a/ai;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/ai;->onSuccess()V

    goto :goto_0
.end method
