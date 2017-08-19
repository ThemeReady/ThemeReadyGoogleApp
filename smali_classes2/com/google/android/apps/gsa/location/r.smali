.class Lcom/google/android/apps/gsa/location/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cUJ:Landroid/app/PendingIntent;

.field public final synthetic cUL:Lcom/google/android/apps/gsa/location/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/location/d;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/r;->cUL:Lcom/google/android/apps/gsa/location/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/location/r;->cUJ:Landroid/app/PendingIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/r;->cUL:Lcom/google/android/apps/gsa/location/d;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/d;->cUA:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/n/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/location/r;->cUL:Lcom/google/android/apps/gsa/location/d;

    .line 8
    iget-object v2, v1, Lcom/google/android/apps/gsa/location/d;->gnB:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/r;->cUJ:Landroid/app/PendingIntent;

    invoke-static {v1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/gcoreclient/n/f;->b(Lcom/google/android/libraries/gcoreclient/g/a/c;Landroid/app/PendingIntent;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/h;->bVG()Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/r;->cUL:Lcom/google/android/apps/gsa/location/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/location/d;->cUH:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    :goto_0
    return-object v0

    .line 13
    :cond_0
    const-string v1, "GmsLocationProvider"

    const-string v2, "Error removing location updates: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->getStatusCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
