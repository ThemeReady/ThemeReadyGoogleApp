.class final Lcom/google/android/libraries/gsa/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/c/o;


# instance fields
.field public final qMB:Lcom/google/android/libraries/gsa/c/e/i;

.field public final synthetic qMC:Lcom/google/android/libraries/gsa/c/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/c/b;Lcom/google/android/libraries/gsa/c/e/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/e;->qMC:Lcom/google/android/libraries/gsa/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/e;->qMB:Lcom/google/android/libraries/gsa/c/e/i;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/gsa/c/g/d;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/e;->qMC:Lcom/google/android/libraries/gsa/c/b;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/gsa/c/b;->qMt:Lcom/google/android/libraries/gsa/c/a;

    .line 7
    new-instance v1, Lcom/google/android/libraries/gsa/c/q;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/gsa/c/q;-><init>(Lcom/google/android/libraries/gsa/c/g/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/c/a;->a(Lcom/google/android/libraries/gsa/c/q;)Lcom/google/android/libraries/gsa/c/p;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/gsa/c/g/d;->aIz()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/gsa/c/f;

    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/gsa/c/f;-><init>(Lcom/google/android/libraries/gsa/c/e;Lcom/google/android/libraries/gsa/c/p;)V

    .line 10
    sget-object v0, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 11
    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method
