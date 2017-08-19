.class Lcom/google/android/apps/gsa/location/ao;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic cVA:Lcom/google/android/apps/gsa/location/ag;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/location/ag;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/location/ao;->cVA:Lcom/google/android/apps/gsa/location/ag;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "LocationOracle"

    const-string v1, "Exception thrown by GMS core getLastLocation()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    check-cast p1, Landroid/location/Location;

    .line 5
    if-nez p1, :cond_0

    .line 6
    const-string v0, "LocationOracle"

    const-string v1, "No location returned by GMS core getLastLocation()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/ao;->cVA:Lcom/google/android/apps/gsa/location/ag;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/location/ag;->cVo:Lcom/google/android/apps/gsa/location/ar;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/location/ar;->a(Landroid/location/Location;)V

    goto :goto_0
.end method
