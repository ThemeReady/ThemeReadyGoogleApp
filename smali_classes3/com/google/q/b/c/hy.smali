.class public final Lcom/google/q/b/c/hy;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/hy;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aCo:I

.field public fSg:I

.field public ukj:Ljava/lang/String;

.field public ukk:[I

.field public ukl:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/q/b/c/hy;->aBG:I

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/hy;->fSg:I

    .line 5
    iput v1, p0, Lcom/google/q/b/c/hy;->aCo:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/hy;->ukj:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/q/b/c/hy;->ukk:[I

    .line 8
    iput-boolean v1, p0, Lcom/google/q/b/c/hy;->ukl:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/q/b/c/hy;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/hy;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 27
    iget v2, p0, Lcom/google/q/b/c/hy;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/q/b/c/hy;->fSg:I

    .line 29
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    :cond_0
    iget v2, p0, Lcom/google/q/b/c/hy;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 31
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/q/b/c/hy;->aCo:I

    .line 32
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_1
    iget v2, p0, Lcom/google/q/b/c/hy;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 34
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/q/b/c/hy;->ukj:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/google/q/b/c/hy;->ukk:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/q/b/c/hy;->ukk:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/google/q/b/c/hy;->ukk:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 39
    iget-object v3, p0, Lcom/google/q/b/c/hy;->ukk:[I

    aget v3, v3, v1

    .line 41
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_3
    add-int/2addr v0, v2

    .line 44
    iget-object v1, p0, Lcom/google/q/b/c/hy;->ukk:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget v1, p0, Lcom/google/q/b/c/hy;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/q/b/c/hy;->ukl:Z

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    iget v2, p0, Lcom/google/q/b/c/hy;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/q/b/c/hy;->aBG:I

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 60
    packed-switch v3, :pswitch_data_0

    .line 64
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/hy;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 61
    :pswitch_0
    iput v3, p0, Lcom/google/q/b/c/hy;->fSg:I

    .line 62
    iget v0, p0, Lcom/google/q/b/c/hy;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/hy;->aBG:I

    goto :goto_0

    .line 67
    :sswitch_2
    iget v2, p0, Lcom/google/q/b/c/hy;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/q/b/c/hy;->aBG:I

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 72
    packed-switch v3, :pswitch_data_1

    .line 76
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/hy;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 73
    :pswitch_1
    iput v3, p0, Lcom/google/q/b/c/hy;->aCo:I

    .line 74
    iget v0, p0, Lcom/google/q/b/c/hy;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/hy;->aBG:I

    goto :goto_0

    .line 79
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/hy;->ukj:Ljava/lang/String;

    .line 80
    iget v0, p0, Lcom/google/q/b/c/hy;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/hy;->aBG:I

    goto :goto_0

    .line 82
    :sswitch_4
    const/16 v0, 0x20

    .line 83
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 84
    iget-object v0, p0, Lcom/google/q/b/c/hy;->ukk:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 85
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 86
    if-eqz v0, :cond_1

    .line 87
    iget-object v3, p0, Lcom/google/q/b/c/hy;->ukk:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 91
    aput v3, v2, v0

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/hy;->ukk:[I

    array-length v0, v0

    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 96
    aput v3, v2, v0

    .line 97
    iput-object v2, p0, Lcom/google/q/b/c/hy;->ukk:[I

    goto/16 :goto_0

    .line 99
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 103
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 109
    iget-object v2, p0, Lcom/google/q/b/c/hy;->ukk:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 110
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 111
    if-eqz v2, :cond_5

    .line 112
    iget-object v4, p0, Lcom/google/q/b/c/hy;->ukk:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 116
    aput v4, v0, v2

    .line 117
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 109
    :cond_6
    iget-object v2, p0, Lcom/google/q/b/c/hy;->ukk:[I

    array-length v2, v2

    goto :goto_4

    .line 118
    :cond_7
    iput-object v0, p0, Lcom/google/q/b/c/hy;->ukk:[I

    .line 119
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 121
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/hy;->ukl:Z

    .line 122
    iget v0, p0, Lcom/google/q/b/c/hy;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/hy;->aBG:I

    goto/16 :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 72
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 12
    iget v0, p0, Lcom/google/q/b/c/hy;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/q/b/c/hy;->fSg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/hy;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/q/b/c/hy;->aCo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/q/b/c/hy;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/q/b/c/hy;->ukj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/hy;->ukk:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/q/b/c/hy;->ukk:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/q/b/c/hy;->ukk:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 20
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/q/b/c/hy;->ukk:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/q/b/c/hy;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/q/b/c/hy;->ukl:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 24
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 25
    return-void
.end method
