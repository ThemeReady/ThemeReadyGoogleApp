.class Lcom/google/android/apps/gsa/location/f;
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
.field public final synthetic cQY:Lcom/google/android/libraries/e/l/m;

.field public final synthetic cQZ:Landroid/app/PendingIntent;

.field public final synthetic cRa:J

.field public final synthetic cRb:Lcom/google/android/apps/gsa/location/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/location/e;Lcom/google/android/libraries/e/l/m;Landroid/app/PendingIntent;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/f;->cRb:Lcom/google/android/apps/gsa/location/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/location/f;->cQY:Lcom/google/android/libraries/e/l/m;

    iput-object p3, p0, Lcom/google/android/apps/gsa/location/f;->cQZ:Landroid/app/PendingIntent;

    iput-wide p4, p0, Lcom/google/android/apps/gsa/location/f;->cRa:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/f;->cRb:Lcom/google/android/apps/gsa/location/e;

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_0

    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_3

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/location/z;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/location/z;-><init>()V

    throw v0

    .line 7
    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/gsa/location/e;->bvY:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->ho(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/gsa/location/e;->bvY:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->ho(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/f;->cRb:Lcom/google/android/apps/gsa/location/e;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/e;->cQQ:Ll/a/a;

    .line 14
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/l/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/location/f;->cRb:Lcom/google/android/apps/gsa/location/e;

    .line 16
    iget-object v3, v3, Lcom/google/android/apps/gsa/location/e;->fqS:Lcom/google/android/libraries/e/e/a/c;

    .line 17
    iget-object v4, p0, Lcom/google/android/apps/gsa/location/f;->cQY:Lcom/google/android/libraries/e/l/m;

    iget-object v5, p0, Lcom/google/android/apps/gsa/location/f;->cQZ:Landroid/app/PendingIntent;

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/libraries/e/l/f;->a(Lcom/google/android/libraries/e/e/a/c;Lcom/google/android/libraries/e/l/m;Landroid/app/PendingIntent;)Lcom/google/android/libraries/e/e/a/h;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/h;->bFy()Lcom/google/android/libraries/e/e/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/a/k;

    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/k;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/f;->cRb:Lcom/google/android/apps/gsa/location/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/location/e;->cQX:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/location/f;->cRa:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 23
    :goto_1
    return-object v0

    .line 21
    :cond_4
    const-string v3, "GmsLocationProvider"

    const-string v4, "Error requesting location updates: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/k;->getStatusCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
