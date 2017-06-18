.class public Lcom/google/android/libraries/e/e/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/e/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Lcom/google/android/libraries/e/e/a/i;",
        "R::",
        "Lcom/google/android/gms/common/api/t;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/e/e/a/h",
        "<TGR;>;"
    }
.end annotation


# instance fields
.field public final qJS:Lcom/google/android/gms/common/api/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/q",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final qJT:Lcom/google/android/libraries/e/e/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/e/e/a/b/n",
            "<TGR;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/e/e/a/b/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/q",
            "<TR;>;",
            "Lcom/google/android/libraries/e/e/a/b/n",
            "<TGR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/e/e/a/b/g;->qJS:Lcom/google/android/gms/common/api/q;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/e/e/a/b/g;->qJT:Lcom/google/android/libraries/e/e/a/b/n;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/e/e/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/e/e/a/j",
            "<TGR;>;)V"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/b/g;->qJS:Lcom/google/android/gms/common/api/q;

    new-instance v1, Lcom/google/android/libraries/e/e/a/b/h;

    iget-object v2, p0, Lcom/google/android/libraries/e/e/a/b/g;->qJT:Lcom/google/android/libraries/e/e/a/b/n;

    invoke-direct {v1, p1, v2}, Lcom/google/android/libraries/e/e/a/b/h;-><init>(Lcom/google/android/libraries/e/e/a/j;Lcom/google/android/libraries/e/e/a/b/n;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/u;)V

    .line 8
    return-void
.end method

.method public final bFy()Lcom/google/android/libraries/e/e/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TGR;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/b/g;->qJT:Lcom/google/android/libraries/e/e/a/b/n;

    iget-object v1, p0, Lcom/google/android/libraries/e/e/a/b/g;->qJS:Lcom/google/android/gms/common/api/q;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/q;->buc()Lcom/google/android/gms/common/api/t;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/e/a/b/n;->e(Lcom/google/android/gms/common/api/t;)Lcom/google/android/libraries/e/e/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/e/e/a/i;
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
    iget-object v0, p0, Lcom/google/android/libraries/e/e/a/b/g;->qJT:Lcom/google/android/libraries/e/e/a/b/n;

    iget-object v1, p0, Lcom/google/android/libraries/e/e/a/b/g;->qJS:Lcom/google/android/gms/common/api/q;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/common/api/q;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/t;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/e/a/b/n;->e(Lcom/google/android/gms/common/api/t;)Lcom/google/android/libraries/e/e/a/i;

    move-result-object v0

    return-object v0
.end method
