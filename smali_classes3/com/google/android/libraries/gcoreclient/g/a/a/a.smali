.class public Lcom/google/android/libraries/gcoreclient/g/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/b/v;
.implements Lcom/google/android/libraries/gcoreclient/g/a/c;


# instance fields
.field public final context:Landroid/content/Context;

.field public kNa:Lcom/google/android/gms/common/api/p;

.field public sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/p;Lcom/google/android/libraries/gcoreclient/g/a/b/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/a;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/a;->kNa:Lcom/google/android/gms/common/api/p;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/a;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/f;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/a;->kNa:Lcom/google/android/gms/common/api/p;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/a;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->d(Lcom/google/android/libraries/gcoreclient/g/a/f;)Lcom/google/android/gms/common/api/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/common/api/r;)V

    .line 15
    return-void
.end method

.method public final b(Lcom/google/android/libraries/gcoreclient/g/a/f;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/a;->kNa:Lcom/google/android/gms/common/api/p;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/a;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->d(Lcom/google/android/libraries/gcoreclient/g/a/f;)Lcom/google/android/gms/common/api/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/p;->b(Lcom/google/android/gms/common/api/r;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/a;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->e(Lcom/google/android/libraries/gcoreclient/g/a/f;)V

    .line 20
    return-void
.end method

.method public final b(Lcom/google/android/libraries/gcoreclient/g/a/g;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/a;->kNa:Lcom/google/android/gms/common/api/p;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/a;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->e(Lcom/google/android/libraries/gcoreclient/g/a/g;)Lcom/google/android/gms/common/api/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/common/api/s;)V

    .line 17
    return-void
.end method

.method public final bVE()Lcom/google/android/libraries/gcoreclient/g/a;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/a;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/a;->kNa:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/p;->bDv()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->m(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/libraries/gcoreclient/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final bVK()Lcom/google/android/gms/common/api/p;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/a;->kNa:Lcom/google/android/gms/common/api/p;

    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/gcoreclient/g/a/g;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/a;->kNa:Lcom/google/android/gms/common/api/p;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/a;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->e(Lcom/google/android/libraries/gcoreclient/g/a/g;)Lcom/google/android/gms/common/api/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/p;->b(Lcom/google/android/gms/common/api/s;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/a;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->f(Lcom/google/android/libraries/gcoreclient/g/a/g;)V

    .line 23
    return-void
.end method

.method public final connect()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/a;->kNa:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->connect()V

    .line 9
    return-void
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/gcoreclient/g/a;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/a;->sVj:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/a;->kNa:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/common/api/p;->b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->m(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/libraries/gcoreclient/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final disconnect()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/a;->kNa:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->disconnect()V

    .line 11
    return-void
.end method

.method public final isConnected()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/a;->kNa:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final isConnecting()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/a/a;->kNa:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->isConnecting()Z

    move-result v0

    return v0
.end method
