.class Lcom/google/android/libraries/gcoreclient/o/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/o/f;


# instance fields
.field public final sJS:Lcom/google/android/libraries/gcoreclient/g/a/b/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/o/b/b;->sJS:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/o/l;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/g/a/c;",
            "Lcom/google/android/libraries/gcoreclient/o/l;",
            ")",
            "Lcom/google/android/libraries/gcoreclient/g/a/h",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    sget-object v0, Lcom/google/android/gms/location/n;->rJc:Lcom/google/android/gms/location/f;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/o/b/b;->sJS:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v1

    .line 25
    invoke-static {p2}, Lcom/google/android/libraries/gcoreclient/o/b/bl;->a(Lcom/google/android/libraries/gcoreclient/o/l;)Lcom/google/android/libraries/gcoreclient/o/b/bl;

    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/f;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/location/m;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/g;

    new-instance v2, Lcom/google/android/libraries/gcoreclient/o/b/e;

    invoke-direct {v2}, Lcom/google/android/libraries/gcoreclient/o/b/e;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/gcoreclient/g/a/b/n;)V

    return-object v1
.end method

.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/o/m;Landroid/app/PendingIntent;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/g/a/c;",
            "Lcom/google/android/libraries/gcoreclient/o/m;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/libraries/gcoreclient/g/a/h",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/gms/location/n;->rJc:Lcom/google/android/gms/location/f;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/o/b/b;->sJS:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v1

    check-cast p2, Lcom/google/android/libraries/gcoreclient/o/b/aw;

    .line 11
    iget-object v2, p2, Lcom/google/android/libraries/gcoreclient/o/b/aw;->sMw:Lcom/google/android/gms/location/LocationRequest;

    .line 13
    invoke-interface {v0, v1, v2, p3}, Lcom/google/android/gms/location/f;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/g;

    new-instance v2, Lcom/google/android/libraries/gcoreclient/o/b/c;

    invoke-direct {v2}, Lcom/google/android/libraries/gcoreclient/o/b/c;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/gcoreclient/g/a/b/n;)V

    return-object v1
.end method

.method public a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/o/m;Lcom/google/android/libraries/gcoreclient/o/k;Landroid/os/Looper;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 1
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
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/o/m;Lcom/google/android/libraries/gcoreclient/o/l;Landroid/os/Looper;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/g/a/c;",
            "Lcom/google/android/libraries/gcoreclient/o/m;",
            "Lcom/google/android/libraries/gcoreclient/o/l;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/libraries/gcoreclient/g/a/h",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    sget-object v0, Lcom/google/android/gms/location/n;->rJc:Lcom/google/android/gms/location/f;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/o/b/b;->sJS:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v1

    check-cast p2, Lcom/google/android/libraries/gcoreclient/o/b/aw;

    .line 18
    iget-object v2, p2, Lcom/google/android/libraries/gcoreclient/o/b/aw;->sMw:Lcom/google/android/gms/location/LocationRequest;

    .line 20
    invoke-static {p3}, Lcom/google/android/libraries/gcoreclient/o/b/bl;->a(Lcom/google/android/libraries/gcoreclient/o/l;)Lcom/google/android/libraries/gcoreclient/o/b/bl;

    move-result-object v3

    .line 21
    invoke-interface {v0, v1, v2, v3, p4}, Lcom/google/android/gms/location/f;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/m;Landroid/os/Looper;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/g;

    new-instance v2, Lcom/google/android/libraries/gcoreclient/o/b/d;

    invoke-direct {v2}, Lcom/google/android/libraries/gcoreclient/o/b/d;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/gcoreclient/g/a/b/n;)V

    return-object v1
.end method

.method public final b(Lcom/google/android/libraries/gcoreclient/g/a/c;Landroid/app/PendingIntent;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/g/a/c;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/libraries/gcoreclient/g/a/h",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    sget-object v0, Lcom/google/android/gms/location/n;->rJc:Lcom/google/android/gms/location/f;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/o/b/b;->sJS:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v1

    .line 30
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/location/f;->b(Lcom/google/android/gms/common/api/m;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/g;

    new-instance v2, Lcom/google/android/libraries/gcoreclient/o/b/f;

    invoke-direct {v2}, Lcom/google/android/libraries/gcoreclient/o/b/f;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/gcoreclient/g/a/b/n;)V

    return-object v1
.end method

.method public bUA()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x2

    return v0
.end method

.method public bUB()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x3

    return v0
.end method

.method public bUy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "locationType"

    return-object v0
.end method

.method public bUz()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lcom/google/android/libraries/gcoreclient/g/a/c;)Landroid/location/Location;
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/gms/location/n;->rJc:Lcom/google/android/gms/location/f;

    check-cast p1, Lcom/google/android/libraries/gcoreclient/g/a/b/m;

    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/m;->bUb()Lcom/google/android/gms/common/api/m;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/location/f;->k(Lcom/google/android/gms/common/api/m;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/libraries/gcoreclient/o/j;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
