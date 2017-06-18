.class Lcom/google/android/libraries/e/l/b/n;
.super Lcom/google/android/libraries/e/l/b/b;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/e/l/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/e/e/a/c;Lcom/google/android/libraries/e/l/m;Lcom/google/android/libraries/e/l/k;Landroid/os/Looper;)Lcom/google/android/libraries/e/e/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/e/e/a/c;",
            "Lcom/google/android/libraries/e/l/m;",
            "Lcom/google/android/libraries/e/l/k;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/libraries/e/e/a/h",
            "<",
            "Lcom/google/android/libraries/e/e/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    sget-object v1, Lcom/google/android/gms/location/n;->pJD:Lcom/google/android/gms/location/f;

    iget-object v0, p0, Lcom/google/android/libraries/e/l/b/n;->qJI:Lcom/google/android/libraries/e/e/a/b/l;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/e/e/a/b/l;->b(Lcom/google/android/libraries/e/e/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v2

    check-cast p2, Lcom/google/android/libraries/e/l/b/as;

    .line 5
    iget-object v3, p2, Lcom/google/android/libraries/e/l/b/as;->qKT:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    sget-object v0, Lcom/google/android/libraries/e/l/b/be;->qLc:Lcom/google/common/a/o;

    invoke-interface {v0, p3}, Lcom/google/common/a/o;->bE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/l/b/be;

    .line 10
    invoke-interface {v1, v2, v3, v0, p4}, Lcom/google/android/gms/location/f;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/l;Landroid/os/Looper;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/libraries/e/e/a/b/g;

    new-instance v2, Lcom/google/android/libraries/e/l/b/o;

    invoke-direct {v2}, Lcom/google/android/libraries/e/l/b/o;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/e/e/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/e/e/a/b/n;)V

    return-object v1
.end method

.method public final e(Lcom/google/android/libraries/e/e/a/c;)Lcom/google/android/libraries/e/l/j;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/google/android/gms/location/n;->pJD:Lcom/google/android/gms/location/f;

    iget-object v1, p0, Lcom/google/android/libraries/e/l/b/n;->qJI:Lcom/google/android/libraries/e/e/a/b/l;

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/e/e/a/b/l;->b(Lcom/google/android/libraries/e/e/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/f;->m(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/e/l/b/w;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/e/l/b/w;-><init>(Lcom/google/android/gms/location/LocationAvailability;)V

    goto :goto_0
.end method
