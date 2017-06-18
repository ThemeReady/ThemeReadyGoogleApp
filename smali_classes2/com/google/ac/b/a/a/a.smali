.class public final Lcom/google/ac/b/a/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ac/b/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vrg:[Lcom/google/ac/b/a/a/a;


# instance fields
.field public aBG:I

.field public siU:F

.field public uJr:F

.field public uJt:F

.field public uJu:F

.field public vrh:Lcom/google/ac/b/a/a/c;

.field public vri:Lcom/google/ac/b/a/a/b;

.field public vrj:[Lcom/google/ac/b/a/a/d;

.field public vrk:[B

.field public vrl:Z

.field public vrm:[B

.field public vrn:Lu/a/a/a;

.field public vro:Ln/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v3, p0, Lcom/google/ac/b/a/a/a;->aBG:I

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/ac/b/a/a/a;->siU:F

    .line 11
    iput-object v1, p0, Lcom/google/ac/b/a/a/a;->vrh:Lcom/google/ac/b/a/a/c;

    .line 12
    iput-object v1, p0, Lcom/google/ac/b/a/a/a;->vri:Lcom/google/ac/b/a/a/b;

    .line 13
    invoke-static {}, Lcom/google/ac/b/a/a/d;->cgp()[Lcom/google/ac/b/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/b/a/a/a;->vrj:[Lcom/google/ac/b/a/a/d;

    .line 14
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/ac/b/a/a/a;->vrk:[B

    .line 15
    iput-boolean v3, p0, Lcom/google/ac/b/a/a/a;->vrl:Z

    .line 16
    sget-object v0, Lcom/google/protobuf/a/t;->wba:[B

    iput-object v0, p0, Lcom/google/ac/b/a/a/a;->vrm:[B

    .line 17
    iput-object v1, p0, Lcom/google/ac/b/a/a/a;->vrn:Lu/a/a/a;

    .line 18
    iput v2, p0, Lcom/google/ac/b/a/a/a;->uJr:F

    .line 19
    iput v2, p0, Lcom/google/ac/b/a/a/a;->uJt:F

    .line 20
    iput v2, p0, Lcom/google/ac/b/a/a/a;->uJu:F

    .line 21
    iput-object v1, p0, Lcom/google/ac/b/a/a/a;->vro:Ln/a/a/a;

    .line 22
    iput-object v1, p0, Lcom/google/ac/b/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ac/b/a/a/a;->cachedSize:I

    .line 24
    return-void
.end method

.method public static cgo()[Lcom/google/ac/b/a/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ac/b/a/a/a;->vrg:[Lcom/google/ac/b/a/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ac/b/a/a/a;->vrg:[Lcom/google/ac/b/a/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ac/b/a/a/a;

    sput-object v0, Lcom/google/ac/b/a/a/a;->vrg:[Lcom/google/ac/b/a/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ac/b/a/a/a;->vrg:[Lcom/google/ac/b/a/a/a;

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
    .line 55
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 56
    iget v1, p0, Lcom/google/ac/b/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/ac/b/a/a/a;->siU:F

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/google/ac/b/a/a/a;->vrh:Lcom/google/ac/b/a/a/c;

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ac/b/a/a/a;->vrh:Lcom/google/ac/b/a/a/c;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->c(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/google/ac/b/a/a/a;->vri:Lcom/google/ac/b/a/a/b;

    if-eqz v1, :cond_2

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ac/b/a/a/a;->vri:Lcom/google/ac/b/a/a/b;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->c(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/google/ac/b/a/a/a;->vrj:[Lcom/google/ac/b/a/a/d;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/ac/b/a/a/a;->vrj:[Lcom/google/ac/b/a/a/d;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 66
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ac/b/a/a/a;->vrj:[Lcom/google/ac/b/a/a/d;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 67
    iget-object v2, p0, Lcom/google/ac/b/a/a/a;->vrj:[Lcom/google/ac/b/a/a/d;

    aget-object v2, v2, v0

    .line 68
    if-eqz v2, :cond_3

    .line 69
    const/16 v3, 0xa

    .line 70
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->c(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 71
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 72
    :cond_5
    iget v1, p0, Lcom/google/ac/b/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 73
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/ac/b/a/a/a;->vrk:[B

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_6
    iget v1, p0, Lcom/google/ac/b/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 76
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/ac/b/a/a/a;->vrm:[B

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_7
    iget v1, p0, Lcom/google/ac/b/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 79
    const/16 v1, 0x11

    iget v2, p0, Lcom/google/ac/b/a/a/a;->uJr:F

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_8
    iget v1, p0, Lcom/google/ac/b/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 82
    const/16 v1, 0x12

    iget v2, p0, Lcom/google/ac/b/a/a/a;->uJt:F

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_9
    iget v1, p0, Lcom/google/ac/b/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 85
    const/16 v1, 0x13

    iget v2, p0, Lcom/google/ac/b/a/a/a;->uJu:F

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_a
    iget-object v1, p0, Lcom/google/ac/b/a/a/a;->vrn:Lu/a/a/a;

    if-eqz v1, :cond_b

    .line 88
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/ac/b/a/a/a;->vrn:Lu/a/a/a;

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_b
    iget v1, p0, Lcom/google/ac/b/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    .line 91
    const/16 v1, 0x17

    iget-boolean v2, p0, Lcom/google/ac/b/a/a/a;->vrl:Z

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_c
    iget-object v1, p0, Lcom/google/ac/b/a/a/a;->vro:Ln/a/a/a;

    if-eqz v1, :cond_d

    .line 94
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/google/ac/b/a/a/a;->vro:Ln/a/a/a;

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x0

    .line 97
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 104
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 105
    iput v0, p0, Lcom/google/ac/b/a/a/a;->siU:F

    .line 106
    iget v0, p0, Lcom/google/ac/b/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ac/b/a/a/a;->aBG:I

    goto :goto_0

    .line 108
    :sswitch_2
    iget-object v0, p0, Lcom/google/ac/b/a/a/a;->vrh:Lcom/google/ac/b/a/a/c;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lcom/google/ac/b/a/a/c;

    invoke-direct {v0}, Lcom/google/ac/b/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/ac/b/a/a/a;->vrh:Lcom/google/ac/b/a/a/c;

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/google/ac/b/a/a/a;->vrh:Lcom/google/ac/b/a/a/c;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    goto :goto_0

    .line 112
    :sswitch_3
    iget-object v0, p0, Lcom/google/ac/b/a/a/a;->vri:Lcom/google/ac/b/a/a/b;

    if-nez v0, :cond_2

    .line 113
    new-instance v0, Lcom/google/ac/b/a/a/b;

    invoke-direct {v0}, Lcom/google/ac/b/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/ac/b/a/a/a;->vri:Lcom/google/ac/b/a/a/b;

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/google/ac/b/a/a/a;->vri:Lcom/google/ac/b/a/a/b;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    goto :goto_0

    .line 116
    :sswitch_4
    const/16 v0, 0x53

    .line 117
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 118
    iget-object v0, p0, Lcom/google/ac/b/a/a/a;->vrj:[Lcom/google/ac/b/a/a/d;

    if-nez v0, :cond_4

    move v0, v1

    .line 119
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ac/b/a/a/d;

    .line 120
    if-eqz v0, :cond_3

    .line 121
    iget-object v3, p0, Lcom/google/ac/b/a/a/a;->vrj:[Lcom/google/ac/b/a/a/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 123
    new-instance v3, Lcom/google/ac/b/a/a/d;

    invoke-direct {v3}, Lcom/google/ac/b/a/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/google/ac/b/a/a/a;->vrj:[Lcom/google/ac/b/a/a/d;

    array-length v0, v0

    goto :goto_1

    .line 127
    :cond_5
    new-instance v3, Lcom/google/ac/b/a/a/d;

    invoke-direct {v3}, Lcom/google/ac/b/a/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 128
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 129
    iput-object v2, p0, Lcom/google/ac/b/a/a/a;->vrj:[Lcom/google/ac/b/a/a/d;

    goto/16 :goto_0

    .line 131
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/b/a/a/a;->vrk:[B

    .line 132
    iget v0, p0, Lcom/google/ac/b/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ac/b/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 134
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/b/a/a/a;->vrm:[B

    .line 135
    iget v0, p0, Lcom/google/ac/b/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ac/b/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 138
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 139
    iput v0, p0, Lcom/google/ac/b/a/a/a;->uJr:F

    .line 140
    iget v0, p0, Lcom/google/ac/b/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ac/b/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 143
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 144
    iput v0, p0, Lcom/google/ac/b/a/a/a;->uJt:F

    .line 145
    iget v0, p0, Lcom/google/ac/b/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ac/b/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 148
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 149
    iput v0, p0, Lcom/google/ac/b/a/a/a;->uJu:F

    .line 150
    iget v0, p0, Lcom/google/ac/b/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ac/b/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 152
    :sswitch_a
    iget-object v0, p0, Lcom/google/ac/b/a/a/a;->vrn:Lu/a/a/a;

    if-nez v0, :cond_6

    .line 153
    new-instance v0, Lu/a/a/a;

    invoke-direct {v0}, Lu/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/ac/b/a/a/a;->vrn:Lu/a/a/a;

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/google/ac/b/a/a/a;->vrn:Lu/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 156
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ac/b/a/a/a;->vrl:Z

    .line 157
    iget v0, p0, Lcom/google/ac/b/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ac/b/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 159
    :sswitch_c
    iget-object v0, p0, Lcom/google/ac/b/a/a/a;->vro:Ln/a/a/a;

    if-nez v0, :cond_7

    .line 160
    new-instance v0, Ln/a/a/a;

    invoke-direct {v0}, Ln/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/ac/b/a/a/a;->vro:Ln/a/a/a;

    .line 161
    :cond_7
    iget-object v0, p0, Lcom/google/ac/b/a/a/a;->vro:Ln/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x13 -> :sswitch_2
        0x2b -> :sswitch_3
        0x53 -> :sswitch_4
        0x7a -> :sswitch_5
        0x82 -> :sswitch_6
        0x8d -> :sswitch_7
        0x95 -> :sswitch_8
        0x9d -> :sswitch_9
        0xaa -> :sswitch_a
        0xb8 -> :sswitch_b
        0xf2 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 25
    iget v0, p0, Lcom/google/ac/b/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/ac/b/a/a/a;->siU:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/ac/b/a/a/a;->vrh:Lcom/google/ac/b/a/a/c;

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ac/b/a/a/a;->vrh:Lcom/google/ac/b/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/ac/b/a/a/a;->vri:Lcom/google/ac/b/a/a/b;

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ac/b/a/a/a;->vri:Lcom/google/ac/b/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->a(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/ac/b/a/a/a;->vrj:[Lcom/google/ac/b/a/a/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ac/b/a/a/a;->vrj:[Lcom/google/ac/b/a/a/d;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 32
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ac/b/a/a/a;->vrj:[Lcom/google/ac/b/a/a/d;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 33
    iget-object v1, p0, Lcom/google/ac/b/a/a/a;->vrj:[Lcom/google/ac/b/a/a/d;

    aget-object v1, v1, v0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->a(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_4
    iget v0, p0, Lcom/google/ac/b/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 38
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/ac/b/a/a/a;->vrk:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 39
    :cond_5
    iget v0, p0, Lcom/google/ac/b/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 40
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/ac/b/a/a/a;->vrm:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 41
    :cond_6
    iget v0, p0, Lcom/google/ac/b/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 42
    const/16 v0, 0x11

    iget v1, p0, Lcom/google/ac/b/a/a/a;->uJr:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 43
    :cond_7
    iget v0, p0, Lcom/google/ac/b/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 44
    const/16 v0, 0x12

    iget v1, p0, Lcom/google/ac/b/a/a/a;->uJt:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 45
    :cond_8
    iget v0, p0, Lcom/google/ac/b/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0x13

    iget v1, p0, Lcom/google/ac/b/a/a/a;->uJu:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 47
    :cond_9
    iget-object v0, p0, Lcom/google/ac/b/a/a/a;->vrn:Lu/a/a/a;

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/ac/b/a/a/a;->vrn:Lu/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_a
    iget v0, p0, Lcom/google/ac/b/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    .line 50
    const/16 v0, 0x17

    iget-boolean v1, p0, Lcom/google/ac/b/a/a/a;->vrl:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 51
    :cond_b
    iget-object v0, p0, Lcom/google/ac/b/a/a/a;->vro:Ln/a/a/a;

    if-eqz v0, :cond_c

    .line 52
    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/google/ac/b/a/a/a;->vro:Ln/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 53
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 54
    return-void
.end method
