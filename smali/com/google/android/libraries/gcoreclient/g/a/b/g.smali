.class public Lcom/google/android/libraries/gcoreclient/g/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Lcom/google/android/libraries/gcoreclient/g/a/j;",
        "R::",
        "Lcom/google/android/gms/common/api/t;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/gcoreclient/g/a/h",
        "<TGR;>;"
    }
.end annotation


# instance fields
.field public final sLl:Lcom/google/android/gms/common/api/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/q",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final sLm:Lcom/google/android/libraries/gcoreclient/g/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gcoreclient/g/a/b/n",
            "<TGR;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/gcoreclient/g/a/b/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/q",
            "<TR;>;",
            "Lcom/google/android/libraries/gcoreclient/g/a/b/n",
            "<TGR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/g;->sLl:Lcom/google/android/gms/common/api/q;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/g;->sLm:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/g/a/k",
            "<TGR;>;)V"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/g;->sLl:Lcom/google/android/gms/common/api/q;

    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/h;

    iget-object v2, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/g;->sLm:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    invoke-direct {v1, p1, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/h;-><init>(Lcom/google/android/libraries/gcoreclient/g/a/k;Lcom/google/android/libraries/gcoreclient/g/a/b/n;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/u;)V

    .line 10
    return-void
.end method

.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/k;JLjava/util/concurrent/TimeUnit;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/g/a/k",
            "<TGR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/g;->sLl:Lcom/google/android/gms/common/api/q;

    new-instance v1, Lcom/google/android/libraries/gcoreclient/g/a/b/h;

    iget-object v2, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/g;->sLm:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    invoke-direct {v1, p1, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/h;-><init>(Lcom/google/android/libraries/gcoreclient/g/a/k;Lcom/google/android/libraries/gcoreclient/g/a/b/n;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/u;JLjava/util/concurrent/TimeUnit;)V

    .line 12
    return-void
.end method

.method public final bTY()Lcom/google/android/libraries/gcoreclient/g/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TGR;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/g;->sLm:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/g;->sLl:Lcom/google/android/gms/common/api/q;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/q;->bDa()Lcom/google/android/gms/common/api/t;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/n;->e(Lcom/google/android/gms/common/api/t;)Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/g;->sLl:Lcom/google/android/gms/common/api/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->cancel()V

    .line 8
    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/gcoreclient/g/a/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TGR;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/g;->sLm:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/g/a/b/g;->sLl:Lcom/google/android/gms/common/api/q;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/common/api/q;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/t;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/n;->e(Lcom/google/android/gms/common/api/t;)Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    return-object v0
.end method
