.class public Lcom/google/android/libraries/e/e/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/e/a/b/m;
.implements Lcom/google/android/libraries/e/e/a/c;


# instance fields
.field public qJI:Lcom/google/android/libraries/e/e/a/b/l;

.field public qJJ:Lcom/google/android/gms/common/api/m;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/libraries/e/e/a/b/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/e/e/a/a/a;->qJJ:Lcom/google/android/gms/common/api/m;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/e/e/a/a/a;->qJI:Lcom/google/android/libraries/e/e/a/b/l;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/e/e/a/f;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/a/a;->qJJ:Lcom/google/android/gms/common/api/m;

    iget-object v1, p0, Lcom/google/android/libraries/e/e/a/a/a;->qJI:Lcom/google/android/libraries/e/e/a/b/l;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/e/e/a/b/l;->d(Lcom/google/android/libraries/e/e/a/f;)Lcom/google/android/gms/common/api/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/o;)V

    .line 13
    return-void
.end method

.method public final a(Lcom/google/android/libraries/e/e/a/g;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/a/a;->qJJ:Lcom/google/android/gms/common/api/m;

    iget-object v1, p0, Lcom/google/android/libraries/e/e/a/a/a;->qJI:Lcom/google/android/libraries/e/e/a/b/l;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/e/e/a/b/l;->c(Lcom/google/android/libraries/e/e/a/g;)Lcom/google/android/gms/common/api/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/p;)V

    .line 15
    return-void
.end method

.method public final b(Lcom/google/android/libraries/e/e/a/f;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/a/a;->qJJ:Lcom/google/android/gms/common/api/m;

    iget-object v1, p0, Lcom/google/android/libraries/e/e/a/a/a;->qJI:Lcom/google/android/libraries/e/e/a/b/l;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/e/e/a/b/l;->d(Lcom/google/android/libraries/e/e/a/f;)Lcom/google/android/gms/common/api/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/common/api/o;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/a/a;->qJI:Lcom/google/android/libraries/e/e/a/b/l;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/e/e/a/b/l;->e(Lcom/google/android/libraries/e/e/a/f;)V

    .line 18
    return-void
.end method

.method public final bFC()Lcom/google/android/gms/common/api/m;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/a/a;->qJJ:Lcom/google/android/gms/common/api/m;

    return-object v0
.end method

.method public final connect()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/a/a;->qJJ:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->connect()V

    .line 7
    return-void
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/e/e/a;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/a/a;->qJI:Lcom/google/android/libraries/e/e/a/b/l;

    iget-object v1, p0, Lcom/google/android/libraries/e/e/a/a/a;->qJJ:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/common/api/m;->b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/e/e/a/b/l;->m(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/libraries/e/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final disconnect()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/a/a;->qJJ:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->disconnect()V

    .line 9
    return-void
.end method

.method public final isConnected()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/a/a;->qJJ:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final isConnecting()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/a/a;->qJJ:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnecting()Z

    move-result v0

    return v0
.end method
