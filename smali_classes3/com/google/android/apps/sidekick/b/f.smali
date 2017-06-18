.class public final Lcom/google/android/apps/sidekick/b/f;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/sidekick/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aCy:Ljava/lang/String;

.field public lSX:[I

.field public onV:J

.field public onW:Z

.field public onX:Z

.field public onY:J

.field public onZ:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    .line 4
    iput-wide v2, p0, Lcom/google/android/apps/sidekick/b/f;->onV:J

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/b/f;->aCy:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/b/f;->onW:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/b/f;->onX:Z

    .line 8
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/android/apps/sidekick/b/f;->lSX:[I

    .line 9
    iput-wide v2, p0, Lcom/google/android/apps/sidekick/b/f;->onY:J

    .line 10
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/b/f;->onZ:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/b/f;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/b/f;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 33
    iget v2, p0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 34
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/android/apps/sidekick/b/f;->onV:J

    .line 35
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_0
    iget v2, p0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 37
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/sidekick/b/f;->aCy:Ljava/lang/String;

    .line 38
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_1
    iget v2, p0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 40
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/android/apps/sidekick/b/f;->onW:Z

    .line 41
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_2
    iget v2, p0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 43
    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/google/android/apps/sidekick/b/f;->onX:Z

    .line 44
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/sidekick/b/f;->lSX:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/sidekick/b/f;->lSX:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 47
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/sidekick/b/f;->lSX:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 48
    iget-object v3, p0, Lcom/google/android/apps/sidekick/b/f;->lSX:[I

    aget v3, v3, v1

    .line 50
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_4
    add-int/2addr v0, v2

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/sidekick/b/f;->lSX:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget v1, p0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/android/apps/sidekick/b/f;->onY:J

    .line 56
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget v1, p0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 58
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/b/f;->onZ:Z

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x28

    const/4 v2, 0x0

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 63
    sparse-switch v4, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lcom/google/android/apps/sidekick/b/f;->onV:J

    .line 70
    iget v0, p0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/b/f;->aCy:Ljava/lang/String;

    .line 73
    iget v0, p0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    goto :goto_0

    .line 75
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/b/f;->onW:Z

    .line 76
    iget v0, p0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/b/f;->onX:Z

    .line 79
    iget v0, p0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    goto :goto_0

    .line 82
    :sswitch_5
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 83
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 85
    :goto_1
    if-ge v3, v5, :cond_2

    .line 86
    if-eqz v3, :cond_1

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 92
    packed-switch v7, :pswitch_data_0

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 96
    invoke-virtual {p0, p1, v4}, Lcom/google/android/apps/sidekick/b/f;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 97
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 93
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 98
    :cond_2
    if-eqz v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/sidekick/b/f;->lSX:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 100
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 101
    iput-object v6, p0, Lcom/google/android/apps/sidekick/b/f;->lSX:[I

    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/b/f;->lSX:[I

    array-length v0, v0

    goto :goto_3

    .line 102
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 103
    if-eqz v0, :cond_5

    .line 104
    iget-object v4, p0, Lcom/google/android/apps/sidekick/b/f;->lSX:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    iput-object v3, p0, Lcom/google/android/apps/sidekick/b/f;->lSX:[I

    goto/16 :goto_0

    .line 108
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 112
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_6

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 115
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 116
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 118
    :cond_6
    if-eqz v0, :cond_a

    .line 119
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 120
    iget-object v1, p0, Lcom/google/android/apps/sidekick/b/f;->lSX:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 121
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 122
    if-eqz v1, :cond_7

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/sidekick/b/f;->lSX:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_9

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 129
    packed-switch v5, :pswitch_data_2

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 133
    invoke-virtual {p0, p1, v8}, Lcom/google/android/apps/sidekick/b/f;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 120
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/sidekick/b/f;->lSX:[I

    array-length v1, v1

    goto :goto_5

    .line 130
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 131
    goto :goto_6

    .line 135
    :cond_9
    iput-object v4, p0, Lcom/google/android/apps/sidekick/b/f;->lSX:[I

    .line 136
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 139
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 140
    iput-wide v0, p0, Lcom/google/android/apps/sidekick/b/f;->onY:J

    .line 141
    iget v0, p0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    goto/16 :goto_0

    .line 143
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/b/f;->onZ:Z

    .line 144
    iget v0, p0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    goto/16 :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x38 -> :sswitch_8
    .end sparse-switch

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 115
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
    .end packed-switch

    .line 129
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/apps/sidekick/b/f;->onV:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/b/f;->aCy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/b/f;->onW:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/b/f;->onX:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/b/f;->lSX:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/sidekick/b/f;->lSX:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/b/f;->lSX:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 24
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/sidekick/b/f;->lSX:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/android/apps/sidekick/b/f;->onY:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 28
    :cond_5
    iget v0, p0, Lcom/google/android/apps/sidekick/b/f;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/b/f;->onZ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 30
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 31
    return-void
.end method
