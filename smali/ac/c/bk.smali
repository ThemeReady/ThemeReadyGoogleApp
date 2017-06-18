.class public final Lac/c/bk;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/c/bk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile ynC:[Lac/c/bk;


# instance fields
.field public aBG:I

.field public ykV:F

.field public ynD:Lac/c/bo;

.field public ynE:F

.field public ynF:F

.field public ynG:[Lac/c/ad;

.field public ynH:[Lac/c/bo;

.field public ynI:Z

.field public ynJ:Lac/c/ac;

.field public ynK:[Lac/c/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lac/c/bk;->aBG:I

    .line 10
    iput-object v1, p0, Lac/c/bk;->ynD:Lac/c/bo;

    .line 11
    iput v0, p0, Lac/c/bk;->ynE:F

    .line 12
    iput v0, p0, Lac/c/bk;->ykV:F

    .line 13
    iput v0, p0, Lac/c/bk;->ynF:F

    .line 14
    invoke-static {}, Lac/c/ad;->cCr()[Lac/c/ad;

    move-result-object v0

    iput-object v0, p0, Lac/c/bk;->ynG:[Lac/c/ad;

    .line 15
    invoke-static {}, Lac/c/bo;->cCG()[Lac/c/bo;

    move-result-object v0

    iput-object v0, p0, Lac/c/bk;->ynH:[Lac/c/bo;

    .line 16
    iput-boolean v2, p0, Lac/c/bk;->ynI:Z

    .line 17
    iput-object v1, p0, Lac/c/bk;->ynJ:Lac/c/ac;

    .line 18
    invoke-static {}, Lac/c/a;->cCd()[Lac/c/a;

    move-result-object v0

    iput-object v0, p0, Lac/c/bk;->ynK:[Lac/c/a;

    .line 19
    iput-object v1, p0, Lac/c/bk;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lac/c/bk;->cachedSize:I

    .line 21
    return-void
.end method

.method public static cCE()[Lac/c/bk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/c/bk;->ynC:[Lac/c/bk;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/c/bk;->ynC:[Lac/c/bk;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/c/bk;

    sput-object v0, Lac/c/bk;->ynC:[Lac/c/bk;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/c/bk;->ynC:[Lac/c/bk;

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
    iget-object v2, p0, Lac/c/bk;->ynD:Lac/c/bo;

    if-eqz v2, :cond_0

    .line 56
    const/4 v2, 0x1

    iget-object v3, p0, Lac/c/bk;->ynD:Lac/c/bo;

    .line 57
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_0
    iget v2, p0, Lac/c/bk;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 59
    const/4 v2, 0x2

    iget v3, p0, Lac/c/bk;->ynE:F

    .line 61
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 63
    add-int/lit8 v2, v2, 0x4

    .line 64
    add-int/2addr v0, v2

    .line 65
    :cond_1
    iget-object v2, p0, Lac/c/bk;->ynG:[Lac/c/ad;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lac/c/bk;->ynG:[Lac/c/ad;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 66
    :goto_0
    iget-object v3, p0, Lac/c/bk;->ynG:[Lac/c/ad;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 67
    iget-object v3, p0, Lac/c/bk;->ynG:[Lac/c/ad;

    aget-object v3, v3, v0

    .line 68
    if-eqz v3, :cond_2

    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 71
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 72
    :cond_4
    iget-object v2, p0, Lac/c/bk;->ynH:[Lac/c/bo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lac/c/bk;->ynH:[Lac/c/bo;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 73
    :goto_1
    iget-object v3, p0, Lac/c/bk;->ynH:[Lac/c/bo;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 74
    iget-object v3, p0, Lac/c/bk;->ynH:[Lac/c/bo;

    aget-object v3, v3, v0

    .line 75
    if-eqz v3, :cond_5

    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 78
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 79
    :cond_7
    iget v2, p0, Lac/c/bk;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_8

    .line 80
    const/4 v2, 0x5

    iget-boolean v3, p0, Lac/c/bk;->ynI:Z

    .line 82
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    add-int/2addr v0, v2

    .line 86
    :cond_8
    iget-object v2, p0, Lac/c/bk;->ynJ:Lac/c/ac;

    if-eqz v2, :cond_9

    .line 87
    const/4 v2, 0x6

    iget-object v3, p0, Lac/c/bk;->ynJ:Lac/c/ac;

    .line 88
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_9
    iget-object v2, p0, Lac/c/bk;->ynK:[Lac/c/a;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lac/c/bk;->ynK:[Lac/c/a;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 90
    :goto_2
    iget-object v2, p0, Lac/c/bk;->ynK:[Lac/c/a;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 91
    iget-object v2, p0, Lac/c/bk;->ynK:[Lac/c/a;

    aget-object v2, v2, v1

    .line 92
    if-eqz v2, :cond_a

    .line 93
    const/4 v3, 0x7

    .line 94
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 96
    :cond_b
    iget v1, p0, Lac/c/bk;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    .line 97
    const/16 v1, 0x8

    iget v2, p0, Lac/c/bk;->ynF:F

    .line 99
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 101
    add-int/lit8 v1, v1, 0x4

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_c
    iget v1, p0, Lac/c/bk;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_d

    .line 104
    const/16 v1, 0x9

    iget v2, p0, Lac/c/bk;->ykV:F

    .line 106
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 108
    add-int/lit8 v1, v1, 0x4

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 117
    :sswitch_1
    iget-object v0, p0, Lac/c/bk;->ynD:Lac/c/bo;

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Lac/c/bo;

    invoke-direct {v0}, Lac/c/bo;-><init>()V

    iput-object v0, p0, Lac/c/bk;->ynD:Lac/c/bo;

    .line 119
    :cond_1
    iget-object v0, p0, Lac/c/bk;->ynD:Lac/c/bo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 122
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 123
    iput v0, p0, Lac/c/bk;->ynE:F

    .line 124
    iget v0, p0, Lac/c/bk;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/c/bk;->aBG:I

    goto :goto_0

    .line 126
    :sswitch_3
    const/16 v0, 0x1a

    .line 127
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 128
    iget-object v0, p0, Lac/c/bk;->ynG:[Lac/c/ad;

    if-nez v0, :cond_3

    move v0, v1

    .line 129
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/ad;

    .line 130
    if-eqz v0, :cond_2

    .line 131
    iget-object v3, p0, Lac/c/bk;->ynG:[Lac/c/ad;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 133
    new-instance v3, Lac/c/ad;

    invoke-direct {v3}, Lac/c/ad;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_3
    iget-object v0, p0, Lac/c/bk;->ynG:[Lac/c/ad;

    array-length v0, v0

    goto :goto_1

    .line 137
    :cond_4
    new-instance v3, Lac/c/ad;

    invoke-direct {v3}, Lac/c/ad;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 139
    iput-object v2, p0, Lac/c/bk;->ynG:[Lac/c/ad;

    goto :goto_0

    .line 141
    :sswitch_4
    const/16 v0, 0x22

    .line 142
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 143
    iget-object v0, p0, Lac/c/bk;->ynH:[Lac/c/bo;

    if-nez v0, :cond_6

    move v0, v1

    .line 144
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/bo;

    .line 145
    if-eqz v0, :cond_5

    .line 146
    iget-object v3, p0, Lac/c/bk;->ynH:[Lac/c/bo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 148
    new-instance v3, Lac/c/bo;

    invoke-direct {v3}, Lac/c/bo;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 143
    :cond_6
    iget-object v0, p0, Lac/c/bk;->ynH:[Lac/c/bo;

    array-length v0, v0

    goto :goto_3

    .line 152
    :cond_7
    new-instance v3, Lac/c/bo;

    invoke-direct {v3}, Lac/c/bo;-><init>()V

    aput-object v3, v2, v0

    .line 153
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 154
    iput-object v2, p0, Lac/c/bk;->ynH:[Lac/c/bo;

    goto/16 :goto_0

    .line 156
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lac/c/bk;->ynI:Z

    .line 157
    iget v0, p0, Lac/c/bk;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/c/bk;->aBG:I

    goto/16 :goto_0

    .line 159
    :sswitch_6
    iget-object v0, p0, Lac/c/bk;->ynJ:Lac/c/ac;

    if-nez v0, :cond_8

    .line 160
    new-instance v0, Lac/c/ac;

    invoke-direct {v0}, Lac/c/ac;-><init>()V

    iput-object v0, p0, Lac/c/bk;->ynJ:Lac/c/ac;

    .line 161
    :cond_8
    iget-object v0, p0, Lac/c/bk;->ynJ:Lac/c/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 163
    :sswitch_7
    const/16 v0, 0x3a

    .line 164
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 165
    iget-object v0, p0, Lac/c/bk;->ynK:[Lac/c/a;

    if-nez v0, :cond_a

    move v0, v1

    .line 166
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/c/a;

    .line 167
    if-eqz v0, :cond_9

    .line 168
    iget-object v3, p0, Lac/c/bk;->ynK:[Lac/c/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 170
    new-instance v3, Lac/c/a;

    invoke-direct {v3}, Lac/c/a;-><init>()V

    aput-object v3, v2, v0

    .line 171
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 172
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 165
    :cond_a
    iget-object v0, p0, Lac/c/bk;->ynK:[Lac/c/a;

    array-length v0, v0

    goto :goto_5

    .line 174
    :cond_b
    new-instance v3, Lac/c/a;

    invoke-direct {v3}, Lac/c/a;-><init>()V

    aput-object v3, v2, v0

    .line 175
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 176
    iput-object v2, p0, Lac/c/bk;->ynK:[Lac/c/a;

    goto/16 :goto_0

    .line 179
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 180
    iput v0, p0, Lac/c/bk;->ynF:F

    .line 181
    iget v0, p0, Lac/c/bk;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/c/bk;->aBG:I

    goto/16 :goto_0

    .line 184
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 185
    iput v0, p0, Lac/c/bk;->ykV:F

    .line 186
    iget v0, p0, Lac/c/bk;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/c/bk;->aBG:I

    goto/16 :goto_0

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lac/c/bk;->ynD:Lac/c/bo;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v2, p0, Lac/c/bk;->ynD:Lac/c/bo;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_0
    iget v0, p0, Lac/c/bk;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget v2, p0, Lac/c/bk;->ynE:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 26
    :cond_1
    iget-object v0, p0, Lac/c/bk;->ynG:[Lac/c/ad;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lac/c/bk;->ynG:[Lac/c/ad;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lac/c/bk;->ynG:[Lac/c/ad;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 28
    iget-object v2, p0, Lac/c/bk;->ynG:[Lac/c/ad;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lac/c/bk;->ynH:[Lac/c/bo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lac/c/bk;->ynH:[Lac/c/bo;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 33
    :goto_1
    iget-object v2, p0, Lac/c/bk;->ynH:[Lac/c/bo;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 34
    iget-object v2, p0, Lac/c/bk;->ynH:[Lac/c/bo;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_5
    iget v0, p0, Lac/c/bk;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x5

    iget-boolean v2, p0, Lac/c/bk;->ynI:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 40
    :cond_6
    iget-object v0, p0, Lac/c/bk;->ynJ:Lac/c/ac;

    if-eqz v0, :cond_7

    .line 41
    const/4 v0, 0x6

    iget-object v2, p0, Lac/c/bk;->ynJ:Lac/c/ac;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_7
    iget-object v0, p0, Lac/c/bk;->ynK:[Lac/c/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lac/c/bk;->ynK:[Lac/c/a;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 43
    :goto_2
    iget-object v0, p0, Lac/c/bk;->ynK:[Lac/c/a;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 44
    iget-object v0, p0, Lac/c/bk;->ynK:[Lac/c/a;

    aget-object v0, v0, v1

    .line 45
    if-eqz v0, :cond_8

    .line 46
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 48
    :cond_9
    iget v0, p0, Lac/c/bk;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    .line 49
    const/16 v0, 0x8

    iget v1, p0, Lac/c/bk;->ynF:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 50
    :cond_a
    iget v0, p0, Lac/c/bk;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    .line 51
    const/16 v0, 0x9

    iget v1, p0, Lac/c/bk;->ykV:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 52
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 53
    return-void
.end method
