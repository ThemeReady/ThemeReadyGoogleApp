.class public final Lcom/google/ac/b/a/a/g;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ac/b/a/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vrE:[Lcom/google/ac/b/a/a/g;


# instance fields
.field public aBG:I

.field public lrT:Ljava/lang/String;

.field public vrF:Lcom/google/ac/b/a/a/a;

.field public vrG:Lcom/google/ac/b/a/a/a;

.field public vrH:[Lcom/google/ac/b/a/a/i;

.field public vrI:[Lcom/google/ac/b/a/a/h;

.field public vrJ:[I

.field public vrK:Lcom/google/ae/a/b/a/e;

.field public vrL:Z

.field public vrM:F

.field public vrN:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/ac/b/a/a/g;->aBG:I

    .line 10
    iput-object v1, p0, Lcom/google/ac/b/a/a/g;->vrF:Lcom/google/ac/b/a/a/a;

    .line 11
    iput-object v1, p0, Lcom/google/ac/b/a/a/g;->vrG:Lcom/google/ac/b/a/a/a;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ac/b/a/a/g;->lrT:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/google/ac/b/a/a/i;->cgs()[Lcom/google/ac/b/a/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/b/a/a/g;->vrH:[Lcom/google/ac/b/a/a/i;

    .line 14
    invoke-static {}, Lcom/google/ac/b/a/a/h;->cgr()[Lcom/google/ac/b/a/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/b/a/a/g;->vrI:[Lcom/google/ac/b/a/a/h;

    .line 15
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/ac/b/a/a/g;->vrJ:[I

    .line 16
    iput-object v1, p0, Lcom/google/ac/b/a/a/g;->vrK:Lcom/google/ae/a/b/a/e;

    .line 17
    iput-boolean v2, p0, Lcom/google/ac/b/a/a/g;->vrL:Z

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ac/b/a/a/g;->vrM:F

    .line 19
    iput-boolean v2, p0, Lcom/google/ac/b/a/a/g;->vrN:Z

    .line 20
    iput-object v1, p0, Lcom/google/ac/b/a/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ac/b/a/a/g;->cachedSize:I

    .line 22
    return-void
.end method

.method public static cgq()[Lcom/google/ac/b/a/a/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ac/b/a/a/g;->vrE:[Lcom/google/ac/b/a/a/g;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ac/b/a/a/g;->vrE:[Lcom/google/ac/b/a/a/g;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ac/b/a/a/g;

    sput-object v0, Lcom/google/ac/b/a/a/g;->vrE:[Lcom/google/ac/b/a/a/g;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ac/b/a/a/g;->vrE:[Lcom/google/ac/b/a/a/g;

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

    .line 54
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 55
    iget-object v2, p0, Lcom/google/ac/b/a/a/g;->vrF:Lcom/google/ac/b/a/a/a;

    if-eqz v2, :cond_0

    .line 56
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ac/b/a/a/g;->vrF:Lcom/google/ac/b/a/a/a;

    .line 57
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_0
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/ac/b/a/a/g;->lrT:Ljava/lang/String;

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    iget-object v2, p0, Lcom/google/ac/b/a/a/g;->vrH:[Lcom/google/ac/b/a/a/i;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/ac/b/a/a/g;->vrH:[Lcom/google/ac/b/a/a/i;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 61
    :goto_0
    iget-object v3, p0, Lcom/google/ac/b/a/a/g;->vrH:[Lcom/google/ac/b/a/a/i;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 62
    iget-object v3, p0, Lcom/google/ac/b/a/a/g;->vrH:[Lcom/google/ac/b/a/a/i;

    aget-object v3, v3, v0

    .line 63
    if-eqz v3, :cond_1

    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->c(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 67
    :cond_3
    iget-object v2, p0, Lcom/google/ac/b/a/a/g;->vrJ:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/ac/b/a/a/g;->vrJ:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 69
    :goto_1
    iget-object v4, p0, Lcom/google/ac/b/a/a/g;->vrJ:[I

    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 70
    iget-object v4, p0, Lcom/google/ac/b/a/a/g;->vrJ:[I

    aget v4, v4, v2

    .line 72
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 73
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 74
    :cond_4
    add-int/2addr v0, v3

    .line 75
    iget-object v2, p0, Lcom/google/ac/b/a/a/g;->vrJ:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 76
    :cond_5
    iget-object v2, p0, Lcom/google/ac/b/a/a/g;->vrK:Lcom/google/ae/a/b/a/e;

    if-eqz v2, :cond_6

    .line 77
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/ac/b/a/a/g;->vrK:Lcom/google/ae/a/b/a/e;

    .line 78
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_6
    iget v2, p0, Lcom/google/ac/b/a/a/g;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    .line 80
    const/16 v2, 0x9

    iget-boolean v3, p0, Lcom/google/ac/b/a/a/g;->vrL:Z

    .line 81
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_7
    iget v2, p0, Lcom/google/ac/b/a/a/g;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    .line 83
    const/16 v2, 0xa

    iget v3, p0, Lcom/google/ac/b/a/a/g;->vrM:F

    .line 84
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->j(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_8
    iget v2, p0, Lcom/google/ac/b/a/a/g;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_9

    .line 86
    const/16 v2, 0xc

    iget-boolean v3, p0, Lcom/google/ac/b/a/a/g;->vrN:Z

    .line 87
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_9
    iget-object v2, p0, Lcom/google/ac/b/a/a/g;->vrG:Lcom/google/ac/b/a/a/a;

    if-eqz v2, :cond_a

    .line 89
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/ac/b/a/a/g;->vrG:Lcom/google/ac/b/a/a/a;

    .line 90
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_a
    iget-object v2, p0, Lcom/google/ac/b/a/a/g;->vrI:[Lcom/google/ac/b/a/a/h;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/ac/b/a/a/g;->vrI:[Lcom/google/ac/b/a/a/h;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 92
    :goto_2
    iget-object v2, p0, Lcom/google/ac/b/a/a/g;->vrI:[Lcom/google/ac/b/a/a/h;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 93
    iget-object v2, p0, Lcom/google/ac/b/a/a/g;->vrI:[Lcom/google/ac/b/a/a/h;

    aget-object v2, v2, v1

    .line 94
    if-eqz v2, :cond_b

    .line 95
    const/16 v3, 0xe

    .line 96
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 98
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 99
    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    iget-object v0, p0, Lcom/google/ac/b/a/a/g;->vrF:Lcom/google/ac/b/a/a/a;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lcom/google/ac/b/a/a/a;

    invoke-direct {v0}, Lcom/google/ac/b/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/ac/b/a/a/g;->vrF:Lcom/google/ac/b/a/a/a;

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/google/ac/b/a/a/g;->vrF:Lcom/google/ac/b/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 109
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/b/a/a/g;->lrT:Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_3
    const/16 v0, 0x1b

    .line 112
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 113
    iget-object v0, p0, Lcom/google/ac/b/a/a/g;->vrH:[Lcom/google/ac/b/a/a/i;

    if-nez v0, :cond_3

    move v0, v1

    .line 114
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ac/b/a/a/i;

    .line 115
    if-eqz v0, :cond_2

    .line 116
    iget-object v3, p0, Lcom/google/ac/b/a/a/g;->vrH:[Lcom/google/ac/b/a/a/i;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 118
    new-instance v3, Lcom/google/ac/b/a/a/i;

    invoke-direct {v3}, Lcom/google/ac/b/a/a/i;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v5}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/google/ac/b/a/a/g;->vrH:[Lcom/google/ac/b/a/a/i;

    array-length v0, v0

    goto :goto_1

    .line 122
    :cond_4
    new-instance v3, Lcom/google/ac/b/a/a/i;

    invoke-direct {v3}, Lcom/google/ac/b/a/a/i;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v5}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 124
    iput-object v2, p0, Lcom/google/ac/b/a/a/g;->vrH:[Lcom/google/ac/b/a/a/i;

    goto :goto_0

    .line 126
    :sswitch_4
    const/16 v0, 0x38

    .line 127
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 128
    iget-object v0, p0, Lcom/google/ac/b/a/a/g;->vrJ:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 129
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 130
    if-eqz v0, :cond_5

    .line 131
    iget-object v3, p0, Lcom/google/ac/b/a/a/g;->vrJ:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 135
    aput v3, v2, v0

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/google/ac/b/a/a/g;->vrJ:[I

    array-length v0, v0

    goto :goto_3

    .line 139
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 140
    aput v3, v2, v0

    .line 141
    iput-object v2, p0, Lcom/google/ac/b/a/a/g;->vrJ:[I

    goto/16 :goto_0

    .line 143
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 146
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 147
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_8

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 152
    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 153
    iget-object v2, p0, Lcom/google/ac/b/a/a/g;->vrJ:[I

    if-nez v2, :cond_a

    move v2, v1

    .line 154
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 155
    if-eqz v2, :cond_9

    .line 156
    iget-object v4, p0, Lcom/google/ac/b/a/a/g;->vrJ:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    :cond_9
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_b

    .line 159
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 160
    aput v4, v0, v2

    .line 161
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 153
    :cond_a
    iget-object v2, p0, Lcom/google/ac/b/a/a/g;->vrJ:[I

    array-length v2, v2

    goto :goto_6

    .line 162
    :cond_b
    iput-object v0, p0, Lcom/google/ac/b/a/a/g;->vrJ:[I

    .line 163
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 165
    :sswitch_6
    iget-object v0, p0, Lcom/google/ac/b/a/a/g;->vrK:Lcom/google/ae/a/b/a/e;

    if-nez v0, :cond_c

    .line 166
    new-instance v0, Lcom/google/ae/a/b/a/e;

    invoke-direct {v0}, Lcom/google/ae/a/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/ac/b/a/a/g;->vrK:Lcom/google/ae/a/b/a/e;

    .line 167
    :cond_c
    iget-object v0, p0, Lcom/google/ac/b/a/a/g;->vrK:Lcom/google/ae/a/b/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 169
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ac/b/a/a/g;->vrL:Z

    .line 170
    iget v0, p0, Lcom/google/ac/b/a/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ac/b/a/a/g;->aBG:I

    goto/16 :goto_0

    .line 173
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 174
    iput v0, p0, Lcom/google/ac/b/a/a/g;->vrM:F

    .line 175
    iget v0, p0, Lcom/google/ac/b/a/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ac/b/a/a/g;->aBG:I

    goto/16 :goto_0

    .line 177
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ac/b/a/a/g;->vrN:Z

    .line 178
    iget v0, p0, Lcom/google/ac/b/a/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ac/b/a/a/g;->aBG:I

    goto/16 :goto_0

    .line 180
    :sswitch_a
    iget-object v0, p0, Lcom/google/ac/b/a/a/g;->vrG:Lcom/google/ac/b/a/a/a;

    if-nez v0, :cond_d

    .line 181
    new-instance v0, Lcom/google/ac/b/a/a/a;

    invoke-direct {v0}, Lcom/google/ac/b/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/ac/b/a/a/g;->vrG:Lcom/google/ac/b/a/a/a;

    .line 182
    :cond_d
    iget-object v0, p0, Lcom/google/ac/b/a/a/g;->vrG:Lcom/google/ac/b/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 184
    :sswitch_b
    const/16 v0, 0x72

    .line 185
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 186
    iget-object v0, p0, Lcom/google/ac/b/a/a/g;->vrI:[Lcom/google/ac/b/a/a/h;

    if-nez v0, :cond_f

    move v0, v1

    .line 187
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ac/b/a/a/h;

    .line 188
    if-eqz v0, :cond_e

    .line 189
    iget-object v3, p0, Lcom/google/ac/b/a/a/g;->vrI:[Lcom/google/ac/b/a/a/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    :cond_e
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 191
    new-instance v3, Lcom/google/ac/b/a/a/h;

    invoke-direct {v3}, Lcom/google/ac/b/a/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 192
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 193
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 186
    :cond_f
    iget-object v0, p0, Lcom/google/ac/b/a/a/g;->vrI:[Lcom/google/ac/b/a/a/h;

    array-length v0, v0

    goto :goto_8

    .line 195
    :cond_10
    new-instance v3, Lcom/google/ac/b/a/a/h;

    invoke-direct {v3}, Lcom/google/ac/b/a/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 196
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 197
    iput-object v2, p0, Lcom/google/ac/b/a/a/g;->vrI:[Lcom/google/ac/b/a/a/h;

    goto/16 :goto_0

    .line 101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1b -> :sswitch_3
        0x38 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x48 -> :sswitch_7
        0x55 -> :sswitch_8
        0x60 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lcom/google/ac/b/a/a/g;->vrF:Lcom/google/ac/b/a/a/a;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/ac/b/a/a/g;->vrF:Lcom/google/ac/b/a/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_0
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/ac/b/a/a/g;->lrT:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/google/ac/b/a/a/g;->vrH:[Lcom/google/ac/b/a/a/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ac/b/a/a/g;->vrH:[Lcom/google/ac/b/a/a/i;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/ac/b/a/a/g;->vrH:[Lcom/google/ac/b/a/a/i;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28
    iget-object v2, p0, Lcom/google/ac/b/a/a/g;->vrH:[Lcom/google/ac/b/a/a/i;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->a(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/ac/b/a/a/g;->vrJ:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ac/b/a/a/g;->vrJ:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 33
    :goto_1
    iget-object v2, p0, Lcom/google/ac/b/a/a/g;->vrJ:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 34
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/ac/b/a/a/g;->vrJ:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/ac/b/a/a/g;->vrK:Lcom/google/ae/a/b/a/e;

    if-eqz v0, :cond_4

    .line 37
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/ac/b/a/a/g;->vrK:Lcom/google/ae/a/b/a/e;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_4
    iget v0, p0, Lcom/google/ac/b/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 39
    const/16 v0, 0x9

    iget-boolean v2, p0, Lcom/google/ac/b/a/a/g;->vrL:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 40
    :cond_5
    iget v0, p0, Lcom/google/ac/b/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 41
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/ac/b/a/a/g;->vrM:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 42
    :cond_6
    iget v0, p0, Lcom/google/ac/b/a/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 43
    const/16 v0, 0xc

    iget-boolean v2, p0, Lcom/google/ac/b/a/a/g;->vrN:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/google/ac/b/a/a/g;->vrG:Lcom/google/ac/b/a/a/a;

    if-eqz v0, :cond_8

    .line 45
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/ac/b/a/a/g;->vrG:Lcom/google/ac/b/a/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 46
    :cond_8
    iget-object v0, p0, Lcom/google/ac/b/a/a/g;->vrI:[Lcom/google/ac/b/a/a/h;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/ac/b/a/a/g;->vrI:[Lcom/google/ac/b/a/a/h;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 47
    :goto_2
    iget-object v0, p0, Lcom/google/ac/b/a/a/g;->vrI:[Lcom/google/ac/b/a/a/h;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 48
    iget-object v0, p0, Lcom/google/ac/b/a/a/g;->vrI:[Lcom/google/ac/b/a/a/h;

    aget-object v0, v0, v1

    .line 49
    if-eqz v0, :cond_9

    .line 50
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 51
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 52
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 53
    return-void
.end method
