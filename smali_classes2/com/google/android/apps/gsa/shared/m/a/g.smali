.class public final Lcom/google/android/apps/gsa/shared/m/a/g;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/shared/m/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public gIT:[I

.field public gIU:I

.field public gIV:Z

.field public gIW:[Lcom/google/android/apps/gsa/shared/m/a/e;

.field public gIX:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->aBG:I

    .line 4
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIT:[I

    .line 5
    iput v1, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIU:I

    .line 6
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIV:Z

    .line 7
    invoke-static {}, Lcom/google/android/apps/gsa/shared/m/a/e;->anC()[Lcom/google/android/apps/gsa/shared/m/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIW:[Lcom/google/android/apps/gsa/shared/m/a/e;

    .line 8
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIX:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v3

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIT:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIT:[I

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    move v2, v1

    .line 33
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIT:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 34
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIT:[I

    aget v4, v4, v0

    .line 36
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    add-int v0, v3, v2

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIT:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 40
    :goto_1
    iget v2, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 41
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIU:I

    .line 42
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_1
    iget v2, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 44
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIV:Z

    .line 45
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIW:[Lcom/google/android/apps/gsa/shared/m/a/e;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIW:[Lcom/google/android/apps/gsa/shared/m/a/e;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 47
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIW:[Lcom/google/android/apps/gsa/shared/m/a/e;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIW:[Lcom/google/android/apps/gsa/shared/m/a/e;

    aget-object v2, v2, v1

    .line 49
    if-eqz v2, :cond_3

    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 53
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIX:Z

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    return v0

    :cond_6
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 59
    sparse-switch v4, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 65
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 67
    :goto_1
    if-ge v3, v5, :cond_2

    .line 68
    if-eqz v3, :cond_1

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 74
    packed-switch v7, :pswitch_data_0

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 78
    invoke-virtual {p0, p1, v4}, Lcom/google/android/apps/gsa/shared/m/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 79
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 75
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 80
    :cond_2
    if-eqz v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIT:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 82
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 83
    iput-object v6, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIT:[I

    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIT:[I

    array-length v0, v0

    goto :goto_3

    .line 84
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 85
    if-eqz v0, :cond_5

    .line 86
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIT:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iput-object v3, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIT:[I

    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 94
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_6

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 97
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 98
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 100
    :cond_6
    if-eqz v0, :cond_a

    .line 101
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIT:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 103
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 104
    if-eqz v1, :cond_7

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIT:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_9

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 111
    packed-switch v5, :pswitch_data_2

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 115
    invoke-virtual {p0, p1, v8}, Lcom/google/android/apps/gsa/shared/m/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 102
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIT:[I

    array-length v1, v1

    goto :goto_5

    .line 112
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 113
    goto :goto_6

    .line 117
    :cond_9
    iput-object v4, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIT:[I

    .line 118
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 121
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 122
    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIU:I

    .line 123
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->aBG:I

    goto/16 :goto_0

    .line 125
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIV:Z

    .line 126
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->aBG:I

    goto/16 :goto_0

    .line 128
    :sswitch_5
    const/16 v0, 0x22

    .line 129
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v1

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIW:[Lcom/google/android/apps/gsa/shared/m/a/e;

    if-nez v0, :cond_c

    move v0, v2

    .line 131
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lcom/google/android/apps/gsa/shared/m/a/e;

    .line 132
    if-eqz v0, :cond_b

    .line 133
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIW:[Lcom/google/android/apps/gsa/shared/m/a/e;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 135
    new-instance v3, Lcom/google/android/apps/gsa/shared/m/a/e;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/m/a/e;-><init>()V

    aput-object v3, v1, v0

    .line 136
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 130
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIW:[Lcom/google/android/apps/gsa/shared/m/a/e;

    array-length v0, v0

    goto :goto_7

    .line 139
    :cond_d
    new-instance v3, Lcom/google/android/apps/gsa/shared/m/a/e;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/m/a/e;-><init>()V

    aput-object v3, v1, v0

    .line 140
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 141
    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIW:[Lcom/google/android/apps/gsa/shared/m/a/e;

    goto/16 :goto_0

    .line 143
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIX:Z

    .line 144
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->aBG:I

    goto/16 :goto_0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 97
    :pswitch_data_1
    .packed-switch 0x1
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

    .line 111
    :pswitch_data_2
    .packed-switch 0x1
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
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIT:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIT:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIT:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 14
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIT:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIU:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIV:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIW:[Lcom/google/android/apps/gsa/shared/m/a/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIW:[Lcom/google/android/apps/gsa/shared/m/a/e;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIW:[Lcom/google/android/apps/gsa/shared/m/a/e;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIW:[Lcom/google/android/apps/gsa/shared/m/a/e;

    aget-object v0, v0, v1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/m/a/g;->gIX:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 28
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 29
    return-void
.end method
