.class public final Lcom/google/c/a/a/a/a/a/a/bk;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/c/a/a/a/a/a/a/bk;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile rIh:[Lcom/google/c/a/a/a/a/a/a/bk;


# instance fields
.field public aBG:I

.field public rDn:Lcom/google/c/a/a/a/a/a/a/bd;

.field public rHJ:Ljava/lang/String;

.field public rHK:[I

.field public rHL:I

.field public rHM:I

.field public rHN:[I

.field public rHO:[I

.field public rHP:Z

.field public rHQ:Lcom/google/c/a/a/a/a/a/a/bi;

.field public rIi:J

.field public rIj:Lcom/google/c/a/a/a/a/a/a/bl;

.field public rIk:I

.field public rIl:Lcom/google/c/a/a/a/a/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/bk;->aBG:I

    .line 10
    iput-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rDn:Lcom/google/c/a/a/a/a/a/a/bd;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHJ:Ljava/lang/String;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rIi:J

    .line 13
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHK:[I

    .line 14
    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHL:I

    .line 15
    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHM:I

    .line 16
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHN:[I

    .line 17
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHO:[I

    .line 18
    iput-boolean v2, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHP:Z

    .line 19
    iput-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rIj:Lcom/google/c/a/a/a/a/a/a/bl;

    .line 20
    iput-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHQ:Lcom/google/c/a/a/a/a/a/a/bi;

    .line 21
    iput v2, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rIk:I

    .line 22
    iput-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rIl:Lcom/google/c/a/a/a/a/a/a/b;

    .line 23
    iput-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bk;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->cachedSize:I

    .line 25
    return-void
.end method

.method public static bPh()[Lcom/google/c/a/a/a/a/a/a/bk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/bk;->rIh:[Lcom/google/c/a/a/a/a/a/a/bk;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/bk;->rIh:[Lcom/google/c/a/a/a/a/a/a/bk;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/a/a/a/bk;

    sput-object v0, Lcom/google/c/a/a/a/a/a/a/bk;->rIh:[Lcom/google/c/a/a/a/a/a/a/bk;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/bk;->rIh:[Lcom/google/c/a/a/a/a/a/a/bk;

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

    .line 60
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rDn:Lcom/google/c/a/a/a/a/a/a/bd;

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rDn:Lcom/google/c/a/a/a/a/a/a/bd;

    .line 63
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/bk;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHJ:Ljava/lang/String;

    .line 66
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHK:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHK:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 69
    :goto_0
    iget-object v4, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHK:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 70
    iget-object v4, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHK:[I

    aget v4, v4, v1

    .line 72
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_2
    add-int/2addr v0, v3

    .line 75
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHK:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 76
    :cond_3
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/bk;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 77
    const/4 v1, 0x4

    iget v3, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHL:I

    .line 78
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_4
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/bk;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 80
    const/4 v1, 0x5

    iget v3, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHM:I

    .line 81
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHN:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHN:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    .line 84
    :goto_1
    iget-object v4, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHN:[I

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 85
    iget-object v4, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHN:[I

    aget v4, v4, v1

    .line 87
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 89
    :cond_6
    add-int/2addr v0, v3

    .line 90
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHN:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 91
    :cond_7
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHO:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHO:[I

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    .line 93
    :goto_2
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHO:[I

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 94
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHO:[I

    aget v3, v3, v2

    .line 96
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 97
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 98
    :cond_8
    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHO:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 100
    :cond_9
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/bk;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    .line 101
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHP:Z

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_a
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHQ:Lcom/google/c/a/a/a/a/a/a/bi;

    if-eqz v1, :cond_b

    .line 104
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHQ:Lcom/google/c/a/a/a/a/a/a/bi;

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_b
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/bk;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_c

    .line 107
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rIk:I

    .line 108
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_c
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rIl:Lcom/google/c/a/a/a/a/a/a/b;

    if-eqz v1, :cond_d

    .line 110
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rIl:Lcom/google/c/a/a/a/a/a/a/b;

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_d
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/bk;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_e

    .line 113
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rIi:J

    .line 114
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_e
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rIj:Lcom/google/c/a/a/a/a/a/a/bl;

    if-eqz v1, :cond_f

    .line 116
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rIj:Lcom/google/c/a/a/a/a/a/a/bl;

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_f
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 11

    .prologue
    const/16 v10, 0x38

    const/16 v9, 0x30

    const/16 v8, 0x18

    const/4 v2, 0x0

    .line 119
    .line 120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 121
    sparse-switch v4, :sswitch_data_0

    .line 123
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :sswitch_0
    return-object p0

    .line 125
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rDn:Lcom/google/c/a/a/a/a/a/a/bd;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Lcom/google/c/a/a/a/a/a/a/bd;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/a/bd;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rDn:Lcom/google/c/a/a/a/a/a/a/bd;

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rDn:Lcom/google/c/a/a/a/a/a/a/bd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 129
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHJ:Ljava/lang/String;

    .line 130
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->aBG:I

    goto :goto_0

    .line 133
    :sswitch_3
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 134
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 136
    :goto_1
    if-ge v3, v5, :cond_3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 139
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 143
    packed-switch v7, :pswitch_data_0

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 147
    invoke-virtual {p0, p1, v4}, Lcom/google/c/a/a/a/a/a/a/bk;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 148
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 144
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 149
    :cond_3
    if-eqz v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHK:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 151
    :goto_3
    if-nez v0, :cond_5

    if-ne v1, v5, :cond_5

    .line 152
    iput-object v6, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHK:[I

    goto :goto_0

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHK:[I

    array-length v0, v0

    goto :goto_3

    .line 153
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 154
    if-eqz v0, :cond_6

    .line 155
    iget-object v4, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHK:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    :cond_6
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    iput-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHK:[I

    goto :goto_0

    .line 159
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 163
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_7

    .line 165
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 166
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 167
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 169
    :cond_7
    if-eqz v0, :cond_b

    .line 170
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 171
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHK:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 172
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 173
    if-eqz v1, :cond_8

    .line 174
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHK:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_a

    .line 176
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 178
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 180
    packed-switch v5, :pswitch_data_2

    .line 183
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 184
    invoke-virtual {p0, p1, v8}, Lcom/google/c/a/a/a/a/a/a/bk;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 171
    :cond_9
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHK:[I

    array-length v1, v1

    goto :goto_5

    .line 181
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 182
    goto :goto_6

    .line 186
    :cond_a
    iput-object v4, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHK:[I

    .line 187
    :cond_b
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 189
    :sswitch_5
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->aBG:I

    .line 190
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 192
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v1

    .line 194
    packed-switch v1, :pswitch_data_3

    .line 198
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 199
    invoke-virtual {p0, p1, v4}, Lcom/google/c/a/a/a/a/a/a/bk;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 195
    :pswitch_3
    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHL:I

    .line 196
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->aBG:I

    goto/16 :goto_0

    .line 201
    :sswitch_6
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->aBG:I

    .line 202
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 204
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v1

    .line 206
    packed-switch v1, :pswitch_data_4

    .line 210
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 211
    invoke-virtual {p0, p1, v4}, Lcom/google/c/a/a/a/a/a/a/bk;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 207
    :pswitch_4
    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHM:I

    .line 208
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->aBG:I

    goto/16 :goto_0

    .line 214
    :sswitch_7
    invoke-static {p1, v9}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 215
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 217
    :goto_7
    if-ge v3, v5, :cond_d

    .line 218
    if-eqz v3, :cond_c

    .line 219
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 220
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 222
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 224
    packed-switch v7, :pswitch_data_5

    .line 227
    :pswitch_5
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 228
    invoke-virtual {p0, p1, v4}, Lcom/google/c/a/a/a/a/a/a/bk;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 229
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 225
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_8

    .line 230
    :cond_d
    if-eqz v1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHN:[I

    if-nez v0, :cond_e

    move v0, v2

    .line 232
    :goto_9
    if-nez v0, :cond_f

    if-ne v1, v5, :cond_f

    .line 233
    iput-object v6, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHN:[I

    goto/16 :goto_0

    .line 231
    :cond_e
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHN:[I

    array-length v0, v0

    goto :goto_9

    .line 234
    :cond_f
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 235
    if-eqz v0, :cond_10

    .line 236
    iget-object v4, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHN:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    :cond_10
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    iput-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHN:[I

    goto/16 :goto_0

    .line 240
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 241
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 243
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 244
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_11

    .line 246
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 247
    packed-switch v4, :pswitch_data_6

    :pswitch_7
    goto :goto_a

    .line 248
    :pswitch_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 250
    :cond_11
    if-eqz v0, :cond_15

    .line 251
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 252
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHN:[I

    if-nez v1, :cond_13

    move v1, v2

    .line 253
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 254
    if-eqz v1, :cond_12

    .line 255
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHN:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    :cond_12
    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_14

    .line 257
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 259
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 261
    packed-switch v5, :pswitch_data_7

    .line 264
    :pswitch_9
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 265
    invoke-virtual {p0, p1, v9}, Lcom/google/c/a/a/a/a/a/a/bk;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_c

    .line 252
    :cond_13
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHN:[I

    array-length v1, v1

    goto :goto_b

    .line 262
    :pswitch_a
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 263
    goto :goto_c

    .line 267
    :cond_14
    iput-object v4, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHN:[I

    .line 268
    :cond_15
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 271
    :sswitch_9
    invoke-static {p1, v10}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 272
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 274
    :goto_d
    if-ge v3, v5, :cond_17

    .line 275
    if-eqz v3, :cond_16

    .line 276
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 277
    :cond_16
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 279
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 281
    packed-switch v7, :pswitch_data_8

    .line 284
    :pswitch_b
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 285
    invoke-virtual {p0, p1, v4}, Lcom/google/c/a/a/a/a/a/a/bk;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 286
    :goto_e
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_d

    .line 282
    :pswitch_c
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_e

    .line 287
    :cond_17
    if-eqz v1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHO:[I

    if-nez v0, :cond_18

    move v0, v2

    .line 289
    :goto_f
    if-nez v0, :cond_19

    if-ne v1, v5, :cond_19

    .line 290
    iput-object v6, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHO:[I

    goto/16 :goto_0

    .line 288
    :cond_18
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHO:[I

    array-length v0, v0

    goto :goto_f

    .line 291
    :cond_19
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 292
    if-eqz v0, :cond_1a

    .line 293
    iget-object v4, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHO:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    :cond_1a
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    iput-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHO:[I

    goto/16 :goto_0

    .line 297
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 298
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 300
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 301
    :goto_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_1b

    .line 303
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 304
    packed-switch v4, :pswitch_data_9

    :pswitch_d
    goto :goto_10

    .line 305
    :pswitch_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 307
    :cond_1b
    if-eqz v0, :cond_1f

    .line 308
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 309
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHO:[I

    if-nez v1, :cond_1d

    move v1, v2

    .line 310
    :goto_11
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 311
    if-eqz v1, :cond_1c

    .line 312
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHO:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    :cond_1c
    :goto_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_1e

    .line 314
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 316
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 318
    packed-switch v5, :pswitch_data_a

    .line 321
    :pswitch_f
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 322
    invoke-virtual {p0, p1, v10}, Lcom/google/c/a/a/a/a/a/a/bk;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_12

    .line 309
    :cond_1d
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHO:[I

    array-length v1, v1

    goto :goto_11

    .line 319
    :pswitch_10
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 320
    goto :goto_12

    .line 324
    :cond_1e
    iput-object v4, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHO:[I

    .line 325
    :cond_1f
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 327
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHP:Z

    .line 328
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->aBG:I

    goto/16 :goto_0

    .line 330
    :sswitch_c
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHQ:Lcom/google/c/a/a/a/a/a/a/bi;

    if-nez v0, :cond_20

    .line 331
    new-instance v0, Lcom/google/c/a/a/a/a/a/a/bi;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/a/bi;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHQ:Lcom/google/c/a/a/a/a/a/a/bi;

    .line 332
    :cond_20
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHQ:Lcom/google/c/a/a/a/a/a/a/bi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 334
    :sswitch_d
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->aBG:I

    .line 335
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 337
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v1

    .line 339
    packed-switch v1, :pswitch_data_b

    .line 343
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 344
    invoke-virtual {p0, p1, v4}, Lcom/google/c/a/a/a/a/a/a/bk;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 340
    :pswitch_11
    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rIk:I

    .line 341
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->aBG:I

    goto/16 :goto_0

    .line 346
    :sswitch_e
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rIl:Lcom/google/c/a/a/a/a/a/a/b;

    if-nez v0, :cond_21

    .line 347
    new-instance v0, Lcom/google/c/a/a/a/a/a/a/b;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rIl:Lcom/google/c/a/a/a/a/a/a/b;

    .line 348
    :cond_21
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rIl:Lcom/google/c/a/a/a/a/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 351
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 352
    iput-wide v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rIi:J

    .line 353
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->aBG:I

    goto/16 :goto_0

    .line 355
    :sswitch_10
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rIj:Lcom/google/c/a/a/a/a/a/a/bl;

    if-nez v0, :cond_22

    .line 356
    new-instance v0, Lcom/google/c/a/a/a/a/a/a/bl;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/a/bl;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rIj:Lcom/google/c/a/a/a/a/a/a/bl;

    .line 357
    :cond_22
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rIj:Lcom/google/c/a/a/a/a/a/a/bl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x32 -> :sswitch_8
        0x38 -> :sswitch_9
        0x3a -> :sswitch_a
        0x40 -> :sswitch_b
        0x4a -> :sswitch_c
        0x50 -> :sswitch_d
        0x5a -> :sswitch_e
        0x60 -> :sswitch_f
        0x6a -> :sswitch_10
    .end sparse-switch

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 166
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 180
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 194
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 206
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 224
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 247
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 261
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 281
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 304
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 318
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 339
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rDn:Lcom/google/c/a/a/a/a/a/a/bd;

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rDn:Lcom/google/c/a/a/a/a/a/a/bd;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHK:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHK:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHK:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 32
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHK:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_2
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHL:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 36
    :cond_3
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHM:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHN:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHN:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 39
    :goto_1
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHN:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 40
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHN:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :cond_5
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHO:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHO:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 43
    :goto_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHO:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 44
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHO:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 46
    :cond_6
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 47
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHP:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 48
    :cond_7
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHQ:Lcom/google/c/a/a/a/a/a/a/bi;

    if-eqz v0, :cond_8

    .line 49
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rHQ:Lcom/google/c/a/a/a/a/a/a/bi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 50
    :cond_8
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 51
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rIk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 52
    :cond_9
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rIl:Lcom/google/c/a/a/a/a/a/a/b;

    if-eqz v0, :cond_a

    .line 53
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rIl:Lcom/google/c/a/a/a/a/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 54
    :cond_a
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    .line 55
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rIi:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 56
    :cond_b
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rIj:Lcom/google/c/a/a/a/a/a/a/bl;

    if-eqz v0, :cond_c

    .line 57
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bk;->rIj:Lcom/google/c/a/a/a/a/a/a/bl;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 58
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 59
    return-void
.end method
