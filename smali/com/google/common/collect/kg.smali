.class final Lcom/google/common/collect/kg;
.super Lcom/google/common/collect/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/eb",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final transient uCV:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public transient uCW:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/eb;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/kg;->uCV:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/eb;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/common/collect/kg;->uCV:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/common/collect/kg;->uCW:I

    .line 7
    return-void
.end method


# virtual methods
.method final cjB()Lcom/google/common/collect/cz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/kg;->uCV:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method public final cjj()Lcom/google/common/collect/ll;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ll",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/kg;->uCV:Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/google/common/collect/fa;

    invoke-direct {v1, v0}, Lcom/google/common/collect/fa;-><init>(Ljava/lang/Object;)V

    .line 12
    return-object v1
.end method

.method final cjl()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method final cjo()Z
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/common/collect/kg;->uCW:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/kg;->uCV:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final d([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/kg;->uCV:Ljava/lang/Object;

    aput-object v0, p1, p2

    .line 16
    add-int/lit8 v0, p2, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/common/collect/kg;->uCW:I

    .line 18
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/common/collect/kg;->uCV:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/kg;->uCW:I

    .line 20
    :cond_0
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/kg;->cjj()Lcom/google/common/collect/ll;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/common/collect/kg;->uCV:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
