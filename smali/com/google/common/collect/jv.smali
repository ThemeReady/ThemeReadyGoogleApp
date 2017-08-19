.class final Lcom/google/common/collect/jv;
.super Lcom/google/common/collect/ji;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final uMc:Lcom/google/common/collect/ji;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ji;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ji;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ji;

    iput-object v0, p0, Lcom/google/common/collect/jv;->uMc:Lcom/google/common/collect/ji;

    .line 3
    return-void
.end method


# virtual methods
.method public final clW()Lcom/google/common/collect/ji;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/jv;->uMc:Lcom/google/common/collect/ji;

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/jv;->uMc:Lcom/google/common/collect/ji;

    invoke-virtual {v0, p2, p1}, Lcom/google/common/collect/ji;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/jv;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lcom/google/common/collect/jv;

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/jv;->uMc:Lcom/google/common/collect/ji;

    iget-object v1, p1, Lcom/google/common/collect/jv;->uMc:Lcom/google/common/collect/ji;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/jv;->uMc:Lcom/google/common/collect/ji;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/jv;->uMc:Lcom/google/common/collect/ji;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
