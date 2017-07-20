.class Lcom/google/android/apps/gsa/location/am;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<",
        "Lcom/google/common/l/c/eg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cVY:Lcom/google/android/apps/gsa/location/al;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/location/al;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/am;->cVY:Lcom/google/android/apps/gsa/location/al;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "LocationOracle"

    const-string v1, "Failed to retrieve device location status"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/am;->cVY:Lcom/google/android/apps/gsa/location/al;

    iget-object v0, v0, Lcom/google/android/apps/gsa/location/al;->cVX:Lcom/google/common/l/c/eq;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 4
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lcom/google/common/l/c/eg;

    .line 6
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/am;->cVY:Lcom/google/android/apps/gsa/location/al;

    iget-object v0, v0, Lcom/google/android/apps/gsa/location/al;->cVX:Lcom/google/common/l/c/eq;

    iput-object p1, v0, Lcom/google/common/l/c/eq;->vqd:Lcom/google/common/l/c/eg;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/am;->cVY:Lcom/google/android/apps/gsa/location/al;

    iget-object v0, v0, Lcom/google/android/apps/gsa/location/al;->cVX:Lcom/google/common/l/c/eq;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 9
    return-void
.end method
