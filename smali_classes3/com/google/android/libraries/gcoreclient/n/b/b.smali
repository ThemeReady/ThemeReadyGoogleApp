.class Lcom/google/android/libraries/gcoreclient/n/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/n/f;


# instance fields
.field public final sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/n/b/b;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/n/l;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lcom/google/android/gms/location/l;->rSa:Lcom/google/android/gms/location/d;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/n/b/b;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/p;

    move-result-object v1

    .line 25
    invoke-static {p2}, Lcom/google/android/libraries/gcoreclient/n/b/bj;->a(Lcom/google/android/libraries/gcoreclient/n/l;)Lcom/google/android/libraries/gcoreclient/n/b/bj;

    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/location/k;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/p;

    new-instance v2, Lcom/google/android/libraries/gcoreclient/n/b/e;

    invoke-direct {v2}, Lcom/google/android/libraries/gcoreclient/n/b/e;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/p;-><init>(Lcom/google/android/gms/common/api/t;Lcom/google/android/libraries/gcoreclient/g/a/b/w;)V

    return-object v1
.end method

.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/n/m;Landroid/app/PendingIntent;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/gms/location/l;->rSa:Lcom/google/android/gms/location/d;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/n/b/b;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/p;

    move-result-object v1

    check-cast p2, Lcom/google/android/libraries/gcoreclient/n/b/au;

    .line 11
    iget-object v2, p2, Lcom/google/android/libraries/gcoreclient/n/b/au;->sWG:Lcom/google/android/gms/location/LocationRequest;

    .line 13
    invoke-interface {v0, v1, v2, p3}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/p;

    new-instance v2, Lcom/google/android/libraries/gcoreclient/n/b/c;

    invoke-direct {v2}, Lcom/google/android/libraries/gcoreclient/n/b/c;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/p;-><init>(Lcom/google/android/gms/common/api/t;Lcom/google/android/libraries/gcoreclient/g/a/b/w;)V

    return-object v1
.end method

.method public a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/n/m;Lcom/google/android/libraries/gcoreclient/n/k;Landroid/os/Looper;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/n/m;Lcom/google/android/libraries/gcoreclient/n/l;Landroid/os/Looper;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 4

    .prologue
    .line 15
    sget-object v0, Lcom/google/android/gms/location/l;->rSa:Lcom/google/android/gms/location/d;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/n/b/b;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/p;

    move-result-object v1

    check-cast p2, Lcom/google/android/libraries/gcoreclient/n/b/au;

    .line 18
    iget-object v2, p2, Lcom/google/android/libraries/gcoreclient/n/b/au;->sWG:Lcom/google/android/gms/location/LocationRequest;

    .line 20
    invoke-static {p3}, Lcom/google/android/libraries/gcoreclient/n/b/bj;->a(Lcom/google/android/libraries/gcoreclient/n/l;)Lcom/google/android/libraries/gcoreclient/n/b/bj;

    move-result-object v3

    .line 21
    invoke-interface {v0, v1, v2, v3, p4}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/k;Landroid/os/Looper;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/p;

    new-instance v2, Lcom/google/android/libraries/gcoreclient/n/b/d;

    invoke-direct {v2}, Lcom/google/android/libraries/gcoreclient/n/b/d;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/p;-><init>(Lcom/google/android/gms/common/api/t;Lcom/google/android/libraries/gcoreclient/g/a/b/w;)V

    return-object v1
.end method

.method public final b(Lcom/google/android/libraries/gcoreclient/g/a/c;Landroid/app/PendingIntent;)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3

    .prologue
    .line 28
    sget-object v0, Lcom/google/android/gms/location/l;->rSa:Lcom/google/android/gms/location/d;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/n/b/b;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/p;

    move-result-object v1

    .line 30
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/location/d;->b(Lcom/google/android/gms/common/api/p;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/p;

    new-instance v2, Lcom/google/android/libraries/gcoreclient/n/b/f;

    invoke-direct {v2}, Lcom/google/android/libraries/gcoreclient/n/b/f;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/p;-><init>(Lcom/google/android/gms/common/api/t;Lcom/google/android/libraries/gcoreclient/g/a/b/w;)V

    return-object v1
.end method

.method public bWi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "locationType"

    return-object v0
.end method

.method public bWj()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public bWk()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x2

    return v0
.end method

.method public bWl()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x3

    return v0
.end method

.method public final f(Lcom/google/android/libraries/gcoreclient/g/a/c;)Landroid/location/Location;
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/gms/location/l;->rSa:Lcom/google/android/gms/location/d;

    check-cast p1, Lcom/google/android/libraries/gcoreclient/g/a/b/v;

    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/v;->bVK()Lcom/google/android/gms/common/api/p;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/location/d;->i(Lcom/google/android/gms/common/api/p;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/libraries/gcoreclient/n/j;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
