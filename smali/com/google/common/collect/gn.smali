.class final Lcom/google/common/collect/gn;
.super Lcom/google/common/collect/gq;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/gq",
        "<TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final sBu:Lcom/google/common/collect/gq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/gq",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/gq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/gq",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/gq;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/gn;->sBu:Lcom/google/common/collect/gq;

    .line 3
    return-void
.end method


# virtual methods
.method public final bUC()Lcom/google/common/collect/gq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/gq",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 12
    return-object p0
.end method

.method public final bUD()Lcom/google/common/collect/gq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/gq",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/gn;->sBu:Lcom/google/common/collect/gq;

    invoke-virtual {v0}, Lcom/google/common/collect/gq;->bUD()Lcom/google/common/collect/gq;

    move-result-object v0

    return-object v0
.end method

.method public final bUE()Lcom/google/common/collect/gq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/gq",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/gn;->sBu:Lcom/google/common/collect/gq;

    invoke-virtual {v0}, Lcom/google/common/collect/gq;->bUE()Lcom/google/common/collect/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/gq;->bUD()Lcom/google/common/collect/gq;

    move-result-object v0

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    const/4 v0, -0x1

    goto :goto_0

    .line 8
    :cond_1
    if-nez p2, :cond_2

    .line 9
    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/gn;->sBu:Lcom/google/common/collect/gq;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/gq;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 14
    if-ne p1, p0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/gn;

    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Lcom/google/common/collect/gn;

    .line 18
    iget-object v0, p0, Lcom/google/common/collect/gn;->sBu:Lcom/google/common/collect/gq;

    iget-object v1, p1, Lcom/google/common/collect/gn;->sBu:Lcom/google/common/collect/gq;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/common/collect/gn;->sBu:Lcom/google/common/collect/gq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x39153a74

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/common/collect/gn;->sBu:Lcom/google/common/collect/gq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".nullsFirst()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
