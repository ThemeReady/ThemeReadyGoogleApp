.class public final Lcom/google/android/libraries/gcoreclient/cast/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/cast/b;


# instance fields
.field public sKQ:Lcom/google/android/gms/common/api/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RD()V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/google/android/gms/cast/a;->qur:Lcom/google/android/gms/cast/d;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/cast/impl/c;->sKQ:Lcom/google/android/gms/common/api/m;

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/d;->b(Lcom/google/android/gms/common/api/m;)V

    .line 32
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/cast/GcoreCastDevice;Lcom/google/android/libraries/gcoreclient/cast/c;)V
    .locals 4

    .prologue
    .line 2
    check-cast p2, Lcom/google/android/libraries/gcoreclient/cast/impl/GcoreCastDeviceImpl;

    .line 5
    iget-object v0, p2, Lcom/google/android/libraries/gcoreclient/cast/impl/GcoreCastDeviceImpl;->sKW:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    new-instance v1, Lcom/google/android/libraries/gcoreclient/cast/impl/d;

    invoke-direct {v1, p0, p3}, Lcom/google/android/libraries/gcoreclient/cast/impl/d;-><init>(Lcom/google/android/libraries/gcoreclient/cast/impl/c;Lcom/google/android/libraries/gcoreclient/cast/c;)V

    .line 8
    new-instance v2, Lcom/google/android/gms/cast/i;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/cast/i;-><init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/j;)V

    .line 10
    new-instance v0, Lcom/google/android/gms/common/api/n;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/cast/a;->qrv:Lcom/google/android/gms/common/api/a;

    .line 12
    new-instance v3, Lcom/google/android/gms/cast/h;

    .line 13
    invoke-direct {v3, v2}, Lcom/google/android/gms/cast/h;-><init>(Lcom/google/android/gms/cast/i;)V

    .line 14
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/gcoreclient/cast/impl/f;

    invoke-direct {v1, p3}, Lcom/google/android/libraries/gcoreclient/cast/impl/f;-><init>(Lcom/google/android/libraries/gcoreclient/cast/c;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/o;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/gcoreclient/cast/impl/e;

    invoke-direct {v1, p3}, Lcom/google/android/libraries/gcoreclient/cast/impl/e;-><init>(Lcom/google/android/libraries/gcoreclient/cast/c;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->bCZ()Lcom/google/android/gms/common/api/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/cast/impl/c;->sKQ:Lcom/google/android/gms/common/api/m;

    .line 18
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/gcoreclient/cast/e;)V
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lcom/google/android/gms/cast/a;->qur:Lcom/google/android/gms/cast/d;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/cast/impl/c;->sKQ:Lcom/google/android/gms/common/api/m;

    new-instance v2, Lcom/google/android/libraries/gcoreclient/cast/impl/g;

    invoke-direct {v2, p2}, Lcom/google/android/libraries/gcoreclient/cast/impl/g;-><init>(Lcom/google/android/libraries/gcoreclient/cast/e;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/cast/d;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Lcom/google/android/gms/cast/k;)V

    .line 25
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/gcoreclient/cast/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/gcoreclient/cast/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    sget-object v0, Lcom/google/android/gms/cast/a;->qur:Lcom/google/android/gms/cast/d;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/cast/impl/c;->sKQ:Lcom/google/android/gms/common/api/m;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/cast/d;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/gcoreclient/cast/impl/h;

    invoke-direct {v1, p3}, Lcom/google/android/libraries/gcoreclient/cast/impl/h;-><init>(Lcom/google/android/libraries/gcoreclient/cast/d;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/u;)V

    .line 30
    return-void
.end method

.method public final synthetic bTQ()Lcom/google/android/libraries/gcoreclient/cast/a;
    .locals 3

    .prologue
    .line 33
    .line 34
    new-instance v0, Lcom/google/android/libraries/gcoreclient/cast/impl/a;

    sget-object v1, Lcom/google/android/gms/cast/a;->qur:Lcom/google/android/gms/cast/d;

    iget-object v2, p0, Lcom/google/android/libraries/gcoreclient/cast/impl/c;->sKQ:Lcom/google/android/gms/common/api/m;

    invoke-interface {v1, v2}, Lcom/google/android/gms/cast/d;->d(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/cast/impl/a;-><init>(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 35
    return-object v0
.end method

.method public final connect()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/cast/impl/c;->sKQ:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->connect()V

    .line 20
    return-void
.end method

.method public final disconnect()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/cast/impl/c;->sKQ:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->disconnect()V

    .line 22
    return-void
.end method

.method public final isConnected()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/cast/impl/c;->sKQ:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final td(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/google/android/gms/cast/a;->qur:Lcom/google/android/gms/cast/d;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/cast/impl/c;->sKQ:Lcom/google/android/gms/common/api/m;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/cast/d;->b(Lcom/google/android/gms/common/api/m;Ljava/lang/String;)V

    .line 27
    return-void
.end method
