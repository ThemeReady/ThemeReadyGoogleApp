.class Lcom/google/common/a/ao;
.super Lcom/google/common/a/ap;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/a/o;


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lcom/google/common/a/d;Lcom/google/common/a/j;)V
    .locals 2

    .prologue
    .line 1
    new-instance v1, Lcom/google/common/a/p;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/j;

    invoke-direct {v1, p1, v0}, Lcom/google/common/a/p;-><init>(Lcom/google/common/a/d;Lcom/google/common/a/j;)V

    .line 2
    invoke-direct {p0, v1}, Lcom/google/common/a/ap;-><init>(Lcom/google/common/a/p;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/a/ao;->ck(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ck(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/common/a/ao;->uGS:Lcom/google/common/a/p;

    .line 6
    iget-object v1, v0, Lcom/google/common/a/p;->uGl:Lcom/google/common/a/j;

    .line 7
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/a/p;->cc(Ljava/lang/Object;)I

    move-result v2

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/common/a/p;->Cr(I)Lcom/google/common/a/at;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/common/a/at;->a(Ljava/lang/Object;ILcom/google/common/a/j;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lcom/google/common/util/concurrent/ce;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/ce;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/google/common/a/al;

    iget-object v1, p0, Lcom/google/common/a/ao;->uGS:Lcom/google/common/a/p;

    invoke-direct {v0, v1}, Lcom/google/common/a/al;-><init>(Lcom/google/common/a/p;)V

    return-object v0
.end method
