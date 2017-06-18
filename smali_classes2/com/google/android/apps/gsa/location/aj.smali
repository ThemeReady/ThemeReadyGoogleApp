.class Lcom/google/android/apps/gsa/location/aj;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<",
        "Ljava/util/List",
        "<",
        "Landroid/location/Location;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic cRQ:Lcom/google/android/apps/gsa/location/ah;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/location/ah;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/aj;->cRQ:Lcom/google/android/apps/gsa/location/ah;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "LocationOracle"

    const-string v1, "Exception thrown by ContextManager obtaining location history"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    if-nez p1, :cond_0

    .line 6
    const-string v0, "LocationOracle"

    const-string v1, "No location history returned by ContextManager"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/aj;->cRQ:Lcom/google/android/apps/gsa/location/ah;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/ah;->cRE:Lcom/google/android/apps/gsa/location/as;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/location/as;->H(Ljava/util/List;)V

    goto :goto_0
.end method
