.class Lcom/google/android/apps/gsa/location/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/libraries/e/e/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cQZ:Landroid/app/PendingIntent;

.field public final synthetic cRb:Lcom/google/android/apps/gsa/location/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/location/e;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/s;->cRb:Lcom/google/android/apps/gsa/location/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/location/s;->cQZ:Landroid/app/PendingIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/s;->cRb:Lcom/google/android/apps/gsa/location/e;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/e;->cQQ:Ll/a/a;

    .line 6
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/l/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/location/s;->cRb:Lcom/google/android/apps/gsa/location/e;

    .line 8
    iget-object v2, v1, Lcom/google/android/apps/gsa/location/e;->fqS:Lcom/google/android/libraries/e/e/a/c;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/s;->cQZ:Landroid/app/PendingIntent;

    .line 11
    check-cast v1, Landroid/app/PendingIntent;

    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/e/l/f;->b(Lcom/google/android/libraries/e/e/a/c;Landroid/app/PendingIntent;)Lcom/google/android/libraries/e/e/a/h;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/h;->bFy()Lcom/google/android/libraries/e/e/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/a/k;

    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/k;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/s;->cRb:Lcom/google/android/apps/gsa/location/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/location/e;->cQX:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    :goto_0
    return-object v0

    .line 15
    :cond_0
    const-string v1, "GmsLocationProvider"

    const-string v2, "Error removing location updates: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/k;->getStatusCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
