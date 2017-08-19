.class public abstract Lcom/google/common/g/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final uOM:Ljava/lang/Object;

.field public final uON:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/g/q;->uOM:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/g/q;->uON:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract cms()Ljava/lang/Object;
.end method

.method public abstract cmt()Ljava/lang/Object;
.end method

.method public abstract cmu()Z
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 5
    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/common/g/q;->uOM:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/g/q;->uON:Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->forArray([Ljava/lang/Object;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    .line 7
    return-object v0
.end method
