.class public final Ln/b/a/t;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ln/b/a/t;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xFz:[Ln/b/a/t;


# instance fields
.field public aBG:I

.field public xEc:[Ln/b/a/d;

.field public xEt:Lu/a/a/a;

.field public xFA:Ln/b/a/l;

.field public xFB:Ln/b/a/an;

.field public xFC:Z

.field public xFD:I

.field public xFE:Z

.field public xFF:Lcom/google/ac/b/a/a/j;

.field public xFG:[Ln/b/a/a;

.field public xFH:[Ln/b/a/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Ln/b/a/t;->aBG:I

    .line 10
    iput-object v1, p0, Ln/b/a/t;->xFA:Ln/b/a/l;

    .line 11
    invoke-static {}, Ln/b/a/d;->cyd()[Ln/b/a/d;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/t;->xEc:[Ln/b/a/d;

    .line 12
    iput-object v1, p0, Ln/b/a/t;->xFB:Ln/b/a/an;

    .line 13
    iput-boolean v2, p0, Ln/b/a/t;->xFC:Z

    .line 14
    iput v2, p0, Ln/b/a/t;->xFD:I

    .line 15
    iput-boolean v2, p0, Ln/b/a/t;->xFE:Z

    .line 16
    iput-object v1, p0, Ln/b/a/t;->xFF:Lcom/google/ac/b/a/a/j;

    .line 17
    iput-object v1, p0, Ln/b/a/t;->xEt:Lu/a/a/a;

    .line 18
    invoke-static {}, Ln/b/a/a;->cyb()[Ln/b/a/a;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/t;->xFG:[Ln/b/a/a;

    .line 19
    invoke-static {}, Ln/b/a/c;->cyc()[Ln/b/a/c;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/t;->xFH:[Ln/b/a/c;

    .line 20
    iput-object v1, p0, Ln/b/a/t;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Ln/b/a/t;->cachedSize:I

    .line 22
    return-void
.end method

.method public static cyk()[Ln/b/a/t;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ln/b/a/t;->xFz:[Ln/b/a/t;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ln/b/a/t;->xFz:[Ln/b/a/t;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ln/b/a/t;

    sput-object v0, Ln/b/a/t;->xFz:[Ln/b/a/t;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ln/b/a/t;->xFz:[Ln/b/a/t;

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

    .line 57
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 58
    iget-object v2, p0, Ln/b/a/t;->xFA:Ln/b/a/l;

    if-eqz v2, :cond_0

    .line 59
    const/4 v2, 0x1

    iget-object v3, p0, Ln/b/a/t;->xFA:Ln/b/a/l;

    .line 60
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_0
    iget-object v2, p0, Ln/b/a/t;->xEc:[Ln/b/a/d;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ln/b/a/t;->xEc:[Ln/b/a/d;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 62
    :goto_0
    iget-object v3, p0, Ln/b/a/t;->xEc:[Ln/b/a/d;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 63
    iget-object v3, p0, Ln/b/a/t;->xEc:[Ln/b/a/d;

    aget-object v3, v3, v0

    .line 64
    if-eqz v3, :cond_1

    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 68
    :cond_3
    iget v2, p0, Ln/b/a/t;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 69
    const/4 v2, 0x3

    iget-boolean v3, p0, Ln/b/a/t;->xFC:Z

    .line 71
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    add-int/2addr v0, v2

    .line 75
    :cond_4
    iget v2, p0, Ln/b/a/t;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    .line 76
    const/4 v2, 0x4

    iget-boolean v3, p0, Ln/b/a/t;->xFE:Z

    .line 78
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    add-int/2addr v0, v2

    .line 82
    :cond_5
    iget-object v2, p0, Ln/b/a/t;->xFF:Lcom/google/ac/b/a/a/j;

    if-eqz v2, :cond_6

    .line 83
    const/4 v2, 0x5

    iget-object v3, p0, Ln/b/a/t;->xFF:Lcom/google/ac/b/a/a/j;

    .line 84
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_6
    iget-object v2, p0, Ln/b/a/t;->xEt:Lu/a/a/a;

    if-eqz v2, :cond_7

    .line 86
    const/4 v2, 0x6

    iget-object v3, p0, Ln/b/a/t;->xEt:Lu/a/a/a;

    .line 87
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_7
    iget v2, p0, Ln/b/a/t;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    .line 89
    const/4 v2, 0x7

    iget v3, p0, Ln/b/a/t;->xFD:I

    .line 90
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_8
    iget-object v2, p0, Ln/b/a/t;->xFG:[Ln/b/a/a;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ln/b/a/t;->xFG:[Ln/b/a/a;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 92
    :goto_1
    iget-object v3, p0, Ln/b/a/t;->xFG:[Ln/b/a/a;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 93
    iget-object v3, p0, Ln/b/a/t;->xFG:[Ln/b/a/a;

    aget-object v3, v3, v0

    .line 94
    if-eqz v3, :cond_9

    .line 95
    const/16 v4, 0x8

    .line 96
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 97
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    move v0, v2

    .line 98
    :cond_b
    iget-object v2, p0, Ln/b/a/t;->xFB:Ln/b/a/an;

    if-eqz v2, :cond_c

    .line 99
    const/16 v2, 0x9

    iget-object v3, p0, Ln/b/a/t;->xFB:Ln/b/a/an;

    .line 100
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    :cond_c
    iget-object v2, p0, Ln/b/a/t;->xFH:[Ln/b/a/c;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ln/b/a/t;->xFH:[Ln/b/a/c;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 102
    :goto_2
    iget-object v2, p0, Ln/b/a/t;->xFH:[Ln/b/a/c;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 103
    iget-object v2, p0, Ln/b/a/t;->xFH:[Ln/b/a/c;

    aget-object v2, v2, v1

    .line 104
    if-eqz v2, :cond_d

    .line 105
    const/16 v3, 0xa

    .line 106
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 108
    :cond_e
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
    iget-object v0, p0, Ln/b/a/t;->xFA:Ln/b/a/l;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Ln/b/a/l;

    invoke-direct {v0}, Ln/b/a/l;-><init>()V

    iput-object v0, p0, Ln/b/a/t;->xFA:Ln/b/a/l;

    .line 117
    :cond_1
    iget-object v0, p0, Ln/b/a/t;->xFA:Ln/b/a/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 119
    :sswitch_2
    const/16 v0, 0x12

    .line 120
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 121
    iget-object v0, p0, Ln/b/a/t;->xEc:[Ln/b/a/d;

    if-nez v0, :cond_3

    move v0, v1

    .line 122
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ln/b/a/d;

    .line 123
    if-eqz v0, :cond_2

    .line 124
    iget-object v3, p0, Ln/b/a/t;->xEc:[Ln/b/a/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 126
    new-instance v3, Ln/b/a/d;

    invoke-direct {v3}, Ln/b/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 121
    :cond_3
    iget-object v0, p0, Ln/b/a/t;->xEc:[Ln/b/a/d;

    array-length v0, v0

    goto :goto_1

    .line 130
    :cond_4
    new-instance v3, Ln/b/a/d;

    invoke-direct {v3}, Ln/b/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 132
    iput-object v2, p0, Ln/b/a/t;->xEc:[Ln/b/a/d;

    goto :goto_0

    .line 134
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ln/b/a/t;->xFC:Z

    .line 135
    iget v0, p0, Ln/b/a/t;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/b/a/t;->aBG:I

    goto :goto_0

    .line 137
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ln/b/a/t;->xFE:Z

    .line 138
    iget v0, p0, Ln/b/a/t;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ln/b/a/t;->aBG:I

    goto :goto_0

    .line 140
    :sswitch_5
    iget-object v0, p0, Ln/b/a/t;->xFF:Lcom/google/ac/b/a/a/j;

    if-nez v0, :cond_5

    .line 141
    new-instance v0, Lcom/google/ac/b/a/a/j;

    invoke-direct {v0}, Lcom/google/ac/b/a/a/j;-><init>()V

    iput-object v0, p0, Ln/b/a/t;->xFF:Lcom/google/ac/b/a/a/j;

    .line 142
    :cond_5
    iget-object v0, p0, Ln/b/a/t;->xFF:Lcom/google/ac/b/a/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 144
    :sswitch_6
    iget-object v0, p0, Ln/b/a/t;->xEt:Lu/a/a/a;

    if-nez v0, :cond_6

    .line 145
    new-instance v0, Lu/a/a/a;

    invoke-direct {v0}, Lu/a/a/a;-><init>()V

    iput-object v0, p0, Ln/b/a/t;->xEt:Lu/a/a/a;

    .line 146
    :cond_6
    iget-object v0, p0, Ln/b/a/t;->xEt:Lu/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 148
    :sswitch_7
    iget v2, p0, Ln/b/a/t;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Ln/b/a/t;->aBG:I

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 153
    packed-switch v3, :pswitch_data_0

    .line 157
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 158
    invoke-virtual {p0, p1, v0}, Ln/b/a/t;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 154
    :pswitch_0
    iput v3, p0, Ln/b/a/t;->xFD:I

    .line 155
    iget v0, p0, Ln/b/a/t;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln/b/a/t;->aBG:I

    goto/16 :goto_0

    .line 160
    :sswitch_8
    const/16 v0, 0x42

    .line 161
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 162
    iget-object v0, p0, Ln/b/a/t;->xFG:[Ln/b/a/a;

    if-nez v0, :cond_8

    move v0, v1

    .line 163
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ln/b/a/a;

    .line 164
    if-eqz v0, :cond_7

    .line 165
    iget-object v3, p0, Ln/b/a/t;->xFG:[Ln/b/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 167
    new-instance v3, Ln/b/a/a;

    invoke-direct {v3}, Ln/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 168
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 169
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 162
    :cond_8
    iget-object v0, p0, Ln/b/a/t;->xFG:[Ln/b/a/a;

    array-length v0, v0

    goto :goto_3

    .line 171
    :cond_9
    new-instance v3, Ln/b/a/a;

    invoke-direct {v3}, Ln/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 172
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 173
    iput-object v2, p0, Ln/b/a/t;->xFG:[Ln/b/a/a;

    goto/16 :goto_0

    .line 175
    :sswitch_9
    iget-object v0, p0, Ln/b/a/t;->xFB:Ln/b/a/an;

    if-nez v0, :cond_a

    .line 176
    new-instance v0, Ln/b/a/an;

    invoke-direct {v0}, Ln/b/a/an;-><init>()V

    iput-object v0, p0, Ln/b/a/t;->xFB:Ln/b/a/an;

    .line 177
    :cond_a
    iget-object v0, p0, Ln/b/a/t;->xFB:Ln/b/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 179
    :sswitch_a
    const/16 v0, 0x52

    .line 180
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 181
    iget-object v0, p0, Ln/b/a/t;->xFH:[Ln/b/a/c;

    if-nez v0, :cond_c

    move v0, v1

    .line 182
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ln/b/a/c;

    .line 183
    if-eqz v0, :cond_b

    .line 184
    iget-object v3, p0, Ln/b/a/t;->xFH:[Ln/b/a/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_b
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 186
    new-instance v3, Ln/b/a/c;

    invoke-direct {v3}, Ln/b/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 187
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 188
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 181
    :cond_c
    iget-object v0, p0, Ln/b/a/t;->xFH:[Ln/b/a/c;

    array-length v0, v0

    goto :goto_5

    .line 190
    :cond_d
    new-instance v3, Ln/b/a/c;

    invoke-direct {v3}, Ln/b/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 191
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 192
    iput-object v2, p0, Ln/b/a/t;->xFH:[Ln/b/a/c;

    goto/16 :goto_0

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Ln/b/a/t;->xFA:Ln/b/a/l;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v2, p0, Ln/b/a/t;->xFA:Ln/b/a/l;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_0
    iget-object v0, p0, Ln/b/a/t;->xEc:[Ln/b/a/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/b/a/t;->xEc:[Ln/b/a/d;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Ln/b/a/t;->xEc:[Ln/b/a/d;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 27
    iget-object v2, p0, Ln/b/a/t;->xEc:[Ln/b/a/d;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_2
    iget v0, p0, Ln/b/a/t;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x3

    iget-boolean v2, p0, Ln/b/a/t;->xFC:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 33
    :cond_3
    iget v0, p0, Ln/b/a/t;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x4

    iget-boolean v2, p0, Ln/b/a/t;->xFE:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 35
    :cond_4
    iget-object v0, p0, Ln/b/a/t;->xFF:Lcom/google/ac/b/a/a/j;

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x5

    iget-object v2, p0, Ln/b/a/t;->xFF:Lcom/google/ac/b/a/a/j;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_5
    iget-object v0, p0, Ln/b/a/t;->xEt:Lu/a/a/a;

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x6

    iget-object v2, p0, Ln/b/a/t;->xEt:Lu/a/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_6
    iget v0, p0, Ln/b/a/t;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 40
    const/4 v0, 0x7

    iget v2, p0, Ln/b/a/t;->xFD:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 41
    :cond_7
    iget-object v0, p0, Ln/b/a/t;->xFG:[Ln/b/a/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ln/b/a/t;->xFG:[Ln/b/a/a;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 42
    :goto_1
    iget-object v2, p0, Ln/b/a/t;->xFG:[Ln/b/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 43
    iget-object v2, p0, Ln/b/a/t;->xFG:[Ln/b/a/a;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_8

    .line 45
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 46
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_9
    iget-object v0, p0, Ln/b/a/t;->xFB:Ln/b/a/an;

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0x9

    iget-object v2, p0, Ln/b/a/t;->xFB:Ln/b/a/an;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_a
    iget-object v0, p0, Ln/b/a/t;->xFH:[Ln/b/a/c;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ln/b/a/t;->xFH:[Ln/b/a/c;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 50
    :goto_2
    iget-object v0, p0, Ln/b/a/t;->xFH:[Ln/b/a/c;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 51
    iget-object v0, p0, Ln/b/a/t;->xFH:[Ln/b/a/c;

    aget-object v0, v0, v1

    .line 52
    if-eqz v0, :cond_b

    .line 53
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 54
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 55
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 56
    return-void
.end method
