.class Lcom/google/android/libraries/gcoreclient/o/b/n;
.super Lcom/google/android/libraries/gcoreclient/o/b/b;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gcoreclient/o/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/o/m;Lcom/google/android/libraries/gcoreclient/o/k;Landroid/os/Looper;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/g/a/c;",
            "Lcom/google/android/libraries/gcoreclient/o/m;",
            "Lcom/google/android/libraries/gcoreclient/o/k;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/libraries/gcoreclient/g/a/h",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    sget-object v1, Lcom/google/android/gms/location/n;->rJc:Lcom/google/android/gms/location/f;

    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/o/b/n;->sJS:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v2

    check-cast p2, Lcom/google/android/libraries/gcoreclient/o/b/aw;

    .line 5
    iget-object v3, p2, Lcom/google/android/libraries/gcoreclient/o/b/aw;->sMw:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    sget-object v0, Lcom/google/android/libraries/gcoreclient/o/b/bj;->sMF:Lcom/google/common/a/o;

    invoke-interface {v0, p3}, Lcom/google/common/a/o;->ce(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/o/b/bj;

    .line 10
    invoke-interface {v1, v2, v3, v0, p4}, Lcom/google/android/gms/location/f;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/l;Landroid/os/Looper;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/g;

    new-instance v2, Lcom/google/android/libraries/gcoreclient/o/b/o;

    invoke-direct {v2}, Lcom/google/android/libraries/gcoreclient/o/b/o;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/gcoreclient/g/a/b/n;)V

    return-object v1
.end method

.method public final bUA()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x2

    return v0
.end method

.method public final bUB()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x3

    return v0
.end method

.method public final bUy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "locationType"

    return-object v0
.end method

.method public final bUz()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/libraries/gcoreclient/o/j;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/google/android/gms/location/n;->rJc:Lcom/google/android/gms/location/f;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/o/b/n;->sJS:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/f;->l(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/gcoreclient/o/b/y;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/o/b/y;-><init>(Lcom/google/android/gms/location/LocationAvailability;)V

    goto :goto_0
.end method
