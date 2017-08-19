.class public final Li/a/b/a/a/a/dt;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public zCA:Li/a/b/a/a/a/dn;

.field public zCB:Li/a/b/a/a/a/dm;

.field public zCC:Li/a/b/a/a/a/cq;

.field public zCD:Ljava/lang/String;

.field public zCE:Li/a/b/a/a/a/y;

.field public zCF:Li/a/b/a/a/a/cp;

.field public zCG:[Li/a/b/a/a/a/dy;

.field public zCo:Li/a/b/a/a/a/bs;

.field public zCp:J

.field public zCq:Ljava/lang/String;

.field public zCr:Li/a/b/a/a/a/du;

.field public zCs:Li/a/b/a/a/a/dh;

.field public zCt:Li/a/b/a/a/a/ca;

.field public zCu:Li/a/b/a/a/a/di;

.field public zCv:Li/a/b/a/a/a/dr;

.field public zCw:Li/a/b/a/a/a/dp;

.field public zCx:Li/a/b/a/a/a/h;

.field public zCy:Li/a/b/a/a/a/dj;

.field public zCz:Li/a/b/a/a/a/dl;

.field public zzC:Li/a/b/a/a/a/ar;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Li/a/b/a/a/a/dt;->aCT:I

    .line 4
    iput-object v2, p0, Li/a/b/a/a/a/dt;->zCo:Li/a/b/a/a/a/bs;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li/a/b/a/a/a/dt;->zCp:J

    .line 6
    const-string v0, ""

    iput-object v0, p0, Li/a/b/a/a/a/dt;->zCq:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Li/a/b/a/a/a/dt;->zCr:Li/a/b/a/a/a/du;

    .line 8
    iput-object v2, p0, Li/a/b/a/a/a/dt;->zCs:Li/a/b/a/a/a/dh;

    .line 9
    iput-object v2, p0, Li/a/b/a/a/a/dt;->zCt:Li/a/b/a/a/a/ca;

    .line 10
    iput-object v2, p0, Li/a/b/a/a/a/dt;->zCu:Li/a/b/a/a/a/di;

    .line 11
    iput-object v2, p0, Li/a/b/a/a/a/dt;->zCv:Li/a/b/a/a/a/dr;

    .line 12
    iput-object v2, p0, Li/a/b/a/a/a/dt;->zCw:Li/a/b/a/a/a/dp;

    .line 13
    iput-object v2, p0, Li/a/b/a/a/a/dt;->zCx:Li/a/b/a/a/a/h;

    .line 14
    iput-object v2, p0, Li/a/b/a/a/a/dt;->zCy:Li/a/b/a/a/a/dj;

    .line 15
    iput-object v2, p0, Li/a/b/a/a/a/dt;->zCz:Li/a/b/a/a/a/dl;

    .line 16
    iput-object v2, p0, Li/a/b/a/a/a/dt;->zCA:Li/a/b/a/a/a/dn;

    .line 17
    iput-object v2, p0, Li/a/b/a/a/a/dt;->zzC:Li/a/b/a/a/a/ar;

    .line 18
    iput-object v2, p0, Li/a/b/a/a/a/dt;->zCB:Li/a/b/a/a/a/dm;

    .line 19
    iput-object v2, p0, Li/a/b/a/a/a/dt;->zCC:Li/a/b/a/a/a/cq;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Li/a/b/a/a/a/dt;->zCD:Ljava/lang/String;

    .line 21
    iput-object v2, p0, Li/a/b/a/a/a/dt;->zCE:Li/a/b/a/a/a/y;

    .line 22
    iput-object v2, p0, Li/a/b/a/a/a/dt;->zCF:Li/a/b/a/a/a/cp;

    .line 23
    invoke-static {}, Li/a/b/a/a/a/dy;->cPD()[Li/a/b/a/a/a/dy;

    move-result-object v0

    iput-object v0, p0, Li/a/b/a/a/a/dt;->zCG:[Li/a/b/a/a/a/dy;

    .line 24
    iput-object v2, p0, Li/a/b/a/a/a/dt;->unknownFieldData:Lcom/google/aa/a/i;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Li/a/b/a/a/a/dt;->cachedSize:I

    .line 26
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 73
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 74
    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCo:Li/a/b/a/a/a/bs;

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Li/a/b/a/a/a/dt;->zCo:Li/a/b/a/a/a/bs;

    .line 76
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget v1, p0, Li/a/b/a/a/a/dt;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget-wide v2, p0, Li/a/b/a/a/a/dt;->zCp:J

    .line 80
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 82
    add-int/lit8 v1, v1, 0x8

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_1
    iget v1, p0, Li/a/b/a/a/a/dt;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 85
    const/4 v1, 0x3

    iget-object v2, p0, Li/a/b/a/a/a/dt;->zCq:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_2
    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCr:Li/a/b/a/a/a/du;

    if-eqz v1, :cond_3

    .line 88
    const/4 v1, 0x4

    iget-object v2, p0, Li/a/b/a/a/a/dt;->zCr:Li/a/b/a/a/a/du;

    .line 89
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_3
    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCs:Li/a/b/a/a/a/dh;

    if-eqz v1, :cond_4

    .line 91
    const/4 v1, 0x5

    iget-object v2, p0, Li/a/b/a/a/a/dt;->zCs:Li/a/b/a/a/a/dh;

    .line 92
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_4
    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCt:Li/a/b/a/a/a/ca;

    if-eqz v1, :cond_5

    .line 94
    const/4 v1, 0x6

    iget-object v2, p0, Li/a/b/a/a/a/dt;->zCt:Li/a/b/a/a/a/ca;

    .line 95
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_5
    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCu:Li/a/b/a/a/a/di;

    if-eqz v1, :cond_6

    .line 97
    const/4 v1, 0x7

    iget-object v2, p0, Li/a/b/a/a/a/dt;->zCu:Li/a/b/a/a/a/di;

    .line 98
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_6
    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCv:Li/a/b/a/a/a/dr;

    if-eqz v1, :cond_7

    .line 100
    const/16 v1, 0x8

    iget-object v2, p0, Li/a/b/a/a/a/dt;->zCv:Li/a/b/a/a/a/dr;

    .line 101
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCw:Li/a/b/a/a/a/dp;

    if-eqz v1, :cond_8

    .line 103
    const/16 v1, 0x9

    iget-object v2, p0, Li/a/b/a/a/a/dt;->zCw:Li/a/b/a/a/a/dp;

    .line 104
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_8
    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCx:Li/a/b/a/a/a/h;

    if-eqz v1, :cond_9

    .line 106
    const/16 v1, 0xa

    iget-object v2, p0, Li/a/b/a/a/a/dt;->zCx:Li/a/b/a/a/a/h;

    .line 107
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_9
    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCy:Li/a/b/a/a/a/dj;

    if-eqz v1, :cond_a

    .line 109
    const/16 v1, 0xb

    iget-object v2, p0, Li/a/b/a/a/a/dt;->zCy:Li/a/b/a/a/a/dj;

    .line 110
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_a
    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCz:Li/a/b/a/a/a/dl;

    if-eqz v1, :cond_b

    .line 112
    const/16 v1, 0xc

    iget-object v2, p0, Li/a/b/a/a/a/dt;->zCz:Li/a/b/a/a/a/dl;

    .line 113
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_b
    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCA:Li/a/b/a/a/a/dn;

    if-eqz v1, :cond_c

    .line 115
    const/16 v1, 0xd

    iget-object v2, p0, Li/a/b/a/a/a/dt;->zCA:Li/a/b/a/a/a/dn;

    .line 116
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_c
    iget-object v1, p0, Li/a/b/a/a/a/dt;->zzC:Li/a/b/a/a/a/ar;

    if-eqz v1, :cond_d

    .line 118
    const/16 v1, 0xe

    iget-object v2, p0, Li/a/b/a/a/a/dt;->zzC:Li/a/b/a/a/a/ar;

    .line 119
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_d
    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCB:Li/a/b/a/a/a/dm;

    if-eqz v1, :cond_e

    .line 121
    const/16 v1, 0xf

    iget-object v2, p0, Li/a/b/a/a/a/dt;->zCB:Li/a/b/a/a/a/dm;

    .line 122
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_e
    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCC:Li/a/b/a/a/a/cq;

    if-eqz v1, :cond_f

    .line 124
    const/16 v1, 0x10

    iget-object v2, p0, Li/a/b/a/a/a/dt;->zCC:Li/a/b/a/a/a/cq;

    .line 125
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_f
    iget v1, p0, Li/a/b/a/a/a/dt;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_10

    .line 127
    const/16 v1, 0x11

    iget-object v2, p0, Li/a/b/a/a/a/dt;->zCD:Ljava/lang/String;

    .line 128
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_10
    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCE:Li/a/b/a/a/a/y;

    if-eqz v1, :cond_11

    .line 130
    const/16 v1, 0x12

    iget-object v2, p0, Li/a/b/a/a/a/dt;->zCE:Li/a/b/a/a/a/y;

    .line 131
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_11
    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCF:Li/a/b/a/a/a/cp;

    if-eqz v1, :cond_12

    .line 133
    const/16 v1, 0x13

    iget-object v2, p0, Li/a/b/a/a/a/dt;->zCF:Li/a/b/a/a/a/cp;

    .line 134
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_12
    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCG:[Li/a/b/a/a/a/dy;

    if-eqz v1, :cond_15

    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCG:[Li/a/b/a/a/a/dy;

    array-length v1, v1

    if-lez v1, :cond_15

    .line 136
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Li/a/b/a/a/a/dt;->zCG:[Li/a/b/a/a/a/dy;

    array-length v2, v2

    if-ge v0, v2, :cond_14

    .line 137
    iget-object v2, p0, Li/a/b/a/a/a/dt;->zCG:[Li/a/b/a/a/a/dy;

    aget-object v2, v2, v0

    .line 138
    if-eqz v2, :cond_13

    .line 139
    const/16 v3, 0x14

    .line 140
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 141
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_14
    move v0, v1

    .line 142
    :cond_15
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 143
    .line 144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 145
    sparse-switch v0, :sswitch_data_0

    .line 147
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :sswitch_0
    return-object p0

    .line 149
    :sswitch_1
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCo:Li/a/b/a/a/a/bs;

    if-nez v0, :cond_1

    .line 150
    new-instance v0, Li/a/b/a/a/a/bs;

    invoke-direct {v0}, Li/a/b/a/a/a/bs;-><init>()V

    iput-object v0, p0, Li/a/b/a/a/a/dt;->zCo:Li/a/b/a/a/a/bs;

    .line 151
    :cond_1
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCo:Li/a/b/a/a/a/bs;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 154
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGR()J

    move-result-wide v2

    .line 155
    iput-wide v2, p0, Li/a/b/a/a/a/dt;->zCp:J

    .line 156
    iget v0, p0, Li/a/b/a/a/a/dt;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/a/b/a/a/a/dt;->aCT:I

    goto :goto_0

    .line 158
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/b/a/a/a/dt;->zCq:Ljava/lang/String;

    .line 159
    iget v0, p0, Li/a/b/a/a/a/dt;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Li/a/b/a/a/a/dt;->aCT:I

    goto :goto_0

    .line 161
    :sswitch_4
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCr:Li/a/b/a/a/a/du;

    if-nez v0, :cond_2

    .line 162
    new-instance v0, Li/a/b/a/a/a/du;

    invoke-direct {v0}, Li/a/b/a/a/a/du;-><init>()V

    iput-object v0, p0, Li/a/b/a/a/a/dt;->zCr:Li/a/b/a/a/a/du;

    .line 163
    :cond_2
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCr:Li/a/b/a/a/a/du;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 165
    :sswitch_5
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCs:Li/a/b/a/a/a/dh;

    if-nez v0, :cond_3

    .line 166
    new-instance v0, Li/a/b/a/a/a/dh;

    invoke-direct {v0}, Li/a/b/a/a/a/dh;-><init>()V

    iput-object v0, p0, Li/a/b/a/a/a/dt;->zCs:Li/a/b/a/a/a/dh;

    .line 167
    :cond_3
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCs:Li/a/b/a/a/a/dh;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 169
    :sswitch_6
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCt:Li/a/b/a/a/a/ca;

    if-nez v0, :cond_4

    .line 170
    new-instance v0, Li/a/b/a/a/a/ca;

    invoke-direct {v0}, Li/a/b/a/a/a/ca;-><init>()V

    iput-object v0, p0, Li/a/b/a/a/a/dt;->zCt:Li/a/b/a/a/a/ca;

    .line 171
    :cond_4
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCt:Li/a/b/a/a/a/ca;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 173
    :sswitch_7
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCu:Li/a/b/a/a/a/di;

    if-nez v0, :cond_5

    .line 174
    new-instance v0, Li/a/b/a/a/a/di;

    invoke-direct {v0}, Li/a/b/a/a/a/di;-><init>()V

    iput-object v0, p0, Li/a/b/a/a/a/dt;->zCu:Li/a/b/a/a/a/di;

    .line 175
    :cond_5
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCu:Li/a/b/a/a/a/di;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 177
    :sswitch_8
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCv:Li/a/b/a/a/a/dr;

    if-nez v0, :cond_6

    .line 178
    new-instance v0, Li/a/b/a/a/a/dr;

    invoke-direct {v0}, Li/a/b/a/a/a/dr;-><init>()V

    iput-object v0, p0, Li/a/b/a/a/a/dt;->zCv:Li/a/b/a/a/a/dr;

    .line 179
    :cond_6
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCv:Li/a/b/a/a/a/dr;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 181
    :sswitch_9
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCw:Li/a/b/a/a/a/dp;

    if-nez v0, :cond_7

    .line 182
    new-instance v0, Li/a/b/a/a/a/dp;

    invoke-direct {v0}, Li/a/b/a/a/a/dp;-><init>()V

    iput-object v0, p0, Li/a/b/a/a/a/dt;->zCw:Li/a/b/a/a/a/dp;

    .line 183
    :cond_7
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCw:Li/a/b/a/a/a/dp;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 185
    :sswitch_a
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCx:Li/a/b/a/a/a/h;

    if-nez v0, :cond_8

    .line 186
    new-instance v0, Li/a/b/a/a/a/h;

    invoke-direct {v0}, Li/a/b/a/a/a/h;-><init>()V

    iput-object v0, p0, Li/a/b/a/a/a/dt;->zCx:Li/a/b/a/a/a/h;

    .line 187
    :cond_8
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCx:Li/a/b/a/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 189
    :sswitch_b
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCy:Li/a/b/a/a/a/dj;

    if-nez v0, :cond_9

    .line 190
    new-instance v0, Li/a/b/a/a/a/dj;

    invoke-direct {v0}, Li/a/b/a/a/a/dj;-><init>()V

    iput-object v0, p0, Li/a/b/a/a/a/dt;->zCy:Li/a/b/a/a/a/dj;

    .line 191
    :cond_9
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCy:Li/a/b/a/a/a/dj;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 193
    :sswitch_c
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCz:Li/a/b/a/a/a/dl;

    if-nez v0, :cond_a

    .line 194
    new-instance v0, Li/a/b/a/a/a/dl;

    invoke-direct {v0}, Li/a/b/a/a/a/dl;-><init>()V

    iput-object v0, p0, Li/a/b/a/a/a/dt;->zCz:Li/a/b/a/a/a/dl;

    .line 195
    :cond_a
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCz:Li/a/b/a/a/a/dl;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 197
    :sswitch_d
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCA:Li/a/b/a/a/a/dn;

    if-nez v0, :cond_b

    .line 198
    new-instance v0, Li/a/b/a/a/a/dn;

    invoke-direct {v0}, Li/a/b/a/a/a/dn;-><init>()V

    iput-object v0, p0, Li/a/b/a/a/a/dt;->zCA:Li/a/b/a/a/a/dn;

    .line 199
    :cond_b
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCA:Li/a/b/a/a/a/dn;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 201
    :sswitch_e
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zzC:Li/a/b/a/a/a/ar;

    if-nez v0, :cond_c

    .line 202
    new-instance v0, Li/a/b/a/a/a/ar;

    invoke-direct {v0}, Li/a/b/a/a/a/ar;-><init>()V

    iput-object v0, p0, Li/a/b/a/a/a/dt;->zzC:Li/a/b/a/a/a/ar;

    .line 203
    :cond_c
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zzC:Li/a/b/a/a/a/ar;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 205
    :sswitch_f
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCB:Li/a/b/a/a/a/dm;

    if-nez v0, :cond_d

    .line 206
    new-instance v0, Li/a/b/a/a/a/dm;

    invoke-direct {v0}, Li/a/b/a/a/a/dm;-><init>()V

    iput-object v0, p0, Li/a/b/a/a/a/dt;->zCB:Li/a/b/a/a/a/dm;

    .line 207
    :cond_d
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCB:Li/a/b/a/a/a/dm;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 209
    :sswitch_10
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCC:Li/a/b/a/a/a/cq;

    if-nez v0, :cond_e

    .line 210
    new-instance v0, Li/a/b/a/a/a/cq;

    invoke-direct {v0}, Li/a/b/a/a/a/cq;-><init>()V

    iput-object v0, p0, Li/a/b/a/a/a/dt;->zCC:Li/a/b/a/a/a/cq;

    .line 211
    :cond_e
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCC:Li/a/b/a/a/a/cq;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 213
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/b/a/a/a/dt;->zCD:Ljava/lang/String;

    .line 214
    iget v0, p0, Li/a/b/a/a/a/dt;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Li/a/b/a/a/a/dt;->aCT:I

    goto/16 :goto_0

    .line 216
    :sswitch_12
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCE:Li/a/b/a/a/a/y;

    if-nez v0, :cond_f

    .line 217
    new-instance v0, Li/a/b/a/a/a/y;

    invoke-direct {v0}, Li/a/b/a/a/a/y;-><init>()V

    iput-object v0, p0, Li/a/b/a/a/a/dt;->zCE:Li/a/b/a/a/a/y;

    .line 218
    :cond_f
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCE:Li/a/b/a/a/a/y;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 220
    :sswitch_13
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCF:Li/a/b/a/a/a/cp;

    if-nez v0, :cond_10

    .line 221
    new-instance v0, Li/a/b/a/a/a/cp;

    invoke-direct {v0}, Li/a/b/a/a/a/cp;-><init>()V

    iput-object v0, p0, Li/a/b/a/a/a/dt;->zCF:Li/a/b/a/a/a/cp;

    .line 222
    :cond_10
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCF:Li/a/b/a/a/a/cp;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 224
    :sswitch_14
    const/16 v0, 0xa2

    .line 225
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 226
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCG:[Li/a/b/a/a/a/dy;

    if-nez v0, :cond_12

    move v0, v1

    .line 227
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Li/a/b/a/a/a/dy;

    .line 228
    if-eqz v0, :cond_11

    .line 229
    iget-object v3, p0, Li/a/b/a/a/a/dt;->zCG:[Li/a/b/a/a/a/dy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    :cond_11
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 231
    new-instance v3, Li/a/b/a/a/a/dy;

    invoke-direct {v3}, Li/a/b/a/a/a/dy;-><init>()V

    aput-object v3, v2, v0

    .line 232
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 233
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 226
    :cond_12
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCG:[Li/a/b/a/a/a/dy;

    array-length v0, v0

    goto :goto_1

    .line 235
    :cond_13
    new-instance v3, Li/a/b/a/a/a/dy;

    invoke-direct {v3}, Li/a/b/a/a/a/dy;-><init>()V

    aput-object v3, v2, v0

    .line 236
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 237
    iput-object v2, p0, Li/a/b/a/a/a/dt;->zCG:[Li/a/b/a/a/a/dy;

    goto/16 :goto_0

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCo:Li/a/b/a/a/a/bs;

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCo:Li/a/b/a/a/a/bs;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 29
    :cond_0
    iget v0, p0, Li/a/b/a/a/a/dt;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget-wide v2, p0, Li/a/b/a/a/a/dt;->zCp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->B(IJ)V

    .line 31
    :cond_1
    iget v0, p0, Li/a/b/a/a/a/dt;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCr:Li/a/b/a/a/a/du;

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x4

    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCr:Li/a/b/a/a/a/du;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 35
    :cond_3
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCs:Li/a/b/a/a/a/dh;

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x5

    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCs:Li/a/b/a/a/a/dh;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 37
    :cond_4
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCt:Li/a/b/a/a/a/ca;

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x6

    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCt:Li/a/b/a/a/a/ca;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 39
    :cond_5
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCu:Li/a/b/a/a/a/di;

    if-eqz v0, :cond_6

    .line 40
    const/4 v0, 0x7

    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCu:Li/a/b/a/a/a/di;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 41
    :cond_6
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCv:Li/a/b/a/a/a/dr;

    if-eqz v0, :cond_7

    .line 42
    const/16 v0, 0x8

    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCv:Li/a/b/a/a/a/dr;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 43
    :cond_7
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCw:Li/a/b/a/a/a/dp;

    if-eqz v0, :cond_8

    .line 44
    const/16 v0, 0x9

    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCw:Li/a/b/a/a/a/dp;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 45
    :cond_8
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCx:Li/a/b/a/a/a/h;

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0xa

    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCx:Li/a/b/a/a/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 47
    :cond_9
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCy:Li/a/b/a/a/a/dj;

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0xb

    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCy:Li/a/b/a/a/a/dj;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 49
    :cond_a
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCz:Li/a/b/a/a/a/dl;

    if-eqz v0, :cond_b

    .line 50
    const/16 v0, 0xc

    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCz:Li/a/b/a/a/a/dl;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 51
    :cond_b
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCA:Li/a/b/a/a/a/dn;

    if-eqz v0, :cond_c

    .line 52
    const/16 v0, 0xd

    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCA:Li/a/b/a/a/a/dn;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 53
    :cond_c
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zzC:Li/a/b/a/a/a/ar;

    if-eqz v0, :cond_d

    .line 54
    const/16 v0, 0xe

    iget-object v1, p0, Li/a/b/a/a/a/dt;->zzC:Li/a/b/a/a/a/ar;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 55
    :cond_d
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCB:Li/a/b/a/a/a/dm;

    if-eqz v0, :cond_e

    .line 56
    const/16 v0, 0xf

    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCB:Li/a/b/a/a/a/dm;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 57
    :cond_e
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCC:Li/a/b/a/a/a/cq;

    if-eqz v0, :cond_f

    .line 58
    const/16 v0, 0x10

    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCC:Li/a/b/a/a/a/cq;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 59
    :cond_f
    iget v0, p0, Li/a/b/a/a/a/dt;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    .line 60
    const/16 v0, 0x11

    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 61
    :cond_10
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCE:Li/a/b/a/a/a/y;

    if-eqz v0, :cond_11

    .line 62
    const/16 v0, 0x12

    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCE:Li/a/b/a/a/a/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 63
    :cond_11
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCF:Li/a/b/a/a/a/cp;

    if-eqz v0, :cond_12

    .line 64
    const/16 v0, 0x13

    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCF:Li/a/b/a/a/a/cp;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 65
    :cond_12
    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCG:[Li/a/b/a/a/a/dy;

    if-eqz v0, :cond_14

    iget-object v0, p0, Li/a/b/a/a/a/dt;->zCG:[Li/a/b/a/a/a/dy;

    array-length v0, v0

    if-lez v0, :cond_14

    .line 66
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCG:[Li/a/b/a/a/a/dy;

    array-length v1, v1

    if-ge v0, v1, :cond_14

    .line 67
    iget-object v1, p0, Li/a/b/a/a/a/dt;->zCG:[Li/a/b/a/a/a/dy;

    aget-object v1, v1, v0

    .line 68
    if-eqz v1, :cond_13

    .line 69
    const/16 v2, 0x14

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 70
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_14
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 72
    return-void
.end method
