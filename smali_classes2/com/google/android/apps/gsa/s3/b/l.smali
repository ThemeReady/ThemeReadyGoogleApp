.class Lcom/google/android/apps/gsa/s3/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Landroid/location/Location;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final eTs:Lcom/google/android/apps/gsa/s3/b/z;

.field public final synthetic eTt:Lcom/google/android/apps/gsa/s3/b/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/s3/b/j;Lcom/google/android/apps/gsa/s3/b/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/s3/b/l;->eTt:Lcom/google/android/apps/gsa/s3/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/s3/b/l;->eTs:Lcom/google/android/apps/gsa/s3/b/z;

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 4
    check-cast p1, Landroid/location/Location;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/l;->eTt:Lcom/google/android/apps/gsa/s3/b/j;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/s3/b/j;->eTo:Landroid/location/Location;

    .line 9
    if-nez v1, :cond_2

    if-nez p1, :cond_2

    .line 15
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/l;->eTt:Lcom/google/android/apps/gsa/s3/b/j;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/s3/b/j;->eTn:Lcom/google/android/apps/gsa/search/core/google/az;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/dq;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/google/dq;-><init>()V

    .line 20
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/core/google/dq;->cWd:Landroid/location/Location;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/dq;->Qo()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Landroid/util/Pair;

    const-string v2, "X-Geo"

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/b/l;->eTs:Lcom/google/android/apps/gsa/s3/b/z;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/s3/b/z;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/l;->eTt:Lcom/google/android/apps/gsa/s3/b/j;

    .line 27
    iput-object p1, v0, Lcom/google/android/apps/gsa/s3/b/j;->eTo:Landroid/location/Location;

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 11
    :cond_2
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    .line 14
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
