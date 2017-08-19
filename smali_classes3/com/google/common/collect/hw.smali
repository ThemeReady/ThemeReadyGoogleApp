.class public Lcom/google/common/collect/hw;
.super Lcom/google/common/collect/ho;
.source "SourceFile"


# instance fields
.field public final uLn:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/common/base/ay;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ho;-><init>(Ljava/util/Map;Lcom/google/common/base/ay;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/hw;->uEg:Lcom/google/common/base/ay;

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->a(Ljava/util/Set;Lcom/google/common/base/ay;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/hw;->uLn:Ljava/util/Set;

    .line 3
    return-void
.end method


# virtual methods
.method final cka()Ljava/util/Set;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/common/collect/ia;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ia;-><init>(Lcom/google/common/collect/hw;)V

    return-object v0
.end method

.method protected final ckd()Ljava/util/Set;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/common/collect/hx;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/hx;-><init>(Lcom/google/common/collect/hw;)V

    .line 6
    return-object v0
.end method
