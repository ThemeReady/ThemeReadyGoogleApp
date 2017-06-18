.class public final Lcom/google/common/j/c/z;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/common/j/c/z;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile tcC:[Lcom/google/common/j/c/z;


# instance fields
.field public aBG:I

.field public tcD:Lcom/google/common/j/c/ck;

.field public tcE:Lcom/google/common/j/c/g;

.field public tcF:J

.field public tcG:I

.field public tcH:Z

.field public tcI:I

.field public tcJ:Z

.field public tcK:I

.field public tcL:I

.field public tcM:I

.field public tcN:Ljava/lang/String;

.field public tcO:[Lcom/google/common/j/c/aa;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/common/j/c/z;->aBG:I

    .line 10
    iput-object v3, p0, Lcom/google/common/j/c/z;->tcD:Lcom/google/common/j/c/ck;

    .line 11
    iput-object v3, p0, Lcom/google/common/j/c/z;->tcE:Lcom/google/common/j/c/g;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/j/c/z;->tcF:J

    .line 13
    iput v2, p0, Lcom/google/common/j/c/z;->tcG:I

    .line 14
    iput-boolean v2, p0, Lcom/google/common/j/c/z;->tcH:Z

    .line 15
    iput v2, p0, Lcom/google/common/j/c/z;->tcI:I

    .line 16
    iput-boolean v2, p0, Lcom/google/common/j/c/z;->tcJ:Z

    .line 17
    iput v2, p0, Lcom/google/common/j/c/z;->tcK:I

    .line 18
    iput v2, p0, Lcom/google/common/j/c/z;->tcL:I

    .line 19
    iput v2, p0, Lcom/google/common/j/c/z;->tcM:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/j/c/z;->tcN:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/google/common/j/c/aa;->bVK()[Lcom/google/common/j/c/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/z;->tcO:[Lcom/google/common/j/c/aa;

    .line 22
    iput-object v3, p0, Lcom/google/common/j/c/z;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/j/c/z;->cachedSize:I

    .line 24
    return-void
.end method

.method public static bVJ()[Lcom/google/common/j/c/z;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/j/c/z;->tcC:[Lcom/google/common/j/c/z;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/j/c/z;->tcC:[Lcom/google/common/j/c/z;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/j/c/z;

    sput-object v0, Lcom/google/common/j/c/z;->tcC:[Lcom/google/common/j/c/z;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/common/j/c/z;->tcC:[Lcom/google/common/j/c/z;

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
    iget-object v1, p0, Lcom/google/common/j/c/z;->tcD:Lcom/google/common/j/c/ck;

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/j/c/z;->tcD:Lcom/google/common/j/c/ck;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/google/common/j/c/z;->tcE:Lcom/google/common/j/c/g;

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/j/c/z;->tcE:Lcom/google/common/j/c/g;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget v1, p0, Lcom/google/common/j/c/z;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 63
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/common/j/c/z;->tcF:J

    .line 64
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget v1, p0, Lcom/google/common/j/c/z;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 66
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/j/c/z;->tcG:I

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    iget v1, p0, Lcom/google/common/j/c/z;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 69
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/common/j/c/z;->tcH:Z

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, Lcom/google/common/j/c/z;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 72
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/common/j/c/z;->tcI:I

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, Lcom/google/common/j/c/z;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 75
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/common/j/c/z;->tcJ:Z

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_6
    iget v1, p0, Lcom/google/common/j/c/z;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 78
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/common/j/c/z;->tcK:I

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_7
    iget v1, p0, Lcom/google/common/j/c/z;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 81
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/common/j/c/z;->tcL:I

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_8
    iget v1, p0, Lcom/google/common/j/c/z;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    .line 84
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/common/j/c/z;->tcM:I

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_9
    iget v1, p0, Lcom/google/common/j/c/z;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    .line 87
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/common/j/c/z;->tcN:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_a
    iget-object v1, p0, Lcom/google/common/j/c/z;->tcO:[Lcom/google/common/j/c/aa;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/common/j/c/z;->tcO:[Lcom/google/common/j/c/aa;

    array-length v1, v1

    if-lez v1, :cond_d

    .line 90
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/common/j/c/z;->tcO:[Lcom/google/common/j/c/aa;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 91
    iget-object v2, p0, Lcom/google/common/j/c/z;->tcO:[Lcom/google/common/j/c/aa;

    aget-object v2, v2, v0

    .line 92
    if-eqz v2, :cond_b

    .line 93
    const/16 v3, 0xc

    .line 94
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 95
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v1

    .line 96
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
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

    .line 103
    :sswitch_1
    iget-object v0, p0, Lcom/google/common/j/c/z;->tcD:Lcom/google/common/j/c/ck;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lcom/google/common/j/c/ck;

    invoke-direct {v0}, Lcom/google/common/j/c/ck;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/z;->tcD:Lcom/google/common/j/c/ck;

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/common/j/c/z;->tcD:Lcom/google/common/j/c/ck;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 107
    :sswitch_2
    iget-object v0, p0, Lcom/google/common/j/c/z;->tcE:Lcom/google/common/j/c/g;

    if-nez v0, :cond_2

    .line 108
    new-instance v0, Lcom/google/common/j/c/g;

    invoke-direct {v0}, Lcom/google/common/j/c/g;-><init>()V

    iput-object v0, p0, Lcom/google/common/j/c/z;->tcE:Lcom/google/common/j/c/g;

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/google/common/j/c/z;->tcE:Lcom/google/common/j/c/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 112
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 113
    iput-wide v2, p0, Lcom/google/common/j/c/z;->tcF:J

    .line 114
    iget v0, p0, Lcom/google/common/j/c/z;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/j/c/z;->aBG:I

    goto :goto_0

    .line 117
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 118
    iput v0, p0, Lcom/google/common/j/c/z;->tcG:I

    .line 119
    iget v0, p0, Lcom/google/common/j/c/z;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/j/c/z;->aBG:I

    goto :goto_0

    .line 121
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/z;->tcH:Z

    .line 122
    iget v0, p0, Lcom/google/common/j/c/z;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/j/c/z;->aBG:I

    goto :goto_0

    .line 125
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 126
    iput v0, p0, Lcom/google/common/j/c/z;->tcI:I

    .line 127
    iget v0, p0, Lcom/google/common/j/c/z;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/j/c/z;->aBG:I

    goto :goto_0

    .line 129
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/j/c/z;->tcJ:Z

    .line 130
    iget v0, p0, Lcom/google/common/j/c/z;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/j/c/z;->aBG:I

    goto :goto_0

    .line 133
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 134
    iput v0, p0, Lcom/google/common/j/c/z;->tcK:I

    .line 135
    iget v0, p0, Lcom/google/common/j/c/z;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/j/c/z;->aBG:I

    goto :goto_0

    .line 138
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 139
    iput v0, p0, Lcom/google/common/j/c/z;->tcL:I

    .line 140
    iget v0, p0, Lcom/google/common/j/c/z;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/j/c/z;->aBG:I

    goto/16 :goto_0

    .line 143
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 144
    iput v0, p0, Lcom/google/common/j/c/z;->tcM:I

    .line 145
    iget v0, p0, Lcom/google/common/j/c/z;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/j/c/z;->aBG:I

    goto/16 :goto_0

    .line 147
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/j/c/z;->tcN:Ljava/lang/String;

    .line 148
    iget v0, p0, Lcom/google/common/j/c/z;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/j/c/z;->aBG:I

    goto/16 :goto_0

    .line 150
    :sswitch_c
    const/16 v0, 0x62

    .line 151
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 152
    iget-object v0, p0, Lcom/google/common/j/c/z;->tcO:[Lcom/google/common/j/c/aa;

    if-nez v0, :cond_4

    move v0, v1

    .line 153
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/common/j/c/aa;

    .line 154
    if-eqz v0, :cond_3

    .line 155
    iget-object v3, p0, Lcom/google/common/j/c/z;->tcO:[Lcom/google/common/j/c/aa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 157
    new-instance v3, Lcom/google/common/j/c/aa;

    invoke-direct {v3}, Lcom/google/common/j/c/aa;-><init>()V

    aput-object v3, v2, v0

    .line 158
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 159
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/google/common/j/c/z;->tcO:[Lcom/google/common/j/c/aa;

    array-length v0, v0

    goto :goto_1

    .line 161
    :cond_5
    new-instance v3, Lcom/google/common/j/c/aa;

    invoke-direct {v3}, Lcom/google/common/j/c/aa;-><init>()V

    aput-object v3, v2, v0

    .line 162
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 163
    iput-object v2, p0, Lcom/google/common/j/c/z;->tcO:[Lcom/google/common/j/c/aa;

    goto/16 :goto_0

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/common/j/c/z;->tcD:Lcom/google/common/j/c/ck;

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/j/c/z;->tcD:Lcom/google/common/j/c/ck;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/common/j/c/z;->tcE:Lcom/google/common/j/c/g;

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/j/c/z;->tcE:Lcom/google/common/j/c/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/common/j/c/z;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/common/j/c/z;->tcF:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 31
    :cond_2
    iget v0, p0, Lcom/google/common/j/c/z;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/j/c/z;->tcG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 33
    :cond_3
    iget v0, p0, Lcom/google/common/j/c/z;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/common/j/c/z;->tcH:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/common/j/c/z;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/common/j/c/z;->tcI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_5
    iget v0, p0, Lcom/google/common/j/c/z;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/common/j/c/z;->tcJ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 39
    :cond_6
    iget v0, p0, Lcom/google/common/j/c/z;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 40
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/common/j/c/z;->tcK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 41
    :cond_7
    iget v0, p0, Lcom/google/common/j/c/z;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/common/j/c/z;->tcL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 43
    :cond_8
    iget v0, p0, Lcom/google/common/j/c/z;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/common/j/c/z;->tcM:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 45
    :cond_9
    iget v0, p0, Lcom/google/common/j/c/z;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/common/j/c/z;->tcN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 47
    :cond_a
    iget-object v0, p0, Lcom/google/common/j/c/z;->tcO:[Lcom/google/common/j/c/aa;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/common/j/c/z;->tcO:[Lcom/google/common/j/c/aa;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 48
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/j/c/z;->tcO:[Lcom/google/common/j/c/aa;

    array-length v1, v1

    if-ge v0, v1, :cond_c

    .line 49
    iget-object v1, p0, Lcom/google/common/j/c/z;->tcO:[Lcom/google/common/j/c/aa;

    aget-object v1, v1, v0

    .line 50
    if-eqz v1, :cond_b

    .line 51
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 52
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 54
    return-void
.end method
