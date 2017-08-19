.class Lcom/google/common/a/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/a/c;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final uGS:Lcom/google/common/a/p;


# direct methods
.method constructor <init>(Lcom/google/common/a/d;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/a/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/common/a/p;-><init>(Lcom/google/common/a/d;Lcom/google/common/a/j;)V

    invoke-direct {p0, v0}, Lcom/google/common/a/ap;-><init>(Lcom/google/common/a/p;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/common/a/p;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/a/ap;->uGS:Lcom/google/common/a/p;

    .line 5
    return-void
.end method


# virtual methods
.method public final cj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 6
    iget-object v0, p0, Lcom/google/common/a/ap;->uGS:Lcom/google/common/a/p;

    .line 7
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/a/p;->cc(Ljava/lang/Object;)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/a/p;->Cr(I)Lcom/google/common/a/at;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/google/common/a/at;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    iget-object v0, v0, Lcom/google/common/a/p;->uGk:Lcom/google/common/a/b;

    invoke-interface {v0, v3}, Lcom/google/common/a/b;->Cq(I)V

    .line 13
    :goto_0
    return-object v1

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/google/common/a/p;->uGk:Lcom/google/common/a/b;

    invoke-interface {v0, v3}, Lcom/google/common/a/b;->Cp(I)V

    goto :goto_0
.end method

.method public final cje()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/common/a/ap;->uGS:Lcom/google/common/a/p;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/common/a/ap;->uGS:Lcom/google/common/a/p;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/a/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/google/common/a/aq;

    iget-object v1, p0, Lcom/google/common/a/ap;->uGS:Lcom/google/common/a/p;

    invoke-direct {v0, v1}, Lcom/google/common/a/aq;-><init>(Lcom/google/common/a/p;)V

    return-object v0
.end method
