.class final Lcom/google/common/collect/jq;
.super Lcom/google/common/collect/ImmutableSet;
.source "SourceFile"


# instance fields
.field public final transient uJG:Lcom/google/common/collect/dh;

.field public final transient uLX:Lcom/google/common/collect/cz;


# direct methods
.method constructor <init>(Lcom/google/common/collect/dh;Lcom/google/common/collect/cz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/jq;->uJG:Lcom/google/common/collect/dh;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/jq;->uLX:Lcom/google/common/collect/cz;

    .line 4
    return-void
.end method


# virtual methods
.method public final clc()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/jq;->uLX:Lcom/google/common/collect/cz;

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Cy(I)Lcom/google/common/collect/lo;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final cld()Lcom/google/common/collect/cz;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/jq;->uLX:Lcom/google/common/collect/cz;

    return-object v0
.end method

.method final cle()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/jq;->uJG:Lcom/google/common/collect/dh;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/jq;->clc()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/jq;->uJG:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->size()I

    move-result v0

    return v0
.end method
