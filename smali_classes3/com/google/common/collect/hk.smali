.class Lcom/google/common/collect/hk;
.super Lcom/google/common/collect/bs;
.source "SourceFile"


# instance fields
.field public final synthetic uLg:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/hk;->uLg:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/common/collect/bs;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic Gk()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/hk;->uLg:Ljava/util/Set;

    .line 10
    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final synthetic ckI()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/hk;->uLg:Ljava/util/Set;

    .line 7
    return-object v0
.end method

.method protected final ckT()Ljava/util/Set;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/hk;->uLg:Ljava/util/Set;

    return-object v0
.end method
