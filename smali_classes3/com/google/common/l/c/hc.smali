.class public final Lcom/google/common/l/c/hc;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/c/hc;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bCq:I

.field public bCr:I

.field public vvc:I

.field public vvd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/common/l/c/hc;->aEl:I

    .line 4
    iput v0, p0, Lcom/google/common/l/c/hc;->bCr:I

    .line 5
    iput v0, p0, Lcom/google/common/l/c/hc;->bCq:I

    .line 6
    iput v0, p0, Lcom/google/common/l/c/hc;->vvc:I

    .line 7
    iput v0, p0, Lcom/google/common/l/c/hc;->vvd:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/l/c/hc;->unknownFieldData:Lcom/google/ac/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/l/c/hc;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 51
    iget v1, p0, Lcom/google/common/l/c/hc;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/l/c/hc;->bCr:I

    .line 53
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_0
    iget v1, p0, Lcom/google/common/l/c/hc;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 55
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/l/c/hc;->bCq:I

    .line 56
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_1
    iget v1, p0, Lcom/google/common/l/c/hc;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 58
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/l/c/hc;->vvc:I

    .line 59
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget v1, p0, Lcom/google/common/l/c/hc;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 61
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/l/c/hc;->vvd:I

    .line 62
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lcom/google/common/l/c/hc;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lcom/google/common/l/c/hc;

    .line 16
    iget v2, p0, Lcom/google/common/l/c/hc;->aEl:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/common/l/c/hc;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 17
    :cond_3
    iget v2, p0, Lcom/google/common/l/c/hc;->bCr:I

    iget v3, p1, Lcom/google/common/l/c/hc;->bCr:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 18
    :cond_4
    iget v2, p0, Lcom/google/common/l/c/hc;->aEl:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/common/l/c/hc;->aEl:I

    and-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 19
    :cond_5
    iget v2, p0, Lcom/google/common/l/c/hc;->bCq:I

    iget v3, p1, Lcom/google/common/l/c/hc;->bCq:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 20
    :cond_6
    iget v2, p0, Lcom/google/common/l/c/hc;->aEl:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/common/l/c/hc;->aEl:I

    and-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 21
    :cond_7
    iget v2, p0, Lcom/google/common/l/c/hc;->vvc:I

    iget v3, p1, Lcom/google/common/l/c/hc;->vvc:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 22
    :cond_8
    iget v2, p0, Lcom/google/common/l/c/hc;->aEl:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/common/l/c/hc;->aEl:I

    and-int/lit8 v3, v3, 0x8

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 23
    :cond_9
    iget v2, p0, Lcom/google/common/l/c/hc;->vvd:I

    iget v3, p1, Lcom/google/common/l/c/hc;->vvd:I

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 24
    :cond_a
    iget-object v2, p0, Lcom/google/common/l/c/hc;->unknownFieldData:Lcom/google/ac/a/i;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/common/l/c/hc;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v2}, Lcom/google/ac/a/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 25
    :cond_b
    iget-object v2, p1, Lcom/google/common/l/c/hc;->unknownFieldData:Lcom/google/ac/a/i;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/common/l/c/hc;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v2}, Lcom/google/ac/a/i;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_c
    iget-object v0, p0, Lcom/google/common/l/c/hc;->unknownFieldData:Lcom/google/ac/a/i;

    iget-object v1, p1, Lcom/google/common/l/c/hc;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v0, v1}, Lcom/google/ac/a/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    iget v1, p0, Lcom/google/common/l/c/hc;->bCr:I

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 30
    iget v1, p0, Lcom/google/common/l/c/hc;->bCq:I

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 32
    iget v1, p0, Lcom/google/common/l/c/hc;->vvc:I

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 34
    iget v1, p0, Lcom/google/common/l/c/hc;->vvd:I

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v1, v0, 0x1f

    .line 37
    iget-object v0, p0, Lcom/google/common/l/c/hc;->unknownFieldData:Lcom/google/ac/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/l/c/hc;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v0}, Lcom/google/ac/a/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/common/l/c/hc;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v0}, Lcom/google/ac/a/i;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 72
    iput v0, p0, Lcom/google/common/l/c/hc;->bCr:I

    .line 73
    iget v0, p0, Lcom/google/common/l/c/hc;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/hc;->aEl:I

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 77
    iput v0, p0, Lcom/google/common/l/c/hc;->bCq:I

    .line 78
    iget v0, p0, Lcom/google/common/l/c/hc;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/hc;->aEl:I

    goto :goto_0

    .line 81
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 82
    iput v0, p0, Lcom/google/common/l/c/hc;->vvc:I

    .line 83
    iget v0, p0, Lcom/google/common/l/c/hc;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/l/c/hc;->aEl:I

    goto :goto_0

    .line 86
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 87
    iput v0, p0, Lcom/google/common/l/c/hc;->vvd:I

    .line 88
    iget v0, p0, Lcom/google/common/l/c/hc;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/l/c/hc;->aEl:I

    goto :goto_0

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/google/common/l/c/hc;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/l/c/hc;->bCr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 42
    :cond_0
    iget v0, p0, Lcom/google/common/l/c/hc;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/l/c/hc;->bCq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 44
    :cond_1
    iget v0, p0, Lcom/google/common/l/c/hc;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/l/c/hc;->vvc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/common/l/c/hc;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 47
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/l/c/hc;->vvd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 48
    :cond_3
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 49
    return-void
.end method
