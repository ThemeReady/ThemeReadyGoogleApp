.class final Lcom/google/common/g/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/g/w;


# instance fields
.field public final uOB:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/common/g/ae;->uOB:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/common/g/ae;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/common/g/ae;->uOB:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final cV(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/g/ae;->uOB:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final cmp()Ljava/util/Set;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/g/ae;->uOB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final cmq()Ljava/util/Set;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/common/g/ae;->cmp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final cmr()Ljava/util/Set;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/common/g/ae;->cmp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
