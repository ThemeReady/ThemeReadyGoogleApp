.class public final Lcom/google/q/b/c/kr;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/kr;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public aBR:Ljava/lang/String;

.field public aCT:Ljava/lang/String;

.field public blg:Ljava/lang/String;

.field public gIr:Ljava/lang/String;

.field public ooN:Ljava/lang/String;

.field public otl:Lcom/google/q/b/c/im;

.field public ous:Lcom/google/q/b/c/lb;

.field public tZl:Z

.field public tZm:Z

.field public upl:Ljava/lang/String;

.field public upm:Ljava/lang/String;

.field public upn:Ljava/lang/String;

.field public upo:Ljava/lang/String;

.field public upp:Ljava/lang/String;

.field public upq:J

.field public upr:J

.field public ups:J

.field public upt:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 7
    iput v1, p0, Lcom/google/q/b/c/kr;->aBG:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/kr;->aBR:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/kr;->aCT:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/kr;->blg:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/kr;->upl:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/kr;->upm:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/kr;->upn:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/kr;->upo:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/kr;->upp:Ljava/lang/String;

    .line 16
    iput-wide v2, p0, Lcom/google/q/b/c/kr;->upq:J

    .line 17
    iput-wide v2, p0, Lcom/google/q/b/c/kr;->upr:J

    .line 18
    iput-object v4, p0, Lcom/google/q/b/c/kr;->otl:Lcom/google/q/b/c/im;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/kr;->gIr:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/q/b/c/kr;->ooN:Ljava/lang/String;

    .line 21
    iput-wide v2, p0, Lcom/google/q/b/c/kr;->ups:J

    .line 22
    iput-object v4, p0, Lcom/google/q/b/c/kr;->ous:Lcom/google/q/b/c/lb;

    .line 23
    iput-wide v2, p0, Lcom/google/q/b/c/kr;->upt:J

    .line 24
    iput-boolean v1, p0, Lcom/google/q/b/c/kr;->tZl:Z

    .line 25
    iput-boolean v1, p0, Lcom/google/q/b/c/kr;->tZm:Z

    .line 26
    iput-object v4, p0, Lcom/google/q/b/c/kr;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/kr;->cachedSize:I

    .line 28
    return-void
.end method


# virtual methods
.method public final boB()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cbN()Z
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cbO()Z
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cbP()Z
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 67
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 68
    iget v1, p0, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/kr;->aBR:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget v1, p0, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/kr;->aCT:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget v1, p0, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 75
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/q/b/c/kr;->blg:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/google/q/b/c/kr;->otl:Lcom/google/q/b/c/im;

    if-eqz v1, :cond_3

    .line 78
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/q/b/c/kr;->otl:Lcom/google/q/b/c/im;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_3
    iget v1, p0, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 81
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/q/b/c/kr;->upn:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_4
    iget v1, p0, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    .line 84
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/q/b/c/kr;->upp:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    .line 87
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/q/b/c/kr;->upq:J

    .line 88
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    .line 90
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/q/b/c/kr;->upr:J

    .line 91
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_7
    iget v1, p0, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 93
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/q/b/c/kr;->upo:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_8
    iget-object v1, p0, Lcom/google/q/b/c/kr;->ous:Lcom/google/q/b/c/lb;

    if-eqz v1, :cond_9

    .line 96
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/q/b/c/kr;->ous:Lcom/google/q/b/c/lb;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_9
    iget v1, p0, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 99
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/q/b/c/kr;->gIr:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_a
    iget v1, p0, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 102
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/q/b/c/kr;->ooN:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_b
    iget v1, p0, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_c

    .line 105
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/google/q/b/c/kr;->upt:J

    .line 106
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_c
    iget v1, p0, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    .line 108
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/google/q/b/c/kr;->tZl:Z

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_d
    iget v1, p0, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_e

    .line 111
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/google/q/b/c/kr;->ups:J

    .line 112
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_e
    iget v1, p0, Lcom/google/q/b/c/kr;->aBG:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 114
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/google/q/b/c/kr;->tZm:Z

    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_f
    iget v1, p0, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_10

    .line 117
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/q/b/c/kr;->upl:Ljava/lang/String;

    .line 118
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_10
    iget v1, p0, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_11

    .line 120
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/q/b/c/kr;->upm:Ljava/lang/String;

    .line 121
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_11
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 123
    .line 124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 127
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :sswitch_0
    return-object p0

    .line 129
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/kr;->aBR:Ljava/lang/String;

    .line 130
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    goto :goto_0

    .line 132
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/kr;->aCT:Ljava/lang/String;

    .line 133
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    goto :goto_0

    .line 135
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/kr;->blg:Ljava/lang/String;

    .line 136
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    goto :goto_0

    .line 138
    :sswitch_4
    iget-object v0, p0, Lcom/google/q/b/c/kr;->otl:Lcom/google/q/b/c/im;

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Lcom/google/q/b/c/im;

    invoke-direct {v0}, Lcom/google/q/b/c/im;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/kr;->otl:Lcom/google/q/b/c/im;

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/kr;->otl:Lcom/google/q/b/c/im;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 142
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/kr;->upn:Ljava/lang/String;

    .line 143
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    goto :goto_0

    .line 145
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/kr;->upp:Ljava/lang/String;

    .line 146
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    goto :goto_0

    .line 149
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 150
    iput-wide v0, p0, Lcom/google/q/b/c/kr;->upq:J

    .line 151
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    goto :goto_0

    .line 154
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 155
    iput-wide v0, p0, Lcom/google/q/b/c/kr;->upr:J

    .line 156
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    goto :goto_0

    .line 158
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/kr;->upo:Ljava/lang/String;

    .line 159
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    goto/16 :goto_0

    .line 161
    :sswitch_a
    iget-object v0, p0, Lcom/google/q/b/c/kr;->ous:Lcom/google/q/b/c/lb;

    if-nez v0, :cond_2

    .line 162
    new-instance v0, Lcom/google/q/b/c/lb;

    invoke-direct {v0}, Lcom/google/q/b/c/lb;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/kr;->ous:Lcom/google/q/b/c/lb;

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/kr;->ous:Lcom/google/q/b/c/lb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 165
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/kr;->gIr:Ljava/lang/String;

    .line 166
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    goto/16 :goto_0

    .line 168
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/kr;->ooN:Ljava/lang/String;

    .line 169
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    goto/16 :goto_0

    .line 172
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    .line 173
    iput-wide v0, p0, Lcom/google/q/b/c/kr;->upt:J

    .line 174
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    goto/16 :goto_0

    .line 176
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/kr;->tZl:Z

    .line 177
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    goto/16 :goto_0

    .line 180
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 181
    iput-wide v0, p0, Lcom/google/q/b/c/kr;->ups:J

    .line 182
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    goto/16 :goto_0

    .line 184
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/kr;->tZm:Z

    .line 185
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    goto/16 :goto_0

    .line 187
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/kr;->upl:Ljava/lang/String;

    .line 188
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    goto/16 :goto_0

    .line 190
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/kr;->upm:Ljava/lang/String;

    .line 191
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    goto/16 :goto_0

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x69 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x88 -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 29
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/q/b/c/kr;->aBR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/q/b/c/kr;->aCT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/q/b/c/kr;->blg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/kr;->otl:Lcom/google/q/b/c/im;

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/q/b/c/kr;->otl:Lcom/google/q/b/c/im;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_3
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/q/b/c/kr;->upn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 39
    :cond_4
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/q/b/c/kr;->upp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 41
    :cond_5
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/q/b/c/kr;->upq:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 43
    :cond_6
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 44
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/q/b/c/kr;->upr:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 45
    :cond_7
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 46
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/q/b/c/kr;->upo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 47
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/c/kr;->ous:Lcom/google/q/b/c/lb;

    if-eqz v0, :cond_9

    .line 48
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/q/b/c/kr;->ous:Lcom/google/q/b/c/lb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_9
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 50
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/q/b/c/kr;->gIr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 51
    :cond_a
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 52
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/q/b/c/kr;->ooN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 53
    :cond_b
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    .line 54
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/google/q/b/c/kr;->upt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 55
    :cond_c
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    .line 56
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/q/b/c/kr;->tZl:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 57
    :cond_d
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 58
    const/16 v0, 0x10

    iget-wide v2, p0, Lcom/google/q/b/c/kr;->ups:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 59
    :cond_e
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 60
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/q/b/c/kr;->tZm:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 61
    :cond_f
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_10

    .line 62
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/q/b/c/kr;->upl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 63
    :cond_10
    iget v0, p0, Lcom/google/q/b/c/kr;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_11

    .line 64
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/q/b/c/kr;->upm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 65
    :cond_11
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 66
    return-void
.end method
