.class Lcom/google/android/apps/gsa/staticplugins/o/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/r;


# instance fields
.field public final synthetic kDV:Lcom/google/android/apps/gsa/staticplugins/o/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/o/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/o/s;->kDV:Lcom/google/android/apps/gsa/staticplugins/o/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final er(I)V
    .locals 5

    .prologue
    .line 9
    const-string v0, "WearCardSyncerImpl"

    const-string v1, "onConnectionSuspended: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/s;->kDV:Lcom/google/android/apps/gsa/staticplugins/o/p;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/p;->kDT:Ljava/util/concurrent/CountDownLatch;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/s;->kDV:Lcom/google/android/apps/gsa/staticplugins/o/p;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/p;->kDT:Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    :cond_0
    return-void
.end method
