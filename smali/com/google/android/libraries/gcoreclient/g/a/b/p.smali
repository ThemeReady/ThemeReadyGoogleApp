.class public Lcom/google/android/libraries/gcoreclient/g/a/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/h;


# instance fields
.field public final sVu:Lcom/google/android/gms/common/api/t;

.field public final sVv:Lcom/google/android/libraries/gcoreclient/g/a/b/w;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/t;Lcom/google/android/libraries/gcoreclient/g/a/b/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/p;->sVu:Lcom/google/android/gms/common/api/t;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/p;->sVv:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/k;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/p;->sVu:Lcom/google/android/gms/common/api/t;

    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/q;

    iget-object v2, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/p;->sVv:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    invoke-direct {v1, p1, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/q;-><init>(Lcom/google/android/libraries/gcoreclient/g/a/k;Lcom/google/android/libraries/gcoreclient/g/a/b/w;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V

    .line 10
    return-void
.end method

.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/k;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/p;->sVu:Lcom/google/android/gms/common/api/t;

    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/q;

    iget-object v2, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/p;->sVv:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    invoke-direct {v1, p1, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/q;-><init>(Lcom/google/android/libraries/gcoreclient/g/a/k;Lcom/google/android/libraries/gcoreclient/g/a/b/w;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;JLjava/util/concurrent/TimeUnit;)V

    .line 12
    return-void
.end method

.method public final bVG()Lcom/google/android/libraries/gcoreclient/g/a/j;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/p;->sVv:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/p;->sVu:Lcom/google/android/gms/common/api/t;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/t;->bDy()Lcom/google/android/gms/common/api/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/w;->e(Lcom/google/android/gms/common/api/x;)Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/p;->sVu:Lcom/google/android/gms/common/api/t;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/t;->cancel()V

    .line 8
    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/gcoreclient/g/a/j;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/p;->sVv:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/p;->sVu:Lcom/google/android/gms/common/api/t;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/common/api/t;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/w;->e(Lcom/google/android/gms/common/api/x;)Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    return-object v0
.end method
