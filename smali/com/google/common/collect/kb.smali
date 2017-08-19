.class Lcom/google/common/collect/kb;
.super Lcom/google/common/collect/ax;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/common/base/ay;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ax;-><init>(Ljava/util/Collection;Lcom/google/common/base/ay;)V

    .line 2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/collect/Sets;->b(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 4
    invoke-static {p0}, Lcom/google/common/collect/Sets;->w(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
