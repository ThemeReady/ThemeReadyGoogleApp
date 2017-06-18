.class public final Lcom/google/r/a/a/b/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uDD:[Lcom/google/r/a/a/b/b;


# instance fields
.field public aBG:I

.field public uDC:Lcom/google/r/a/a/b/ah;

.field public uDE:Ljava/lang/String;

.field public uDF:[Lcom/google/r/a/a/b/c;

.field public uDG:[Lcom/google/r/a/a/b/d;

.field public uDH:[Lcom/google/r/a/a/b/d;

.field public uDI:Z

.field public uDJ:Z

.field public uDK:Z

.field public uDL:[Lcom/google/r/a/a/b/c;

.field public uDM:Lu/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/r/a/a/b/b;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/r/a/a/b/b;->uDE:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/r/a/a/b/c;->cdv()[Lcom/google/r/a/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/b;->uDF:[Lcom/google/r/a/a/b/c;

    .line 12
    invoke-static {}, Lcom/google/r/a/a/b/d;->cdw()[Lcom/google/r/a/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/b;->uDG:[Lcom/google/r/a/a/b/d;

    .line 13
    invoke-static {}, Lcom/google/r/a/a/b/d;->cdw()[Lcom/google/r/a/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/b;->uDH:[Lcom/google/r/a/a/b/d;

    .line 14
    iput-boolean v1, p0, Lcom/google/r/a/a/b/b;->uDI:Z

    .line 15
    iput-boolean v1, p0, Lcom/google/r/a/a/b/b;->uDJ:Z

    .line 16
    iput-boolean v1, p0, Lcom/google/r/a/a/b/b;->uDK:Z

    .line 17
    invoke-static {}, Lcom/google/r/a/a/b/c;->cdv()[Lcom/google/r/a/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/b;->uDL:[Lcom/google/r/a/a/b/c;

    .line 18
    iput-object v2, p0, Lcom/google/r/a/a/b/b;->uDM:Lu/a/a/a;

    .line 19
    iput-object v2, p0, Lcom/google/r/a/a/b/b;->uDC:Lcom/google/r/a/a/b/ah;

    .line 20
    iput-object v2, p0, Lcom/google/r/a/a/b/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/b;->cachedSize:I

    .line 22
    return-void
.end method

.method public static cdu()[Lcom/google/r/a/a/b/b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/r/a/a/b/b;->uDD:[Lcom/google/r/a/a/b/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/r/a/a/b/b;->uDD:[Lcom/google/r/a/a/b/b;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/r/a/a/b/b;

    sput-object v0, Lcom/google/r/a/a/b/b;->uDD:[Lcom/google/r/a/a/b/b;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/r/a/a/b/b;->uDD:[Lcom/google/r/a/a/b/b;

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

    .line 61
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 62
    iget-object v2, p0, Lcom/google/r/a/a/b/b;->uDF:[Lcom/google/r/a/a/b/c;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/r/a/a/b/b;->uDF:[Lcom/google/r/a/a/b/c;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 63
    :goto_0
    iget-object v3, p0, Lcom/google/r/a/a/b/b;->uDF:[Lcom/google/r/a/a/b/c;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 64
    iget-object v3, p0, Lcom/google/r/a/a/b/b;->uDF:[Lcom/google/r/a/a/b/c;

    aget-object v3, v3, v0

    .line 65
    if-eqz v3, :cond_0

    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 69
    :cond_2
    iget v2, p0, Lcom/google/r/a/a/b/b;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    .line 70
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/r/a/a/b/b;->uDI:Z

    .line 71
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_3
    iget v2, p0, Lcom/google/r/a/a/b/b;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    .line 73
    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/google/r/a/a/b/b;->uDJ:Z

    .line 74
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_4
    iget-object v2, p0, Lcom/google/r/a/a/b/b;->uDL:[Lcom/google/r/a/a/b/c;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/r/a/a/b/b;->uDL:[Lcom/google/r/a/a/b/c;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 76
    :goto_1
    iget-object v3, p0, Lcom/google/r/a/a/b/b;->uDL:[Lcom/google/r/a/a/b/c;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 77
    iget-object v3, p0, Lcom/google/r/a/a/b/b;->uDL:[Lcom/google/r/a/a/b/c;

    aget-object v3, v3, v0

    .line 78
    if-eqz v3, :cond_5

    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 81
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 82
    :cond_7
    iget-object v2, p0, Lcom/google/r/a/a/b/b;->uDG:[Lcom/google/r/a/a/b/d;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/r/a/a/b/b;->uDG:[Lcom/google/r/a/a/b/d;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 83
    :goto_2
    iget-object v3, p0, Lcom/google/r/a/a/b/b;->uDG:[Lcom/google/r/a/a/b/d;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 84
    iget-object v3, p0, Lcom/google/r/a/a/b/b;->uDG:[Lcom/google/r/a/a/b/d;

    aget-object v3, v3, v0

    .line 85
    if-eqz v3, :cond_8

    .line 86
    const/4 v4, 0x6

    .line 87
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 88
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 89
    :cond_a
    iget v2, p0, Lcom/google/r/a/a/b/b;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_b

    .line 90
    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/google/r/a/a/b/b;->uDK:Z

    .line 91
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_b
    iget-object v2, p0, Lcom/google/r/a/a/b/b;->uDM:Lu/a/a/a;

    if-eqz v2, :cond_c

    .line 93
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/r/a/a/b/b;->uDM:Lu/a/a/a;

    .line 94
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_c
    iget-object v2, p0, Lcom/google/r/a/a/b/b;->uDH:[Lcom/google/r/a/a/b/d;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/r/a/a/b/b;->uDH:[Lcom/google/r/a/a/b/d;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 96
    :goto_3
    iget-object v2, p0, Lcom/google/r/a/a/b/b;->uDH:[Lcom/google/r/a/a/b/d;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 97
    iget-object v2, p0, Lcom/google/r/a/a/b/b;->uDH:[Lcom/google/r/a/a/b/d;

    aget-object v2, v2, v1

    .line 98
    if-eqz v2, :cond_d

    .line 99
    const/16 v3, 0x9

    .line 100
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 102
    :cond_e
    iget v1, p0, Lcom/google/r/a/a/b/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    .line 103
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/r/a/a/b/b;->uDE:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_f
    iget-object v1, p0, Lcom/google/r/a/a/b/b;->uDC:Lcom/google/r/a/a/b/ah;

    if-eqz v1, :cond_10

    .line 106
    const/16 v1, 0x1f4

    iget-object v2, p0, Lcom/google/r/a/a/b/b;->uDC:Lcom/google/r/a/a/b/ah;

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_10
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 113
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :sswitch_0
    return-object p0

    .line 115
    :sswitch_1
    const/16 v0, 0x12

    .line 116
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 117
    iget-object v0, p0, Lcom/google/r/a/a/b/b;->uDF:[Lcom/google/r/a/a/b/c;

    if-nez v0, :cond_2

    move v0, v1

    .line 118
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/c;

    .line 119
    if-eqz v0, :cond_1

    .line 120
    iget-object v3, p0, Lcom/google/r/a/a/b/b;->uDF:[Lcom/google/r/a/a/b/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 122
    new-instance v3, Lcom/google/r/a/a/b/c;

    invoke-direct {v3}, Lcom/google/r/a/a/b/c;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 124
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/google/r/a/a/b/b;->uDF:[Lcom/google/r/a/a/b/c;

    array-length v0, v0

    goto :goto_1

    .line 126
    :cond_3
    new-instance v3, Lcom/google/r/a/a/b/c;

    invoke-direct {v3}, Lcom/google/r/a/a/b/c;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 128
    iput-object v2, p0, Lcom/google/r/a/a/b/b;->uDF:[Lcom/google/r/a/a/b/c;

    goto :goto_0

    .line 130
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/r/a/a/b/b;->uDI:Z

    .line 131
    iget v0, p0, Lcom/google/r/a/a/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/b;->aBG:I

    goto :goto_0

    .line 133
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/r/a/a/b/b;->uDJ:Z

    .line 134
    iget v0, p0, Lcom/google/r/a/a/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/r/a/a/b/b;->aBG:I

    goto :goto_0

    .line 136
    :sswitch_4
    const/16 v0, 0x2a

    .line 137
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 138
    iget-object v0, p0, Lcom/google/r/a/a/b/b;->uDL:[Lcom/google/r/a/a/b/c;

    if-nez v0, :cond_5

    move v0, v1

    .line 139
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/c;

    .line 140
    if-eqz v0, :cond_4

    .line 141
    iget-object v3, p0, Lcom/google/r/a/a/b/b;->uDL:[Lcom/google/r/a/a/b/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 143
    new-instance v3, Lcom/google/r/a/a/b/c;

    invoke-direct {v3}, Lcom/google/r/a/a/b/c;-><init>()V

    aput-object v3, v2, v0

    .line 144
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/google/r/a/a/b/b;->uDL:[Lcom/google/r/a/a/b/c;

    array-length v0, v0

    goto :goto_3

    .line 147
    :cond_6
    new-instance v3, Lcom/google/r/a/a/b/c;

    invoke-direct {v3}, Lcom/google/r/a/a/b/c;-><init>()V

    aput-object v3, v2, v0

    .line 148
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 149
    iput-object v2, p0, Lcom/google/r/a/a/b/b;->uDL:[Lcom/google/r/a/a/b/c;

    goto/16 :goto_0

    .line 151
    :sswitch_5
    const/16 v0, 0x32

    .line 152
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 153
    iget-object v0, p0, Lcom/google/r/a/a/b/b;->uDG:[Lcom/google/r/a/a/b/d;

    if-nez v0, :cond_8

    move v0, v1

    .line 154
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/d;

    .line 155
    if-eqz v0, :cond_7

    .line 156
    iget-object v3, p0, Lcom/google/r/a/a/b/b;->uDG:[Lcom/google/r/a/a/b/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 158
    new-instance v3, Lcom/google/r/a/a/b/d;

    invoke-direct {v3}, Lcom/google/r/a/a/b/d;-><init>()V

    aput-object v3, v2, v0

    .line 159
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 153
    :cond_8
    iget-object v0, p0, Lcom/google/r/a/a/b/b;->uDG:[Lcom/google/r/a/a/b/d;

    array-length v0, v0

    goto :goto_5

    .line 162
    :cond_9
    new-instance v3, Lcom/google/r/a/a/b/d;

    invoke-direct {v3}, Lcom/google/r/a/a/b/d;-><init>()V

    aput-object v3, v2, v0

    .line 163
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 164
    iput-object v2, p0, Lcom/google/r/a/a/b/b;->uDG:[Lcom/google/r/a/a/b/d;

    goto/16 :goto_0

    .line 166
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/r/a/a/b/b;->uDK:Z

    .line 167
    iget v0, p0, Lcom/google/r/a/a/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/r/a/a/b/b;->aBG:I

    goto/16 :goto_0

    .line 169
    :sswitch_7
    iget-object v0, p0, Lcom/google/r/a/a/b/b;->uDM:Lu/a/a/a;

    if-nez v0, :cond_a

    .line 170
    new-instance v0, Lu/a/a/a;

    invoke-direct {v0}, Lu/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/b;->uDM:Lu/a/a/a;

    .line 171
    :cond_a
    iget-object v0, p0, Lcom/google/r/a/a/b/b;->uDM:Lu/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 173
    :sswitch_8
    const/16 v0, 0x4a

    .line 174
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 175
    iget-object v0, p0, Lcom/google/r/a/a/b/b;->uDH:[Lcom/google/r/a/a/b/d;

    if-nez v0, :cond_c

    move v0, v1

    .line 176
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/d;

    .line 177
    if-eqz v0, :cond_b

    .line 178
    iget-object v3, p0, Lcom/google/r/a/a/b/b;->uDH:[Lcom/google/r/a/a/b/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 180
    new-instance v3, Lcom/google/r/a/a/b/d;

    invoke-direct {v3}, Lcom/google/r/a/a/b/d;-><init>()V

    aput-object v3, v2, v0

    .line 181
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 182
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 175
    :cond_c
    iget-object v0, p0, Lcom/google/r/a/a/b/b;->uDH:[Lcom/google/r/a/a/b/d;

    array-length v0, v0

    goto :goto_7

    .line 184
    :cond_d
    new-instance v3, Lcom/google/r/a/a/b/d;

    invoke-direct {v3}, Lcom/google/r/a/a/b/d;-><init>()V

    aput-object v3, v2, v0

    .line 185
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 186
    iput-object v2, p0, Lcom/google/r/a/a/b/b;->uDH:[Lcom/google/r/a/a/b/d;

    goto/16 :goto_0

    .line 188
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/b;->uDE:Ljava/lang/String;

    .line 189
    iget v0, p0, Lcom/google/r/a/a/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/b;->aBG:I

    goto/16 :goto_0

    .line 191
    :sswitch_a
    iget-object v0, p0, Lcom/google/r/a/a/b/b;->uDC:Lcom/google/r/a/a/b/ah;

    if-nez v0, :cond_e

    .line 192
    new-instance v0, Lcom/google/r/a/a/b/ah;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ah;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/b;->uDC:Lcom/google/r/a/a/b/ah;

    .line 193
    :cond_e
    iget-object v0, p0, Lcom/google/r/a/a/b/b;->uDC:Lcom/google/r/a/a/b/ah;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0xfa2 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lcom/google/r/a/a/b/b;->uDF:[Lcom/google/r/a/a/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/r/a/a/b/b;->uDF:[Lcom/google/r/a/a/b/c;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/r/a/a/b/b;->uDF:[Lcom/google/r/a/a/b/c;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 25
    iget-object v2, p0, Lcom/google/r/a/a/b/b;->uDF:[Lcom/google/r/a/a/b/c;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/r/a/a/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/r/a/a/b/b;->uDI:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 31
    :cond_2
    iget v0, p0, Lcom/google/r/a/a/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/google/r/a/a/b/b;->uDJ:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/r/a/a/b/b;->uDL:[Lcom/google/r/a/a/b/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/r/a/a/b/b;->uDL:[Lcom/google/r/a/a/b/c;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 34
    :goto_1
    iget-object v2, p0, Lcom/google/r/a/a/b/b;->uDL:[Lcom/google/r/a/a/b/c;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 35
    iget-object v2, p0, Lcom/google/r/a/a/b/b;->uDL:[Lcom/google/r/a/a/b/c;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/google/r/a/a/b/b;->uDG:[Lcom/google/r/a/a/b/d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/r/a/a/b/b;->uDG:[Lcom/google/r/a/a/b/d;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 40
    :goto_2
    iget-object v2, p0, Lcom/google/r/a/a/b/b;->uDG:[Lcom/google/r/a/a/b/d;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 41
    iget-object v2, p0, Lcom/google/r/a/a/b/b;->uDG:[Lcom/google/r/a/a/b/d;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_6

    .line 43
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 45
    :cond_7
    iget v0, p0, Lcom/google/r/a/a/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 46
    const/4 v0, 0x7

    iget-boolean v2, p0, Lcom/google/r/a/a/b/b;->uDK:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 47
    :cond_8
    iget-object v0, p0, Lcom/google/r/a/a/b/b;->uDM:Lu/a/a/a;

    if-eqz v0, :cond_9

    .line 48
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/r/a/a/b/b;->uDM:Lu/a/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_9
    iget-object v0, p0, Lcom/google/r/a/a/b/b;->uDH:[Lcom/google/r/a/a/b/d;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/r/a/a/b/b;->uDH:[Lcom/google/r/a/a/b/d;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 50
    :goto_3
    iget-object v0, p0, Lcom/google/r/a/a/b/b;->uDH:[Lcom/google/r/a/a/b/d;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 51
    iget-object v0, p0, Lcom/google/r/a/a/b/b;->uDH:[Lcom/google/r/a/a/b/d;

    aget-object v0, v0, v1

    .line 52
    if-eqz v0, :cond_a

    .line 53
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 54
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 55
    :cond_b
    iget v0, p0, Lcom/google/r/a/a/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    .line 56
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/r/a/a/b/b;->uDE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 57
    :cond_c
    iget-object v0, p0, Lcom/google/r/a/a/b/b;->uDC:Lcom/google/r/a/a/b/ah;

    if-eqz v0, :cond_d

    .line 58
    const/16 v0, 0x1f4

    iget-object v1, p0, Lcom/google/r/a/a/b/b;->uDC:Lcom/google/r/a/a/b/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 59
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 60
    return-void
.end method
