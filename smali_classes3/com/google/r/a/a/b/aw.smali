.class public final Lcom/google/r/a/a/b/aw;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/aw;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uHQ:[Lcom/google/r/a/a/b/aw;


# instance fields
.field public aBG:I

.field public agN:Ljava/lang/String;

.field public ouH:Ljava/lang/String;

.field public srr:Ljava/lang/String;

.field public uDC:Lcom/google/r/a/a/b/ah;

.field public uDM:Lu/a/a/a;

.field public uHR:[I

.field public uHS:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/r/a/a/b/aw;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/r/a/a/b/aw;->agN:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/r/a/a/b/aw;->srr:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/r/a/a/b/aw;->uHR:[I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/r/a/a/b/aw;->ouH:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/r/a/a/b/aw;->uHS:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/google/r/a/a/b/aw;->uDC:Lcom/google/r/a/a/b/ah;

    .line 16
    iput-object v1, p0, Lcom/google/r/a/a/b/aw;->uDM:Lu/a/a/a;

    .line 17
    iput-object v1, p0, Lcom/google/r/a/a/b/aw;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/aw;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cdK()[Lcom/google/r/a/a/b/aw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/r/a/a/b/aw;->uHQ:[Lcom/google/r/a/a/b/aw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/r/a/a/b/aw;->uHQ:[Lcom/google/r/a/a/b/aw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/r/a/a/b/aw;

    sput-object v0, Lcom/google/r/a/a/b/aw;->uHQ:[Lcom/google/r/a/a/b/aw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/r/a/a/b/aw;->uHQ:[Lcom/google/r/a/a/b/aw;

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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 38
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/r/a/a/b/aw;->agN:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    iget v2, p0, Lcom/google/r/a/a/b/aw;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 41
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/r/a/a/b/aw;->srr:Ljava/lang/String;

    .line 42
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/google/r/a/a/b/aw;->uHR:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/r/a/a/b/aw;->uHR:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 45
    :goto_0
    iget-object v3, p0, Lcom/google/r/a/a/b/aw;->uHR:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 46
    iget-object v3, p0, Lcom/google/r/a/a/b/aw;->uHR:[I

    aget v3, v3, v1

    .line 48
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_1
    add-int/2addr v0, v2

    .line 51
    iget-object v1, p0, Lcom/google/r/a/a/b/aw;->uHR:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget v1, p0, Lcom/google/r/a/a/b/aw;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/r/a/a/b/aw;->ouH:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lcom/google/r/a/a/b/aw;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/r/a/a/b/aw;->uHS:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/google/r/a/a/b/aw;->uDM:Lu/a/a/a;

    if-eqz v1, :cond_5

    .line 59
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/r/a/a/b/aw;->uDM:Lu/a/a/a;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/google/r/a/a/b/aw;->uDC:Lcom/google/r/a/a/b/ah;

    if-eqz v1, :cond_6

    .line 62
    const/16 v1, 0x1f4

    iget-object v2, p0, Lcom/google/r/a/a/b/aw;->uDC:Lcom/google/r/a/a/b/ah;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/4 v2, 0x0

    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 67
    sparse-switch v4, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/aw;->agN:Ljava/lang/String;

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/aw;->srr:Ljava/lang/String;

    .line 74
    iget v0, p0, Lcom/google/r/a/a/b/aw;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/aw;->aBG:I

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 78
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 80
    :goto_1
    if-ge v3, v5, :cond_2

    .line 81
    if-eqz v3, :cond_1

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 83
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 87
    sparse-switch v7, :sswitch_data_1

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 91
    invoke-virtual {p0, p1, v4}, Lcom/google/r/a/a/b/aw;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 92
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 88
    :sswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 93
    :cond_2
    if-eqz v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/r/a/a/b/aw;->uHR:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 95
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 96
    iput-object v6, p0, Lcom/google/r/a/a/b/aw;->uHR:[I

    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/google/r/a/a/b/aw;->uHR:[I

    array-length v0, v0

    goto :goto_3

    .line 97
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 98
    if-eqz v0, :cond_5

    .line 99
    iget-object v4, p0, Lcom/google/r/a/a/b/aw;->uHR:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iput-object v3, p0, Lcom/google/r/a/a/b/aw;->uHR:[I

    goto :goto_0

    .line 103
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 107
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_6

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 110
    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 111
    :sswitch_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 113
    :cond_6
    if-eqz v0, :cond_a

    .line 114
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 115
    iget-object v1, p0, Lcom/google/r/a/a/b/aw;->uHR:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 116
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 117
    if-eqz v1, :cond_7

    .line 118
    iget-object v0, p0, Lcom/google/r/a/a/b/aw;->uHR:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_9

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 124
    sparse-switch v5, :sswitch_data_3

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 128
    invoke-virtual {p0, p1, v8}, Lcom/google/r/a/a/b/aw;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 115
    :cond_8
    iget-object v1, p0, Lcom/google/r/a/a/b/aw;->uHR:[I

    array-length v1, v1

    goto :goto_5

    .line 125
    :sswitch_7
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 126
    goto :goto_6

    .line 130
    :cond_9
    iput-object v4, p0, Lcom/google/r/a/a/b/aw;->uHR:[I

    .line 131
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 133
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/aw;->ouH:Ljava/lang/String;

    .line 134
    iget v0, p0, Lcom/google/r/a/a/b/aw;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/aw;->aBG:I

    goto/16 :goto_0

    .line 136
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/aw;->uHS:Ljava/lang/String;

    .line 137
    iget v0, p0, Lcom/google/r/a/a/b/aw;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/r/a/a/b/aw;->aBG:I

    goto/16 :goto_0

    .line 139
    :sswitch_a
    iget-object v0, p0, Lcom/google/r/a/a/b/aw;->uDM:Lu/a/a/a;

    if-nez v0, :cond_b

    .line 140
    new-instance v0, Lu/a/a/a;

    invoke-direct {v0}, Lu/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/aw;->uDM:Lu/a/a/a;

    .line 141
    :cond_b
    iget-object v0, p0, Lcom/google/r/a/a/b/aw;->uDM:Lu/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 143
    :sswitch_b
    iget-object v0, p0, Lcom/google/r/a/a/b/aw;->uDC:Lcom/google/r/a/a/b/ah;

    if-nez v0, :cond_c

    .line 144
    new-instance v0, Lcom/google/r/a/a/b/ah;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ah;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/aw;->uDC:Lcom/google/r/a/a/b/ah;

    .line 145
    :cond_c
    iget-object v0, p0, Lcom/google/r/a/a/b/aw;->uDC:Lcom/google/r/a/a/b/ah;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_5
        0x2a -> :sswitch_8
        0x32 -> :sswitch_9
        0x7a -> :sswitch_a
        0xfa2 -> :sswitch_b
    .end sparse-switch

    .line 87
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0x51 -> :sswitch_4
        0x52 -> :sswitch_4
        0x53 -> :sswitch_4
        0x54 -> :sswitch_4
        0x55 -> :sswitch_4
        0x81 -> :sswitch_4
        0xa1 -> :sswitch_4
        0xa3 -> :sswitch_4
        0xa4 -> :sswitch_4
        0xa5 -> :sswitch_4
        0xa6 -> :sswitch_4
        0xa7 -> :sswitch_4
        0xa8 -> :sswitch_4
        0xa9 -> :sswitch_4
        0xd1 -> :sswitch_4
        0xd3 -> :sswitch_4
        0xd4 -> :sswitch_4
        0xd5 -> :sswitch_4
        0xd7 -> :sswitch_4
        0xd8 -> :sswitch_4
        0x511 -> :sswitch_4
        0x512 -> :sswitch_4
        0xa91 -> :sswitch_4
        0x5111 -> :sswitch_4
        0x5121 -> :sswitch_4
    .end sparse-switch

    .line 110
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_6
        0x2 -> :sswitch_6
        0x3 -> :sswitch_6
        0x4 -> :sswitch_6
        0x5 -> :sswitch_6
        0x6 -> :sswitch_6
        0x7 -> :sswitch_6
        0x9 -> :sswitch_6
        0xa -> :sswitch_6
        0xb -> :sswitch_6
        0xc -> :sswitch_6
        0x51 -> :sswitch_6
        0x52 -> :sswitch_6
        0x53 -> :sswitch_6
        0x54 -> :sswitch_6
        0x55 -> :sswitch_6
        0x81 -> :sswitch_6
        0xa1 -> :sswitch_6
        0xa3 -> :sswitch_6
        0xa4 -> :sswitch_6
        0xa5 -> :sswitch_6
        0xa6 -> :sswitch_6
        0xa7 -> :sswitch_6
        0xa8 -> :sswitch_6
        0xa9 -> :sswitch_6
        0xd1 -> :sswitch_6
        0xd3 -> :sswitch_6
        0xd4 -> :sswitch_6
        0xd5 -> :sswitch_6
        0xd7 -> :sswitch_6
        0xd8 -> :sswitch_6
        0x511 -> :sswitch_6
        0x512 -> :sswitch_6
        0xa91 -> :sswitch_6
        0x5111 -> :sswitch_6
        0x5121 -> :sswitch_6
    .end sparse-switch

    .line 124
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_7
        0x2 -> :sswitch_7
        0x3 -> :sswitch_7
        0x4 -> :sswitch_7
        0x5 -> :sswitch_7
        0x6 -> :sswitch_7
        0x7 -> :sswitch_7
        0x9 -> :sswitch_7
        0xa -> :sswitch_7
        0xb -> :sswitch_7
        0xc -> :sswitch_7
        0x51 -> :sswitch_7
        0x52 -> :sswitch_7
        0x53 -> :sswitch_7
        0x54 -> :sswitch_7
        0x55 -> :sswitch_7
        0x81 -> :sswitch_7
        0xa1 -> :sswitch_7
        0xa3 -> :sswitch_7
        0xa4 -> :sswitch_7
        0xa5 -> :sswitch_7
        0xa6 -> :sswitch_7
        0xa7 -> :sswitch_7
        0xa8 -> :sswitch_7
        0xa9 -> :sswitch_7
        0xd1 -> :sswitch_7
        0xd3 -> :sswitch_7
        0xd4 -> :sswitch_7
        0xd5 -> :sswitch_7
        0xd7 -> :sswitch_7
        0xd8 -> :sswitch_7
        0x511 -> :sswitch_7
        0x512 -> :sswitch_7
        0xa91 -> :sswitch_7
        0x5111 -> :sswitch_7
        0x5121 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/r/a/a/b/aw;->agN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    iget v0, p0, Lcom/google/r/a/a/b/aw;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/r/a/a/b/aw;->srr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/r/a/a/b/aw;->uHR:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/r/a/a/b/aw;->uHR:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/r/a/a/b/aw;->uHR:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 25
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/r/a/a/b/aw;->uHR:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/r/a/a/b/aw;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/r/a/a/b/aw;->ouH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/r/a/a/b/aw;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/r/a/a/b/aw;->uHS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/r/a/a/b/aw;->uDM:Lu/a/a/a;

    if-eqz v0, :cond_4

    .line 32
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/r/a/a/b/aw;->uDM:Lu/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/r/a/a/b/aw;->uDC:Lcom/google/r/a/a/b/ah;

    if-eqz v0, :cond_5

    .line 34
    const/16 v0, 0x1f4

    iget-object v1, p0, Lcom/google/r/a/a/b/aw;->uDC:Lcom/google/r/a/a/b/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 36
    return-void
.end method
