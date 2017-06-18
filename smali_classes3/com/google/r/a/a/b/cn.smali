.class public final Lcom/google/r/a/a/b/cn;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/r/a/a/b/cn;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile uLf:[Lcom/google/r/a/a/b/cn;


# instance fields
.field public aBG:I

.field public skh:J

.field public tJY:Ljava/lang/String;

.field public uDM:Lu/a/a/a;

.field public uEE:Ljava/lang/String;

.field public uEL:[Lcom/google/r/a/a/b/dm;

.field public uLg:Lcom/google/r/a/a/b/ac;

.field public uLh:[Lcom/google/r/a/a/b/bt;

.field public uLi:Ljava/lang/String;

.field public uLj:Ljava/lang/String;

.field public uLk:J

.field public uLl:Lcom/google/r/a/a/b/dq;

.field public uLm:Lcom/google/r/a/a/b/p;

.field public uLn:Lcom/google/r/a/a/a/a/c;

.field public uxm:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/r/a/a/b/cn;->aBG:I

    .line 10
    iput-object v1, p0, Lcom/google/r/a/a/b/cn;->uLg:Lcom/google/r/a/a/b/ac;

    .line 11
    invoke-static {}, Lcom/google/r/a/a/b/bt;->cdY()[Lcom/google/r/a/a/b/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/cn;->uLh:[Lcom/google/r/a/a/b/bt;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/r/a/a/b/cn;->uLi:Ljava/lang/String;

    .line 13
    const/16 v0, 0x1111

    iput v0, p0, Lcom/google/r/a/a/b/cn;->uxm:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/r/a/a/b/cn;->uEE:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/r/a/a/b/cn;->tJY:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/r/a/a/b/cn;->uLj:Ljava/lang/String;

    .line 17
    iput-wide v2, p0, Lcom/google/r/a/a/b/cn;->uLk:J

    .line 18
    iput-wide v2, p0, Lcom/google/r/a/a/b/cn;->skh:J

    .line 19
    iput-object v1, p0, Lcom/google/r/a/a/b/cn;->uLl:Lcom/google/r/a/a/b/dq;

    .line 20
    iput-object v1, p0, Lcom/google/r/a/a/b/cn;->uLm:Lcom/google/r/a/a/b/p;

    .line 21
    invoke-static {}, Lcom/google/r/a/a/b/dm;->cer()[Lcom/google/r/a/a/b/dm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/cn;->uEL:[Lcom/google/r/a/a/b/dm;

    .line 22
    iput-object v1, p0, Lcom/google/r/a/a/b/cn;->uDM:Lu/a/a/a;

    .line 23
    iput-object v1, p0, Lcom/google/r/a/a/b/cn;->uLn:Lcom/google/r/a/a/a/a/c;

    .line 24
    iput-object v1, p0, Lcom/google/r/a/a/b/cn;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/r/a/a/b/cn;->cachedSize:I

    .line 26
    return-void
.end method

.method public static ceg()[Lcom/google/r/a/a/b/cn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/r/a/a/b/cn;->uLf:[Lcom/google/r/a/a/b/cn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/r/a/a/b/cn;->uLf:[Lcom/google/r/a/a/b/cn;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/r/a/a/b/cn;

    sput-object v0, Lcom/google/r/a/a/b/cn;->uLf:[Lcom/google/r/a/a/b/cn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/r/a/a/b/cn;->uLf:[Lcom/google/r/a/a/b/cn;

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
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 66
    iget-object v2, p0, Lcom/google/r/a/a/b/cn;->uLg:Lcom/google/r/a/a/b/ac;

    if-eqz v2, :cond_0

    .line 67
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/r/a/a/b/cn;->uLg:Lcom/google/r/a/a/b/ac;

    .line 68
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_0
    iget-object v2, p0, Lcom/google/r/a/a/b/cn;->uLh:[Lcom/google/r/a/a/b/bt;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/r/a/a/b/cn;->uLh:[Lcom/google/r/a/a/b/bt;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 70
    :goto_0
    iget-object v3, p0, Lcom/google/r/a/a/b/cn;->uLh:[Lcom/google/r/a/a/b/bt;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 71
    iget-object v3, p0, Lcom/google/r/a/a/b/cn;->uLh:[Lcom/google/r/a/a/b/bt;

    aget-object v3, v3, v0

    .line 72
    if-eqz v3, :cond_1

    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 75
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 76
    :cond_3
    iget v2, p0, Lcom/google/r/a/a/b/cn;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 77
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/r/a/a/b/cn;->uLi:Ljava/lang/String;

    .line 78
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_4
    iget v2, p0, Lcom/google/r/a/a/b/cn;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 80
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/r/a/a/b/cn;->uxm:I

    .line 81
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_5
    iget v2, p0, Lcom/google/r/a/a/b/cn;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    .line 83
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/r/a/a/b/cn;->uEE:Ljava/lang/String;

    .line 84
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_6
    iget v2, p0, Lcom/google/r/a/a/b/cn;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    .line 86
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/r/a/a/b/cn;->tJY:Ljava/lang/String;

    .line 87
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_7
    iget v2, p0, Lcom/google/r/a/a/b/cn;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    .line 89
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/r/a/a/b/cn;->uLj:Ljava/lang/String;

    .line 90
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_8
    iget v2, p0, Lcom/google/r/a/a/b/cn;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_9

    .line 92
    const/16 v2, 0x8

    iget-wide v4, p0, Lcom/google/r/a/a/b/cn;->uLk:J

    .line 93
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_9
    iget v2, p0, Lcom/google/r/a/a/b/cn;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_a

    .line 95
    const/16 v2, 0x9

    iget-wide v4, p0, Lcom/google/r/a/a/b/cn;->skh:J

    .line 96
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_a
    iget-object v2, p0, Lcom/google/r/a/a/b/cn;->uLm:Lcom/google/r/a/a/b/p;

    if-eqz v2, :cond_b

    .line 98
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/google/r/a/a/b/cn;->uLm:Lcom/google/r/a/a/b/p;

    .line 99
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_b
    iget-object v2, p0, Lcom/google/r/a/a/b/cn;->uDM:Lu/a/a/a;

    if-eqz v2, :cond_c

    .line 101
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/r/a/a/b/cn;->uDM:Lu/a/a/a;

    .line 102
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_c
    iget-object v2, p0, Lcom/google/r/a/a/b/cn;->uEL:[Lcom/google/r/a/a/b/dm;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/r/a/a/b/cn;->uEL:[Lcom/google/r/a/a/b/dm;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 104
    :goto_1
    iget-object v2, p0, Lcom/google/r/a/a/b/cn;->uEL:[Lcom/google/r/a/a/b/dm;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 105
    iget-object v2, p0, Lcom/google/r/a/a/b/cn;->uEL:[Lcom/google/r/a/a/b/dm;

    aget-object v2, v2, v1

    .line 106
    if-eqz v2, :cond_d

    .line 107
    const/16 v3, 0xc

    .line 108
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 110
    :cond_e
    iget-object v1, p0, Lcom/google/r/a/a/b/cn;->uLn:Lcom/google/r/a/a/a/a/c;

    if-eqz v1, :cond_f

    .line 111
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/r/a/a/b/cn;->uLn:Lcom/google/r/a/a/a/a/c;

    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_f
    iget-object v1, p0, Lcom/google/r/a/a/b/cn;->uLl:Lcom/google/r/a/a/b/dq;

    if-eqz v1, :cond_10

    .line 114
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/r/a/a/b/cn;->uLl:Lcom/google/r/a/a/b/dq;

    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_10
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 117
    .line 118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 121
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :sswitch_0
    return-object p0

    .line 123
    :sswitch_1
    iget-object v0, p0, Lcom/google/r/a/a/b/cn;->uLg:Lcom/google/r/a/a/b/ac;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Lcom/google/r/a/a/b/ac;

    invoke-direct {v0}, Lcom/google/r/a/a/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/cn;->uLg:Lcom/google/r/a/a/b/ac;

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/google/r/a/a/b/cn;->uLg:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 127
    :sswitch_2
    const/16 v0, 0x12

    .line 128
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 129
    iget-object v0, p0, Lcom/google/r/a/a/b/cn;->uLh:[Lcom/google/r/a/a/b/bt;

    if-nez v0, :cond_3

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/bt;

    .line 131
    if-eqz v0, :cond_2

    .line 132
    iget-object v3, p0, Lcom/google/r/a/a/b/cn;->uLh:[Lcom/google/r/a/a/b/bt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 134
    new-instance v3, Lcom/google/r/a/a/b/bt;

    invoke-direct {v3}, Lcom/google/r/a/a/b/bt;-><init>()V

    aput-object v3, v2, v0

    .line 135
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/google/r/a/a/b/cn;->uLh:[Lcom/google/r/a/a/b/bt;

    array-length v0, v0

    goto :goto_1

    .line 138
    :cond_4
    new-instance v3, Lcom/google/r/a/a/b/bt;

    invoke-direct {v3}, Lcom/google/r/a/a/b/bt;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 140
    iput-object v2, p0, Lcom/google/r/a/a/b/cn;->uLh:[Lcom/google/r/a/a/b/bt;

    goto :goto_0

    .line 142
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/cn;->uLi:Ljava/lang/String;

    .line 143
    iget v0, p0, Lcom/google/r/a/a/b/cn;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/r/a/a/b/cn;->aBG:I

    goto :goto_0

    .line 146
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 147
    iput v0, p0, Lcom/google/r/a/a/b/cn;->uxm:I

    .line 148
    iget v0, p0, Lcom/google/r/a/a/b/cn;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/r/a/a/b/cn;->aBG:I

    goto :goto_0

    .line 150
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/cn;->uEE:Ljava/lang/String;

    .line 151
    iget v0, p0, Lcom/google/r/a/a/b/cn;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/r/a/a/b/cn;->aBG:I

    goto/16 :goto_0

    .line 153
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/cn;->tJY:Ljava/lang/String;

    .line 154
    iget v0, p0, Lcom/google/r/a/a/b/cn;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/r/a/a/b/cn;->aBG:I

    goto/16 :goto_0

    .line 156
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/r/a/a/b/cn;->uLj:Ljava/lang/String;

    .line 157
    iget v0, p0, Lcom/google/r/a/a/b/cn;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/r/a/a/b/cn;->aBG:I

    goto/16 :goto_0

    .line 160
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 161
    iput-wide v2, p0, Lcom/google/r/a/a/b/cn;->uLk:J

    .line 162
    iget v0, p0, Lcom/google/r/a/a/b/cn;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/r/a/a/b/cn;->aBG:I

    goto/16 :goto_0

    .line 165
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 166
    iput-wide v2, p0, Lcom/google/r/a/a/b/cn;->skh:J

    .line 167
    iget v0, p0, Lcom/google/r/a/a/b/cn;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/r/a/a/b/cn;->aBG:I

    goto/16 :goto_0

    .line 169
    :sswitch_a
    iget-object v0, p0, Lcom/google/r/a/a/b/cn;->uLm:Lcom/google/r/a/a/b/p;

    if-nez v0, :cond_5

    .line 170
    new-instance v0, Lcom/google/r/a/a/b/p;

    invoke-direct {v0}, Lcom/google/r/a/a/b/p;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/cn;->uLm:Lcom/google/r/a/a/b/p;

    .line 171
    :cond_5
    iget-object v0, p0, Lcom/google/r/a/a/b/cn;->uLm:Lcom/google/r/a/a/b/p;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 173
    :sswitch_b
    iget-object v0, p0, Lcom/google/r/a/a/b/cn;->uDM:Lu/a/a/a;

    if-nez v0, :cond_6

    .line 174
    new-instance v0, Lu/a/a/a;

    invoke-direct {v0}, Lu/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/cn;->uDM:Lu/a/a/a;

    .line 175
    :cond_6
    iget-object v0, p0, Lcom/google/r/a/a/b/cn;->uDM:Lu/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 177
    :sswitch_c
    const/16 v0, 0x62

    .line 178
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 179
    iget-object v0, p0, Lcom/google/r/a/a/b/cn;->uEL:[Lcom/google/r/a/a/b/dm;

    if-nez v0, :cond_8

    move v0, v1

    .line 180
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/r/a/a/b/dm;

    .line 181
    if-eqz v0, :cond_7

    .line 182
    iget-object v3, p0, Lcom/google/r/a/a/b/cn;->uEL:[Lcom/google/r/a/a/b/dm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 184
    new-instance v3, Lcom/google/r/a/a/b/dm;

    invoke-direct {v3}, Lcom/google/r/a/a/b/dm;-><init>()V

    aput-object v3, v2, v0

    .line 185
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 186
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 179
    :cond_8
    iget-object v0, p0, Lcom/google/r/a/a/b/cn;->uEL:[Lcom/google/r/a/a/b/dm;

    array-length v0, v0

    goto :goto_3

    .line 188
    :cond_9
    new-instance v3, Lcom/google/r/a/a/b/dm;

    invoke-direct {v3}, Lcom/google/r/a/a/b/dm;-><init>()V

    aput-object v3, v2, v0

    .line 189
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 190
    iput-object v2, p0, Lcom/google/r/a/a/b/cn;->uEL:[Lcom/google/r/a/a/b/dm;

    goto/16 :goto_0

    .line 192
    :sswitch_d
    iget-object v0, p0, Lcom/google/r/a/a/b/cn;->uLn:Lcom/google/r/a/a/a/a/c;

    if-nez v0, :cond_a

    .line 193
    new-instance v0, Lcom/google/r/a/a/a/a/c;

    invoke-direct {v0}, Lcom/google/r/a/a/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/cn;->uLn:Lcom/google/r/a/a/a/a/c;

    .line 194
    :cond_a
    iget-object v0, p0, Lcom/google/r/a/a/b/cn;->uLn:Lcom/google/r/a/a/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 196
    :sswitch_e
    iget-object v0, p0, Lcom/google/r/a/a/b/cn;->uLl:Lcom/google/r/a/a/b/dq;

    if-nez v0, :cond_b

    .line 197
    new-instance v0, Lcom/google/r/a/a/b/dq;

    invoke-direct {v0}, Lcom/google/r/a/a/b/dq;-><init>()V

    iput-object v0, p0, Lcom/google/r/a/a/b/cn;->uLl:Lcom/google/r/a/a/b/dq;

    .line 198
    :cond_b
    iget-object v0, p0, Lcom/google/r/a/a/b/cn;->uLl:Lcom/google/r/a/a/b/dq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 119
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lcom/google/r/a/a/b/cn;->uLg:Lcom/google/r/a/a/b/ac;

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/r/a/a/b/cn;->uLg:Lcom/google/r/a/a/b/ac;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/r/a/a/b/cn;->uLh:[Lcom/google/r/a/a/b/bt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/r/a/a/b/cn;->uLh:[Lcom/google/r/a/a/b/bt;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/google/r/a/a/b/cn;->uLh:[Lcom/google/r/a/a/b/bt;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 31
    iget-object v2, p0, Lcom/google/r/a/a/b/cn;->uLh:[Lcom/google/r/a/a/b/bt;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/r/a/a/b/cn;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/r/a/a/b/cn;->uLi:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 37
    :cond_3
    iget v0, p0, Lcom/google/r/a/a/b/cn;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/r/a/a/b/cn;->uxm:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 39
    :cond_4
    iget v0, p0, Lcom/google/r/a/a/b/cn;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/r/a/a/b/cn;->uEE:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 41
    :cond_5
    iget v0, p0, Lcom/google/r/a/a/b/cn;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/r/a/a/b/cn;->tJY:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 43
    :cond_6
    iget v0, p0, Lcom/google/r/a/a/b/cn;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 44
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/r/a/a/b/cn;->uLj:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 45
    :cond_7
    iget v0, p0, Lcom/google/r/a/a/b/cn;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 46
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/r/a/a/b/cn;->uLk:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 47
    :cond_8
    iget v0, p0, Lcom/google/r/a/a/b/cn;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 48
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/r/a/a/b/cn;->skh:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 49
    :cond_9
    iget-object v0, p0, Lcom/google/r/a/a/b/cn;->uLm:Lcom/google/r/a/a/b/p;

    if-eqz v0, :cond_a

    .line 50
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/r/a/a/b/cn;->uLm:Lcom/google/r/a/a/b/p;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 51
    :cond_a
    iget-object v0, p0, Lcom/google/r/a/a/b/cn;->uDM:Lu/a/a/a;

    if-eqz v0, :cond_b

    .line 52
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/r/a/a/b/cn;->uDM:Lu/a/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 53
    :cond_b
    iget-object v0, p0, Lcom/google/r/a/a/b/cn;->uEL:[Lcom/google/r/a/a/b/dm;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/r/a/a/b/cn;->uEL:[Lcom/google/r/a/a/b/dm;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/google/r/a/a/b/cn;->uEL:[Lcom/google/r/a/a/b/dm;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 55
    iget-object v0, p0, Lcom/google/r/a/a/b/cn;->uEL:[Lcom/google/r/a/a/b/dm;

    aget-object v0, v0, v1

    .line 56
    if-eqz v0, :cond_c

    .line 57
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 58
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_d
    iget-object v0, p0, Lcom/google/r/a/a/b/cn;->uLn:Lcom/google/r/a/a/a/a/c;

    if-eqz v0, :cond_e

    .line 60
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/r/a/a/b/cn;->uLn:Lcom/google/r/a/a/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 61
    :cond_e
    iget-object v0, p0, Lcom/google/r/a/a/b/cn;->uLl:Lcom/google/r/a/a/b/dq;

    if-eqz v0, :cond_f

    .line 62
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/r/a/a/b/cn;->uLl:Lcom/google/r/a/a/b/dq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 63
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 64
    return-void
.end method
