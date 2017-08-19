.class Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final jQZ:Lcom/google/android/apps/gsa/staticplugins/actions/a/ai;

.field public final jQv:Lcom/google/android/apps/gsa/staticplugins/actions/a/am;

.field public final jRa:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final jRb:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/am;ILcom/google/android/apps/gsa/staticplugins/actions/a/ai;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;->jRb:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;->jQv:Lcom/google/android/apps/gsa/staticplugins/actions/a/am;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;->jQZ:Lcom/google/android/apps/gsa/staticplugins/actions/a/ai;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;->jRa:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    return-void
.end method


# virtual methods
.method final onError(I)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;->jRb:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/actions/h;->ig(I)Lcom/google/android/apps/gsa/search/shared/actions/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;->jQZ:Lcom/google/android/apps/gsa/staticplugins/actions/a/ai;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/ai;->onError()V

    .line 24
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 7
    const-string v0, "com.google.android.voicesearch.action.SMS_STATUS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;->getResultCode()I

    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;->onError(I)V

    goto :goto_0

    .line 12
    :cond_2
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 13
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;->onError(I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;->jRa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;->jQv:Lcom/google/android/apps/gsa/staticplugins/actions/a/am;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/am;->aOg()V

    .line 16
    if-gtz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;->jRb:Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/h;->gye:Lcom/google/android/apps/gsa/search/shared/actions/h;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;->jQZ:Lcom/google/android/apps/gsa/staticplugins/actions/a/ai;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/ai;->onSuccess()V

    goto :goto_0
.end method
