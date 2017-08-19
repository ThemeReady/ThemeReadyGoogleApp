.class Lcom/google/aa/bv;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic xWc:Lcom/google/aa/bq;

.field public final xWe:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/aa/bq;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/aa/bv;->xWc:Lcom/google/aa/bq;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/aa/bv;->xWe:Ljava/util/Set;

    .line 3
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/aa/bu;

    iget-object v1, p0, Lcom/google/aa/bv;->xWc:Lcom/google/aa/bq;

    iget-object v2, p0, Lcom/google/aa/bv;->xWe:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/aa/bu;-><init>(Lcom/google/aa/bq;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/aa/bv;->xWe:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
