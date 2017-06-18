.class public final Lcom/google/android/apps/sidekick/d/a/bl;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/sidekick/d/a/bl;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public oqU:Ljava/lang/String;

.field public ouR:Lcom/google/q/b/c/gt;

.field public ouS:Lcom/google/q/b/c/fo;

.field public ouT:Z

.field public ouU:Z

.field public ouV:Z

.field public ouW:I

.field public ouX:Ljava/lang/String;

.field public ouY:[Lcom/google/q/b/c/iq;

.field public ouZ:Z

.field public ova:Z

.field public ovb:Z

.field public ovc:Lcom/google/q/b/c/pw;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 11
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    .line 12
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouR:Lcom/google/q/b/c/gt;

    .line 13
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouS:Lcom/google/q/b/c/fo;

    .line 14
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouT:Z

    .line 15
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouU:Z

    .line 16
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouV:Z

    .line 17
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouW:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouX:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/google/q/b/c/iq;->cbh()[Lcom/google/q/b/c/iq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouY:[Lcom/google/q/b/c/iq;

    .line 20
    iput-boolean v3, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouZ:Z

    .line 21
    iput-boolean v3, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ova:Z

    .line 22
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ovb:Z

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->oqU:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ovc:Lcom/google/q/b/c/pw;

    .line 25
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bl;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->cachedSize:I

    .line 27
    return-void
.end method


# virtual methods
.method public final boO()Z
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final boP()Z
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 60
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouR:Lcom/google/q/b/c/gt;

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouR:Lcom/google/q/b/c/gt;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouS:Lcom/google/q/b/c/fo;

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouS:Lcom/google/q/b/c/fo;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouT:Z

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 71
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouU:Z

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 74
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouV:Z

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 77
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouW:I

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 80
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouX:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouY:[Lcom/google/q/b/c/iq;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouY:[Lcom/google/q/b/c/iq;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 83
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouY:[Lcom/google/q/b/c/iq;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 84
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouY:[Lcom/google/q/b/c/iq;

    aget-object v2, v2, v0

    .line 85
    if-eqz v2, :cond_7

    .line 86
    const/16 v3, 0x8

    .line 87
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 88
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 89
    :cond_9
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    .line 90
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouZ:Z

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_a
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    .line 93
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ova:Z

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_b
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    .line 96
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ovb:Z

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_c
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    .line 99
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bl;->oqU:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_d
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ovc:Lcom/google/q/b/c/pw;

    if-eqz v1, :cond_e

    .line 102
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ovc:Lcom/google/q/b/c/pw;

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_e
    return v0
.end method

.method public final kW(Z)Lcom/google/android/apps/sidekick/d/a/bl;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouT:Z

    .line 3
    return-object p0
.end method

.method public final kX(Z)Lcom/google/android/apps/sidekick/d/a/bl;
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    .line 7
    iput-boolean p1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ovb:Z

    .line 8
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 109
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :sswitch_0
    return-object p0

    .line 111
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouR:Lcom/google/q/b/c/gt;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Lcom/google/q/b/c/gt;

    invoke-direct {v0}, Lcom/google/q/b/c/gt;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouR:Lcom/google/q/b/c/gt;

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouR:Lcom/google/q/b/c/gt;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 115
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouS:Lcom/google/q/b/c/fo;

    if-nez v0, :cond_2

    .line 116
    new-instance v0, Lcom/google/q/b/c/fo;

    invoke-direct {v0}, Lcom/google/q/b/c/fo;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouS:Lcom/google/q/b/c/fo;

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouS:Lcom/google/q/b/c/fo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 119
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouT:Z

    .line 120
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    goto :goto_0

    .line 122
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouU:Z

    .line 123
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    goto :goto_0

    .line 125
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouV:Z

    .line 126
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    goto :goto_0

    .line 129
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 130
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouW:I

    .line 131
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    goto :goto_0

    .line 133
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouX:Ljava/lang/String;

    .line 134
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    goto :goto_0

    .line 136
    :sswitch_8
    const/16 v0, 0x42

    .line 137
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouY:[Lcom/google/q/b/c/iq;

    if-nez v0, :cond_4

    move v0, v1

    .line 139
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/iq;

    .line 140
    if-eqz v0, :cond_3

    .line 141
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouY:[Lcom/google/q/b/c/iq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 143
    new-instance v3, Lcom/google/q/b/c/iq;

    invoke-direct {v3}, Lcom/google/q/b/c/iq;-><init>()V

    aput-object v3, v2, v0

    .line 144
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouY:[Lcom/google/q/b/c/iq;

    array-length v0, v0

    goto :goto_1

    .line 147
    :cond_5
    new-instance v3, Lcom/google/q/b/c/iq;

    invoke-direct {v3}, Lcom/google/q/b/c/iq;-><init>()V

    aput-object v3, v2, v0

    .line 148
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 149
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouY:[Lcom/google/q/b/c/iq;

    goto/16 :goto_0

    .line 151
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouZ:Z

    .line 152
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    goto/16 :goto_0

    .line 154
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ova:Z

    .line 155
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    goto/16 :goto_0

    .line 157
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ovb:Z

    .line 158
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    goto/16 :goto_0

    .line 160
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->oqU:Ljava/lang/String;

    .line 161
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    goto/16 :goto_0

    .line 163
    :sswitch_d
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ovc:Lcom/google/q/b/c/pw;

    if-nez v0, :cond_6

    .line 164
    new-instance v0, Lcom/google/q/b/c/pw;

    invoke-direct {v0}, Lcom/google/q/b/c/pw;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ovc:Lcom/google/q/b/c/pw;

    .line 165
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ovc:Lcom/google/q/b/c/pw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouR:Lcom/google/q/b/c/gt;

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouR:Lcom/google/q/b/c/gt;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouS:Lcom/google/q/b/c/fo;

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouS:Lcom/google/q/b/c/fo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouT:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 34
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouU:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 36
    :cond_3
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouV:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 38
    :cond_4
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 40
    :cond_5
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouY:[Lcom/google/q/b/c/iq;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouY:[Lcom/google/q/b/c/iq;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 43
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouY:[Lcom/google/q/b/c/iq;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouY:[Lcom/google/q/b/c/iq;

    aget-object v1, v1, v0

    .line 45
    if-eqz v1, :cond_7

    .line 46
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_8
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 49
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ouZ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 50
    :cond_9
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 51
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ova:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 52
    :cond_a
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 53
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ovb:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 54
    :cond_b
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 55
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->oqU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 56
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ovc:Lcom/google/q/b/c/pw;

    if-eqz v0, :cond_d

    .line 57
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bl;->ovc:Lcom/google/q/b/c/pw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 58
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 59
    return-void
.end method
