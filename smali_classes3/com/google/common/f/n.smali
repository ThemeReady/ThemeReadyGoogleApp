.class final Lcom/google/common/f/n;
.super Lcom/google/common/f/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final sGh:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/f/b;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/common/f/n;->sGh:I

    .line 3
    return-void
.end method


# virtual methods
.method public final bVl()Lcom/google/common/f/h;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/common/f/o;

    iget v1, p0, Lcom/google/common/f/n;->sGh:I

    invoke-direct {v0, v1}, Lcom/google/common/f/o;-><init>(I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6
    instance-of v1, p1, Lcom/google/common/f/n;

    if-eqz v1, :cond_0

    .line 7
    check-cast p1, Lcom/google/common/f/n;

    .line 8
    iget v1, p0, Lcom/google/common/f/n;->sGh:I

    iget v2, p1, Lcom/google/common/f/n;->sGh:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/google/common/f/n;->sGh:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    iget v0, p0, Lcom/google/common/f/n;->sGh:I

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Hashing.murmur3_32("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
