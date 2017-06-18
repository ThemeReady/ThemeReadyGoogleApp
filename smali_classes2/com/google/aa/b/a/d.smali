.class public final Lcom/google/aa/b/a/d;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/aa/b/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile voI:[Lcom/google/aa/b/a/d;


# instance fields
.field public aBG:I

.field public rIw:[I

.field public tZc:Ljava/lang/String;

.field public uxc:I

.field public voJ:[Lcom/google/aa/b/a/e;

.field public voK:Ljava/lang/String;

.field public voL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/aa/b/a/d;->aBG:I

    .line 10
    invoke-static {}, Lcom/google/aa/b/a/e;->cgb()[Lcom/google/aa/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/b/a/d;->voJ:[Lcom/google/aa/b/a/e;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aa/b/a/d;->voK:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/aa/b/a/d;->rIw:[I

    .line 13
    iput v1, p0, Lcom/google/aa/b/a/d;->uxc:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aa/b/a/d;->tZc:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aa/b/a/d;->voL:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aa/b/a/d;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aa/b/a/d;->cachedSize:I

    .line 18
    return-void
.end method

.method public static cga()[Lcom/google/aa/b/a/d;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/aa/b/a/d;->voI:[Lcom/google/aa/b/a/d;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/aa/b/a/d;->voI:[Lcom/google/aa/b/a/d;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/aa/b/a/d;

    sput-object v0, Lcom/google/aa/b/a/d;->voI:[Lcom/google/aa/b/a/d;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/aa/b/a/d;->voI:[Lcom/google/aa/b/a/d;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 40
    iget-object v2, p0, Lcom/google/aa/b/a/d;->voJ:[Lcom/google/aa/b/a/e;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/aa/b/a/d;->voJ:[Lcom/google/aa/b/a/e;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 41
    :goto_0
    iget-object v3, p0, Lcom/google/aa/b/a/d;->voJ:[Lcom/google/aa/b/a/e;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 42
    iget-object v3, p0, Lcom/google/aa/b/a/d;->voJ:[Lcom/google/aa/b/a/e;

    aget-object v3, v3, v0

    .line 43
    if-eqz v3, :cond_0

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 47
    :cond_2
    iget v2, p0, Lcom/google/aa/b/a/d;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 48
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/aa/b/a/d;->voK:Ljava/lang/String;

    .line 49
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_3
    iget-object v2, p0, Lcom/google/aa/b/a/d;->rIw:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/aa/b/a/d;->rIw:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 52
    :goto_1
    iget-object v3, p0, Lcom/google/aa/b/a/d;->rIw:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 53
    iget-object v3, p0, Lcom/google/aa/b/a/d;->rIw:[I

    aget v3, v3, v1

    .line 55
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 57
    :cond_4
    add-int/2addr v0, v2

    .line 58
    iget-object v1, p0, Lcom/google/aa/b/a/d;->rIw:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 59
    :cond_5
    iget v1, p0, Lcom/google/aa/b/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 60
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/aa/b/a/d;->uxc:I

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_6
    iget v1, p0, Lcom/google/aa/b/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/aa/b/a/d;->tZc:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_7
    iget v1, p0, Lcom/google/aa/b/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/aa/b/a/d;->voL:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/4 v1, 0x0

    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 71
    sparse-switch v4, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    const/16 v0, 0xa

    .line 76
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 77
    iget-object v0, p0, Lcom/google/aa/b/a/d;->voJ:[Lcom/google/aa/b/a/e;

    if-nez v0, :cond_2

    move v0, v1

    .line 78
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/aa/b/a/e;

    .line 79
    if-eqz v0, :cond_1

    .line 80
    iget-object v3, p0, Lcom/google/aa/b/a/d;->voJ:[Lcom/google/aa/b/a/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 82
    new-instance v3, Lcom/google/aa/b/a/e;

    invoke-direct {v3}, Lcom/google/aa/b/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/aa/b/a/d;->voJ:[Lcom/google/aa/b/a/e;

    array-length v0, v0

    goto :goto_1

    .line 86
    :cond_3
    new-instance v3, Lcom/google/aa/b/a/e;

    invoke-direct {v3}, Lcom/google/aa/b/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 88
    iput-object v2, p0, Lcom/google/aa/b/a/d;->voJ:[Lcom/google/aa/b/a/e;

    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/b/a/d;->voK:Ljava/lang/String;

    .line 91
    iget v0, p0, Lcom/google/aa/b/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aa/b/a/d;->aBG:I

    goto :goto_0

    .line 94
    :sswitch_3
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 95
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 97
    :goto_3
    if-ge v3, v5, :cond_5

    .line 98
    if-eqz v3, :cond_4

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 104
    packed-switch v7, :pswitch_data_0

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 108
    invoke-virtual {p0, p1, v4}, Lcom/google/aa/b/a/d;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v2

    .line 109
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 105
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 110
    :cond_5
    if-eqz v2, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/aa/b/a/d;->rIw:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 112
    :goto_5
    if-nez v0, :cond_7

    if-ne v2, v5, :cond_7

    .line 113
    iput-object v6, p0, Lcom/google/aa/b/a/d;->rIw:[I

    goto/16 :goto_0

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/google/aa/b/a/d;->rIw:[I

    array-length v0, v0

    goto :goto_5

    .line 114
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 115
    if-eqz v0, :cond_8

    .line 116
    iget-object v4, p0, Lcom/google/aa/b/a/d;->rIw:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_8
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    iput-object v3, p0, Lcom/google/aa/b/a/d;->rIw:[I

    goto/16 :goto_0

    .line 120
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 124
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_9

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 127
    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 128
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 130
    :cond_9
    if-eqz v0, :cond_d

    .line 131
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 132
    iget-object v2, p0, Lcom/google/aa/b/a/d;->rIw:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 133
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 134
    if-eqz v2, :cond_a

    .line 135
    iget-object v0, p0, Lcom/google/aa/b/a/d;->rIw:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_c

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 141
    packed-switch v5, :pswitch_data_2

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 145
    invoke-virtual {p0, p1, v8}, Lcom/google/aa/b/a/d;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_8

    .line 132
    :cond_b
    iget-object v2, p0, Lcom/google/aa/b/a/d;->rIw:[I

    array-length v2, v2

    goto :goto_7

    .line 142
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 143
    goto :goto_8

    .line 147
    :cond_c
    iput-object v4, p0, Lcom/google/aa/b/a/d;->rIw:[I

    .line 148
    :cond_d
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 150
    :sswitch_5
    iget v0, p0, Lcom/google/aa/b/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aa/b/a/d;->aBG:I

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 155
    packed-switch v2, :pswitch_data_3

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 160
    invoke-virtual {p0, p1, v4}, Lcom/google/aa/b/a/d;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 156
    :pswitch_3
    iput v2, p0, Lcom/google/aa/b/a/d;->uxc:I

    .line 157
    iget v0, p0, Lcom/google/aa/b/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aa/b/a/d;->aBG:I

    goto/16 :goto_0

    .line 162
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/b/a/d;->tZc:Ljava/lang/String;

    .line 163
    iget v0, p0, Lcom/google/aa/b/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aa/b/a/d;->aBG:I

    goto/16 :goto_0

    .line 165
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/b/a/d;->voL:Ljava/lang/String;

    .line 166
    iget v0, p0, Lcom/google/aa/b/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/aa/b/a/d;->aBG:I

    goto/16 :goto_0

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
    .end sparse-switch

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 127
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 141
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 155
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/aa/b/a/d;->voJ:[Lcom/google/aa/b/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/aa/b/a/d;->voJ:[Lcom/google/aa/b/a/e;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/aa/b/a/d;->voJ:[Lcom/google/aa/b/a/e;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 21
    iget-object v2, p0, Lcom/google/aa/b/a/d;->voJ:[Lcom/google/aa/b/a/e;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/aa/b/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/aa/b/a/d;->voK:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/aa/b/a/d;->rIw:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/aa/b/a/d;->rIw:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/google/aa/b/a/d;->rIw:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 29
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/aa/b/a/d;->rIw:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/aa/b/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/aa/b/a/d;->uxc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/aa/b/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/aa/b/a/d;->tZc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/aa/b/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/aa/b/a/d;->voL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 37
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 38
    return-void
.end method
