.class public final Lcom/google/c/a/a/a/a/a/a/af;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/c/a/a/a/a/a/a/af;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile rEV:[Lcom/google/c/a/a/a/a/a/a/af;


# instance fields
.field public aBG:I

.field public bkq:I

.field public qSi:Ljava/lang/String;

.field public rDn:Lcom/google/c/a/a/a/a/a/a/bd;

.field public rEW:[I

.field public rEX:[Lcom/google/c/a/a/a/a/a/a/ag;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->aBG:I

    .line 10
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/a/af;->rDn:Lcom/google/c/a/a/a/a/a/a/bd;

    .line 11
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->rEW:[I

    .line 12
    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->bkq:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->qSi:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/google/c/a/a/a/a/a/a/ag;->bOL()[Lcom/google/c/a/a/a/a/a/a/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->rEX:[Lcom/google/c/a/a/a/a/a/a/ag;

    .line 15
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/a/af;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->cachedSize:I

    .line 17
    return-void
.end method

.method public static bOK()[Lcom/google/c/a/a/a/a/a/a/af;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/af;->rEV:[Lcom/google/c/a/a/a/a/a/a/af;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/af;->rEV:[Lcom/google/c/a/a/a/a/a/a/af;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/a/a/a/af;

    sput-object v0, Lcom/google/c/a/a/a/a/a/a/af;->rEV:[Lcom/google/c/a/a/a/a/a/a/af;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/af;->rEV:[Lcom/google/c/a/a/a/a/a/a/af;

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
    const/4 v2, 0x0

    .line 36
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->rDn:Lcom/google/c/a/a/a/a/a/a/bd;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/af;->rDn:Lcom/google/c/a/a/a/a/a/a/bd;

    .line 39
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->rEW:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->rEW:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 42
    :goto_0
    iget-object v4, p0, Lcom/google/c/a/a/a/a/a/a/af;->rEW:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 43
    iget-object v4, p0, Lcom/google/c/a/a/a/a/a/a/af;->rEW:[I

    aget v4, v4, v1

    .line 45
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_1
    add-int/2addr v0, v3

    .line 48
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->rEW:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x3

    iget v3, p0, Lcom/google/c/a/a/a/a/a/a/af;->bkq:I

    .line 51
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/af;->qSi:Ljava/lang/String;

    .line 54
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->rEX:[Lcom/google/c/a/a/a/a/a/a/ag;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->rEX:[Lcom/google/c/a/a/a/a/a/a/ag;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 56
    :goto_1
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->rEX:[Lcom/google/c/a/a/a/a/a/a/ag;

    array-length v1, v1

    if-ge v2, v1, :cond_6

    .line 57
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->rEX:[Lcom/google/c/a/a/a/a/a/a/ag;

    aget-object v1, v1, v2

    .line 58
    if-eqz v1, :cond_5

    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-static {v3, v1}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 62
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 65
    sparse-switch v4, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->rDn:Lcom/google/c/a/a/a/a/a/a/bd;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Lcom/google/c/a/a/a/a/a/a/bd;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/a/bd;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->rDn:Lcom/google/c/a/a/a/a/a/a/bd;

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->rDn:Lcom/google/c/a/a/a/a/a/a/bd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 75
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 77
    :goto_1
    if-ge v3, v5, :cond_3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 84
    packed-switch v7, :pswitch_data_0

    .line 87
    :pswitch_0
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 88
    invoke-virtual {p0, p1, v4}, Lcom/google/c/a/a/a/a/a/a/af;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 89
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 85
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 90
    :cond_3
    if-eqz v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->rEW:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 92
    :goto_3
    if-nez v0, :cond_5

    if-ne v1, v5, :cond_5

    .line 93
    iput-object v6, p0, Lcom/google/c/a/a/a/a/a/a/af;->rEW:[I

    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->rEW:[I

    array-length v0, v0

    goto :goto_3

    .line 94
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 95
    if-eqz v0, :cond_6

    .line 96
    iget-object v4, p0, Lcom/google/c/a/a/a/a/a/a/af;->rEW:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_6
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    iput-object v3, p0, Lcom/google/c/a/a/a/a/a/a/af;->rEW:[I

    goto :goto_0

    .line 100
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 104
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_7

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 107
    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 108
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 110
    :cond_7
    if-eqz v0, :cond_b

    .line 111
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 112
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->rEW:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 113
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 114
    if-eqz v1, :cond_8

    .line 115
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->rEW:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_a

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 121
    packed-switch v5, :pswitch_data_2

    .line 124
    :pswitch_4
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 125
    invoke-virtual {p0, p1, v8}, Lcom/google/c/a/a/a/a/a/a/af;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 112
    :cond_9
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->rEW:[I

    array-length v1, v1

    goto :goto_5

    .line 122
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 123
    goto :goto_6

    .line 127
    :cond_a
    iput-object v4, p0, Lcom/google/c/a/a/a/a/a/a/af;->rEW:[I

    .line 128
    :cond_b
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 130
    :sswitch_4
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->aBG:I

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v1

    .line 135
    packed-switch v1, :pswitch_data_3

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 140
    invoke-virtual {p0, p1, v4}, Lcom/google/c/a/a/a/a/a/a/af;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 136
    :pswitch_6
    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->bkq:I

    .line 137
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->aBG:I

    goto/16 :goto_0

    .line 142
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->qSi:Ljava/lang/String;

    .line 143
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->aBG:I

    goto/16 :goto_0

    .line 145
    :sswitch_6
    const/16 v0, 0x2a

    .line 146
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v1

    .line 147
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->rEX:[Lcom/google/c/a/a/a/a/a/a/ag;

    if-nez v0, :cond_d

    move v0, v2

    .line 148
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lcom/google/c/a/a/a/a/a/a/ag;

    .line 149
    if-eqz v0, :cond_c

    .line 150
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/af;->rEX:[Lcom/google/c/a/a/a/a/a/a/ag;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_c
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 152
    new-instance v3, Lcom/google/c/a/a/a/a/a/a/ag;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a/ag;-><init>()V

    aput-object v3, v1, v0

    .line 153
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 147
    :cond_d
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->rEX:[Lcom/google/c/a/a/a/a/a/a/ag;

    array-length v0, v0

    goto :goto_7

    .line 156
    :cond_e
    new-instance v3, Lcom/google/c/a/a/a/a/a/a/ag;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a/ag;-><init>()V

    aput-object v3, v1, v0

    .line 157
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 158
    iput-object v1, p0, Lcom/google/c/a/a/a/a/a/a/af;->rEX:[Lcom/google/c/a/a/a/a/a/a/ag;

    goto/16 :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 107
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 121
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 135
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->rDn:Lcom/google/c/a/a/a/a/a/a/bd;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/af;->rDn:Lcom/google/c/a/a/a/a/a/a/bd;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->rEW:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->rEW:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/af;->rEW:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/af;->rEW:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/af;->bkq:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/af;->qSi:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->rEX:[Lcom/google/c/a/a/a/a/a/a/ag;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->rEX:[Lcom/google/c/a/a/a/a/a/a/ag;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->rEX:[Lcom/google/c/a/a/a/a/a/a/ag;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 30
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/af;->rEX:[Lcom/google/c/a/a/a/a/a/a/ag;

    aget-object v0, v0, v1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 35
    return-void
.end method
