.class final Lcom/google/common/collect/cv;
.super Lcom/google/common/collect/dk;
.source "SourceFile"


# instance fields
.field public final transient uJs:Ljava/util/EnumMap;


# direct methods
.method constructor <init>(Ljava/util/EnumMap;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/dk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/cv;->uJs:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {p1}, Ljava/util/EnumMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 4
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final cle()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method final clf()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/cv;->uJs:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->f(Ljava/util/Iterator;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method final clg()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/cv;->uJs:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/common/collect/hm;

    invoke-direct {v1, v0}, Lcom/google/common/collect/hm;-><init>(Ljava/util/Iterator;)V

    .line 16
    return-object v1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/cv;->uJs:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/cv;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Lcom/google/common/collect/cv;

    iget-object p1, p1, Lcom/google/common/collect/cv;->uJs:Ljava/util/EnumMap;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/cv;->uJs:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/cv;->uJs:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/cv;->uJs:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/google/common/collect/cw;

    iget-object v1, p0, Lcom/google/common/collect/cv;->uJs:Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Lcom/google/common/collect/cw;-><init>(Ljava/util/EnumMap;)V

    return-object v0
.end method
