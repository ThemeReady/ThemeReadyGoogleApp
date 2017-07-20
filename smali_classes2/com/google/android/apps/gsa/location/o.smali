.class Lcom/google/android/apps/gsa/location/o;
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
        "Lcom/google/android/libraries/gcoreclient/g/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cVh:Lcom/google/android/apps/gsa/location/d;

.field public final synthetic cVp:Lcom/google/android/libraries/gcoreclient/o/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/location/d;Lcom/google/android/libraries/gcoreclient/o/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/o;->cVh:Lcom/google/android/apps/gsa/location/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/location/o;->cVp:Lcom/google/android/libraries/gcoreclient/o/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/o;->cVh:Lcom/google/android/apps/gsa/location/d;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/d;->cUW:Lh/a/a;

    .line 6
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/o/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/location/o;->cVh:Lcom/google/android/apps/gsa/location/d;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/location/d;->dEW:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/o;->cVp:Lcom/google/android/libraries/gcoreclient/o/l;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gcoreclient/o/f;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/o/l;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/h;->bTY()Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/o;->cVh:Lcom/google/android/apps/gsa/location/d;

    iget-object v1, v1, Lcom/google/android/apps/gsa/location/d;->cVd:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    :goto_0
    return-object v0

    .line 11
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

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
