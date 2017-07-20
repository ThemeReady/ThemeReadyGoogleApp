.class public final Lcom/google/common/collect/cx;
.super Lcom/google/common/collect/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum",
        "<TE;>;>",
        "Lcom/google/common/collect/eb",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public transient bgB:I

.field public final transient uAe:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/eb;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/cx;->uAe:Ljava/util/EnumSet;

    .line 3
    return-void
.end method


# virtual methods
.method public final cjj()Lcom/google/common/collect/ll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ll",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/cx;->uAe:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/es;->f(Ljava/util/Iterator;)Lcom/google/common/collect/ll;

    move-result-object v0

    return-object v0
.end method

.method final cjl()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method final cjo()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/cx;->uAe:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 8
    instance-of v0, p1, Lcom/google/common/collect/cx;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/google/common/collect/cx;

    iget-object p1, p1, Lcom/google/common/collect/cx;->uAe:Ljava/util/EnumSet;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/cx;->uAe:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 12
    if-ne p1, p0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/cx;

    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Lcom/google/common/collect/cx;

    iget-object p1, p1, Lcom/google/common/collect/cx;->uAe:Ljava/util/EnumSet;

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/cx;->uAe:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/common/collect/cx;->bgB:I

    .line 19
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/cx;->uAe:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/cx;->bgB:I

    :cond_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/cx;->uAe:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/cx;->cjj()Lcom/google/common/collect/ll;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/cx;->uAe:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/common/collect/cx;->uAe:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/google/common/collect/cy;

    iget-object v1, p0, Lcom/google/common/collect/cx;->uAe:Ljava/util/EnumSet;

    invoke-direct {v0, v1}, Lcom/google/common/collect/cy;-><init>(Ljava/util/EnumSet;)V

    return-object v0
.end method
