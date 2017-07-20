.class public final Lcom/google/common/l/c/da;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/c/da;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public pBG:Ljava/lang/String;

.field public vkD:I

.field public vkE:I

.field public vkF:Lcom/google/common/l/c/cv;

.field public vkG:Lcom/google/common/l/c/cu;

.field public vkH:Ljava/lang/String;

.field public vkI:Lcom/google/common/l/c/cd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/common/l/c/da;->vkD:I

    .line 3
    iput v1, p0, Lcom/google/common/l/c/da;->vkE:I

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/l/c/da;->aEl:I

    .line 6
    iput v1, p0, Lcom/google/common/l/c/da;->vkD:I

    .line 7
    iput-object v2, p0, Lcom/google/common/l/c/da;->vkF:Lcom/google/common/l/c/cv;

    .line 8
    iput v1, p0, Lcom/google/common/l/c/da;->vkD:I

    .line 9
    iput-object v2, p0, Lcom/google/common/l/c/da;->vkG:Lcom/google/common/l/c/cu;

    .line 10
    iput v1, p0, Lcom/google/common/l/c/da;->vkD:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/l/c/da;->vkH:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/google/common/l/c/da;->vkE:I

    .line 13
    iput-object v2, p0, Lcom/google/common/l/c/da;->vkI:Lcom/google/common/l/c/cd;

    .line 14
    iput v1, p0, Lcom/google/common/l/c/da;->vkE:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/l/c/da;->pBG:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/google/common/l/c/da;->unknownFieldData:Lcom/google/ac/a/i;

    .line 17
    iput v1, p0, Lcom/google/common/l/c/da;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 83
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 84
    iget v1, p0, Lcom/google/common/l/c/da;->vkD:I

    if-nez v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/google/common/l/c/da;->vkF:Lcom/google/common/l/c/cv;

    .line 86
    invoke-static {v3, v1}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget v1, p0, Lcom/google/common/l/c/da;->vkE:I

    if-nez v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/google/common/l/c/da;->vkI:Lcom/google/common/l/c/cd;

    .line 89
    invoke-static {v4, v1}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget v1, p0, Lcom/google/common/l/c/da;->vkD:I

    if-ne v1, v3, :cond_2

    .line 91
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/l/c/da;->vkG:Lcom/google/common/l/c/cu;

    .line 92
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_2
    iget v1, p0, Lcom/google/common/l/c/da;->vkD:I

    if-ne v1, v4, :cond_3

    .line 94
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/l/c/da;->vkH:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_3
    iget v1, p0, Lcom/google/common/l/c/da;->vkE:I

    if-ne v1, v3, :cond_4

    .line 97
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/common/l/c/da;->pBG:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p1, p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    instance-of v2, p1, Lcom/google/common/l/c/da;

    if-nez v2, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Lcom/google/common/l/c/da;

    .line 24
    iget-object v2, p0, Lcom/google/common/l/c/da;->vkF:Lcom/google/common/l/c/cv;

    if-nez v2, :cond_3

    .line 25
    iget-object v2, p1, Lcom/google/common/l/c/da;->vkF:Lcom/google/common/l/c/cv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, Lcom/google/common/l/c/da;->vkF:Lcom/google/common/l/c/cv;

    iget-object v3, p1, Lcom/google/common/l/c/da;->vkF:Lcom/google/common/l/c/cv;

    invoke-virtual {v2, v3}, Lcom/google/common/l/c/cv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget-object v2, p0, Lcom/google/common/l/c/da;->vkG:Lcom/google/common/l/c/cu;

    if-nez v2, :cond_5

    .line 30
    iget-object v2, p1, Lcom/google/common/l/c/da;->vkG:Lcom/google/common/l/c/cu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    iget-object v2, p0, Lcom/google/common/l/c/da;->vkG:Lcom/google/common/l/c/cu;

    iget-object v3, p1, Lcom/google/common/l/c/da;->vkG:Lcom/google/common/l/c/cu;

    invoke-virtual {v2, v3}, Lcom/google/common/l/c/cu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_6
    iget v2, p0, Lcom/google/common/l/c/da;->vkD:I

    iget v3, p1, Lcom/google/common/l/c/da;->vkD:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 35
    :cond_7
    iget v2, p0, Lcom/google/common/l/c/da;->vkD:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 36
    iget-object v2, p0, Lcom/google/common/l/c/da;->vkH:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/common/l/c/da;->vkH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 37
    :cond_8
    iget-object v2, p0, Lcom/google/common/l/c/da;->vkI:Lcom/google/common/l/c/cd;

    if-nez v2, :cond_9

    .line 38
    iget-object v2, p1, Lcom/google/common/l/c/da;->vkI:Lcom/google/common/l/c/cd;

    if-eqz v2, :cond_a

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_9
    iget-object v2, p0, Lcom/google/common/l/c/da;->vkI:Lcom/google/common/l/c/cd;

    iget-object v3, p1, Lcom/google/common/l/c/da;->vkI:Lcom/google/common/l/c/cd;

    invoke-virtual {v2, v3}, Lcom/google/common/l/c/cd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_a
    iget v2, p0, Lcom/google/common/l/c/da;->vkE:I

    iget v3, p1, Lcom/google/common/l/c/da;->vkE:I

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    .line 43
    :cond_b
    iget v2, p0, Lcom/google/common/l/c/da;->vkE:I

    if-ne v2, v0, :cond_c

    .line 44
    iget-object v2, p0, Lcom/google/common/l/c/da;->pBG:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/common/l/c/da;->pBG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    .line 45
    :cond_c
    iget-object v2, p0, Lcom/google/common/l/c/da;->unknownFieldData:Lcom/google/ac/a/i;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/common/l/c/da;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v2}, Lcom/google/ac/a/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 46
    :cond_d
    iget-object v2, p1, Lcom/google/common/l/c/da;->unknownFieldData:Lcom/google/ac/a/i;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/common/l/c/da;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v2}, Lcom/google/ac/a/i;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 47
    :cond_e
    iget-object v0, p0, Lcom/google/common/l/c/da;->unknownFieldData:Lcom/google/ac/a/i;

    iget-object v1, p1, Lcom/google/common/l/c/da;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v0, v1}, Lcom/google/ac/a/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v3, v0, 0x20f

    .line 49
    iget-object v0, p0, Lcom/google/common/l/c/da;->vkF:Lcom/google/common/l/c/cv;

    .line 50
    iget v4, p0, Lcom/google/common/l/c/da;->vkD:I

    if-eqz v4, :cond_0

    move-object v0, v2

    .line 51
    :cond_0
    mul-int/lit8 v3, v3, 0x1f

    .line 52
    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    add-int/2addr v3, v0

    .line 53
    iget-object v0, p0, Lcom/google/common/l/c/da;->vkG:Lcom/google/common/l/c/cu;

    .line 54
    iget v4, p0, Lcom/google/common/l/c/da;->vkD:I

    if-eq v4, v6, :cond_1

    move-object v0, v2

    .line 55
    :cond_1
    mul-int/lit8 v3, v3, 0x1f

    .line 56
    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    add-int/2addr v3, v0

    .line 57
    iget-object v0, p0, Lcom/google/common/l/c/da;->vkH:Ljava/lang/String;

    .line 58
    iget v4, p0, Lcom/google/common/l/c/da;->vkD:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const-string v0, ""

    .line 59
    :cond_2
    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v3, v0

    .line 60
    iget-object v0, p0, Lcom/google/common/l/c/da;->vkI:Lcom/google/common/l/c/cd;

    .line 61
    iget v4, p0, Lcom/google/common/l/c/da;->vkE:I

    if-eqz v4, :cond_3

    move-object v0, v2

    .line 62
    :cond_3
    mul-int/lit8 v2, v3, 0x1f

    .line 63
    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    add-int/2addr v2, v0

    .line 64
    iget-object v0, p0, Lcom/google/common/l/c/da;->pBG:Ljava/lang/String;

    .line 65
    iget v3, p0, Lcom/google/common/l/c/da;->vkE:I

    if-eq v3, v6, :cond_4

    const-string v0, ""

    .line 66
    :cond_4
    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v2, p0, Lcom/google/common/l/c/da;->unknownFieldData:Lcom/google/ac/a/i;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/common/l/c/da;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v2}, Lcom/google/ac/a/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 69
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 70
    return v0

    .line 52
    :cond_6
    invoke-virtual {v0}, Lcom/google/common/l/c/cv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 56
    :cond_7
    invoke-virtual {v0}, Lcom/google/common/l/c/cu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 63
    :cond_8
    invoke-virtual {v0}, Lcom/google/common/l/c/cd;->hashCode()I

    move-result v0

    goto :goto_2

    .line 69
    :cond_9
    iget-object v1, p0, Lcom/google/common/l/c/da;->unknownFieldData:Lcom/google/ac/a/i;

    invoke-virtual {v1}, Lcom/google/ac/a/i;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 100
    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :sswitch_0
    return-object p0

    .line 106
    :sswitch_1
    iget-object v0, p0, Lcom/google/common/l/c/da;->vkF:Lcom/google/common/l/c/cv;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Lcom/google/common/l/c/cv;

    invoke-direct {v0}, Lcom/google/common/l/c/cv;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/c/da;->vkF:Lcom/google/common/l/c/cv;

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/google/common/l/c/da;->vkF:Lcom/google/common/l/c/cv;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 109
    iput v1, p0, Lcom/google/common/l/c/da;->vkD:I

    goto :goto_0

    .line 111
    :sswitch_2
    iget-object v0, p0, Lcom/google/common/l/c/da;->vkI:Lcom/google/common/l/c/cd;

    if-nez v0, :cond_2

    .line 112
    new-instance v0, Lcom/google/common/l/c/cd;

    invoke-direct {v0}, Lcom/google/common/l/c/cd;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/c/da;->vkI:Lcom/google/common/l/c/cd;

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/google/common/l/c/da;->vkI:Lcom/google/common/l/c/cd;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 114
    iput v1, p0, Lcom/google/common/l/c/da;->vkE:I

    goto :goto_0

    .line 116
    :sswitch_3
    iget-object v0, p0, Lcom/google/common/l/c/da;->vkG:Lcom/google/common/l/c/cu;

    if-nez v0, :cond_3

    .line 117
    new-instance v0, Lcom/google/common/l/c/cu;

    invoke-direct {v0}, Lcom/google/common/l/c/cu;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/c/da;->vkG:Lcom/google/common/l/c/cu;

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/google/common/l/c/da;->vkG:Lcom/google/common/l/c/cu;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 119
    iput v2, p0, Lcom/google/common/l/c/da;->vkD:I

    goto :goto_0

    .line 121
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/da;->vkH:Ljava/lang/String;

    .line 122
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/da;->vkD:I

    goto :goto_0

    .line 124
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/da;->pBG:Ljava/lang/String;

    .line 125
    iput v2, p0, Lcom/google/common/l/c/da;->vkE:I

    goto :goto_0

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 71
    iget v0, p0, Lcom/google/common/l/c/da;->vkD:I

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/common/l/c/da;->vkF:Lcom/google/common/l/c/cv;

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 73
    :cond_0
    iget v0, p0, Lcom/google/common/l/c/da;->vkE:I

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/google/common/l/c/da;->vkI:Lcom/google/common/l/c/cd;

    invoke-virtual {p1, v3, v0}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 75
    :cond_1
    iget v0, p0, Lcom/google/common/l/c/da;->vkD:I

    if-ne v0, v2, :cond_2

    .line 76
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/l/c/da;->vkG:Lcom/google/common/l/c/cu;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 77
    :cond_2
    iget v0, p0, Lcom/google/common/l/c/da;->vkD:I

    if-ne v0, v3, :cond_3

    .line 78
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/common/l/c/da;->vkH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 79
    :cond_3
    iget v0, p0, Lcom/google/common/l/c/da;->vkE:I

    if-ne v0, v2, :cond_4

    .line 80
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/common/l/c/da;->pBG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 81
    :cond_4
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 82
    return-void
.end method
