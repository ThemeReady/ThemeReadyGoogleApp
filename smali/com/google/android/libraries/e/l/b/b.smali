.class Lcom/google/android/libraries/e/l/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/l/f;


# instance fields
.field public final qJI:Lcom/google/android/libraries/e/e/a/b/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/e/e/a/b/l;

    invoke-direct {v0}, Lcom/google/android/libraries/e/e/a/b/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/e/l/b/b;->qJI:Lcom/google/android/libraries/e/e/a/b/l;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/e/e/a/c;Lcom/google/android/libraries/e/l/l;)Lcom/google/android/libraries/e/e/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/e/e/a/c;",
            "Lcom/google/android/libraries/e/l/l;",
            ")",
            "Lcom/google/android/libraries/e/e/a/h",
            "<",
            "Lcom/google/android/libraries/e/e/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    sget-object v0, Lcom/google/android/gms/location/n;->pJD:Lcom/google/android/gms/location/f;

    iget-object v1, p0, Lcom/google/android/libraries/e/l/b/b;->qJI:Lcom/google/android/libraries/e/e/a/b/l;

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/e/e/a/b/l;->b(Lcom/google/android/libraries/e/e/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v1

    .line 25
    invoke-static {p2}, Lcom/google/android/libraries/e/l/b/bg;->a(Lcom/google/android/libraries/e/l/l;)Lcom/google/android/libraries/e/l/b/bg;

    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/f;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/location/m;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/android/libraries/e/e/a/b/g;

    new-instance v2, Lcom/google/android/libraries/e/l/b/e;

    invoke-direct {v2}, Lcom/google/android/libraries/e/l/b/e;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/e/e/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/e/e/a/b/n;)V

    return-object v1
.end method

.method public final a(Lcom/google/android/libraries/e/e/a/c;Lcom/google/android/libraries/e/l/m;Landroid/app/PendingIntent;)Lcom/google/android/libraries/e/e/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/e/e/a/c;",
            "Lcom/google/android/libraries/e/l/m;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/libraries/e/e/a/h",
            "<",
            "Lcom/google/android/libraries/e/e/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/gms/location/n;->pJD:Lcom/google/android/gms/location/f;

    iget-object v1, p0, Lcom/google/android/libraries/e/l/b/b;->qJI:Lcom/google/android/libraries/e/e/a/b/l;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/e/e/a/b/l;->b(Lcom/google/android/libraries/e/e/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v1

    check-cast p2, Lcom/google/android/libraries/e/l/b/as;

    .line 11
    iget-object v2, p2, Lcom/google/android/libraries/e/l/b/as;->qKT:Lcom/google/android/gms/location/LocationRequest;

    .line 13
    invoke-interface {v0, v1, v2, p3}, Lcom/google/android/gms/location/f;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/libraries/e/e/a/b/g;

    new-instance v2, Lcom/google/android/libraries/e/l/b/c;

    invoke-direct {v2}, Lcom/google/android/libraries/e/l/b/c;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/e/e/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/e/e/a/b/n;)V

    return-object v1
.end method

.method public a(Lcom/google/android/libraries/e/e/a/c;Lcom/google/android/libraries/e/l/m;Lcom/google/android/libraries/e/l/k;Landroid/os/Looper;)Lcom/google/android/libraries/e/e/a/h;
    .locals 1
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
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/android/libraries/e/e/a/c;Lcom/google/android/libraries/e/l/m;Lcom/google/android/libraries/e/l/l;Landroid/os/Looper;)Lcom/google/android/libraries/e/e/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/e/e/a/c;",
            "Lcom/google/android/libraries/e/l/m;",
            "Lcom/google/android/libraries/e/l/l;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/libraries/e/e/a/h",
            "<",
            "Lcom/google/android/libraries/e/e/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    sget-object v0, Lcom/google/android/gms/location/n;->pJD:Lcom/google/android/gms/location/f;

    iget-object v1, p0, Lcom/google/android/libraries/e/l/b/b;->qJI:Lcom/google/android/libraries/e/e/a/b/l;

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/e/e/a/b/l;->b(Lcom/google/android/libraries/e/e/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v1

    check-cast p2, Lcom/google/android/libraries/e/l/b/as;

    .line 18
    iget-object v2, p2, Lcom/google/android/libraries/e/l/b/as;->qKT:Lcom/google/android/gms/location/LocationRequest;

    .line 20
    invoke-static {p3}, Lcom/google/android/libraries/e/l/b/bg;->a(Lcom/google/android/libraries/e/l/l;)Lcom/google/android/libraries/e/l/b/bg;

    move-result-object v3

    .line 21
    invoke-interface {v0, v1, v2, v3, p4}, Lcom/google/android/gms/location/f;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/m;Landroid/os/Looper;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/android/libraries/e/e/a/b/g;

    new-instance v2, Lcom/google/android/libraries/e/l/b/d;

    invoke-direct {v2}, Lcom/google/android/libraries/e/l/b/d;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/e/e/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/e/e/a/b/n;)V

    return-object v1
.end method

.method public final b(Lcom/google/android/libraries/e/e/a/c;Landroid/app/PendingIntent;)Lcom/google/android/libraries/e/e/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/e/e/a/c;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/libraries/e/e/a/h",
            "<",
            "Lcom/google/android/libraries/e/e/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    sget-object v0, Lcom/google/android/gms/location/n;->pJD:Lcom/google/android/gms/location/f;

    iget-object v1, p0, Lcom/google/android/libraries/e/l/b/b;->qJI:Lcom/google/android/libraries/e/e/a/b/l;

    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/e/e/a/b/l;->b(Lcom/google/android/libraries/e/e/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v1

    .line 30
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/location/f;->b(Lcom/google/android/gms/common/api/m;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/google/android/libraries/e/e/a/b/g;

    new-instance v2, Lcom/google/android/libraries/e/l/b/f;

    invoke-direct {v2}, Lcom/google/android/libraries/e/l/b/f;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/e/e/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/e/e/a/b/n;)V

    return-object v1
.end method

.method public final d(Lcom/google/android/libraries/e/e/a/c;)Landroid/location/Location;
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/gms/location/n;->pJD:Lcom/google/android/gms/location/f;

    check-cast p1, Lcom/google/android/libraries/e/e/a/b/m;

    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/e/e/a/b/m;->bFC()Lcom/google/android/gms/common/api/m;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/location/f;->l(Lcom/google/android/gms/common/api/m;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/google/android/libraries/e/e/a/c;)Lcom/google/android/libraries/e/l/j;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
