.class public final Lcom/google/common/l/c/cu;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/c/cu;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public vkg:Lcom/google/common/l/c/cv;

.field public vkh:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/l/c/cu;->aEl:I

    .line 4
    iput-object v2, p0, Lcom/google/common/l/c/cu;->vkg:Lcom/google/common/l/c/cv;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/l/c/cu;->vkh:J

    .line 6
    iput-object v2, p0, Lcom/google/common/l/c/cu;->unknownFieldData:Lcom/google/ac/a/i;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/l/c/cu;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 40
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/google/common/l/c/cu;->vkg:Lcom/google/common/l/c/cv;

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/l/c/cu;->vkg:Lcom/google/common/l/c/cv;

    .line 43
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget v1, p0, Lcom/google/common/l/c/cu;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/common/l/c/cu;->vkh:J

    .line 46
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lcom/google/common/l/c/cu;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lcom/google/common/l/c/cu;

    .line 14
    iget-object v2, p0, Lcom/google/common/l/c/cu;->vkg:Lcom/google/common/l/c/cv;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Lcom/google/common/l/c/cu;->vkg:Lcom/google/common/l/c/cv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/google/common/l/c/cu;->vkg:Lcom/google/common/l/c/cv;

    iget-object v3, p1, Lcom/google/common/l/c/cu;->vkg:Lcom/google/common/l/c/cv;

    invoke-virtual {v2, v3}, Lcom/google/common/l/c/cv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget v2, p0, Lcom/google/common/l/c/cu;->aEl:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/common/l/c/cu;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 20
    :cond_5
    iget-wide v2, p0, Lcom/google/common/l/c/cu;->vkh:J

    iget-wide v4, p1, Lcom/google/common/l/c/cu;->vkh:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Lcom/google/common/l/c/cu;->unknownFieldData:Lcom/google/ac/a/i;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/common/l/c/cu;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v2}, Lcom/google/ac/a/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Lcom/google/common/l/c/cu;->unknownFieldData:Lcom/google/ac/a/i;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/common/l/c/cu;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v2}, Lcom/google/ac/a/i;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/google/common/l/c/cu;->unknownFieldData:Lcom/google/ac/a/i;

    iget-object v1, p1, Lcom/google/common/l/c/cu;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v0, v1}, Lcom/google/ac/a/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 25
    iget-object v2, p0, Lcom/google/common/l/c/cu;->vkg:Lcom/google/common/l/c/cv;

    .line 26
    mul-int/lit8 v3, v0, 0x1f

    .line 27
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 28
    iget-wide v2, p0, Lcom/google/common/l/c/cu;->vkh:J

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v2, p0, Lcom/google/common/l/c/cu;->unknownFieldData:Lcom/google/ac/a/i;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/common/l/c/cu;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v2}, Lcom/google/ac/a/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 33
    return v0

    .line 27
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/l/c/cv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/google/common/l/c/cu;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v1}, Lcom/google/ac/a/i;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 2

    .prologue
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    iget-object v0, p0, Lcom/google/common/l/c/cu;->vkg:Lcom/google/common/l/c/cv;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lcom/google/common/l/c/cv;

    invoke-direct {v0}, Lcom/google/common/l/c/cv;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/c/cu;->vkg:Lcom/google/common/l/c/cv;

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/common/l/c/cu;->vkg:Lcom/google/common/l/c/cv;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/google/common/l/c/cu;->vkh:J

    .line 61
    iget v0, p0, Lcom/google/common/l/c/cu;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/cu;->aEl:I

    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/common/l/c/cu;->vkg:Lcom/google/common/l/c/cv;

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/l/c/cu;->vkg:Lcom/google/common/l/c/cv;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 36
    :cond_0
    iget v0, p0, Lcom/google/common/l/c/cu;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/common/l/c/cu;->vkh:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 38
    :cond_1
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 39
    return-void
.end method
