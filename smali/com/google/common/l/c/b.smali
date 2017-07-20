.class public final Lcom/google/common/l/c/b;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public jtM:Ljava/lang/String;

.field public vaA:Lcom/google/common/l/c/f;

.field public vaB:J

.field public vaC:I

.field public vaD:J

.field public vaE:Z

.field public vaF:I

.field public vau:I

.field public vav:Lcom/google/common/l/c/c;

.field public vaw:Lcom/google/common/l/c/ci;

.field public vax:Lcom/google/common/l/c/ck;

.field public vay:I

.field public vaz:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 8
    iput v1, p0, Lcom/google/common/l/c/b;->aEl:I

    .line 9
    iput v1, p0, Lcom/google/common/l/c/b;->vau:I

    .line 10
    iput-object v2, p0, Lcom/google/common/l/c/b;->vav:Lcom/google/common/l/c/c;

    .line 11
    iput-object v2, p0, Lcom/google/common/l/c/b;->vaw:Lcom/google/common/l/c/ci;

    .line 12
    iput-object v2, p0, Lcom/google/common/l/c/b;->vax:Lcom/google/common/l/c/ck;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/l/c/b;->jtM:Ljava/lang/String;

    .line 14
    iput v1, p0, Lcom/google/common/l/c/b;->vay:I

    .line 15
    iput v1, p0, Lcom/google/common/l/c/b;->vaz:I

    .line 16
    iput-object v2, p0, Lcom/google/common/l/c/b;->vaA:Lcom/google/common/l/c/f;

    .line 17
    iput-wide v4, p0, Lcom/google/common/l/c/b;->vaB:J

    .line 18
    iput v1, p0, Lcom/google/common/l/c/b;->vaC:I

    .line 19
    iput-wide v4, p0, Lcom/google/common/l/c/b;->vaD:J

    .line 20
    iput-boolean v1, p0, Lcom/google/common/l/c/b;->vaE:Z

    .line 21
    iput v1, p0, Lcom/google/common/l/c/b;->vaF:I

    .line 22
    iput-object v2, p0, Lcom/google/common/l/c/b;->unknownFieldData:Lcom/google/ac/a/i;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/l/c/b;->cachedSize:I

    .line 24
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 53
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 54
    iget v1, p0, Lcom/google/common/l/c/b;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 55
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/common/l/c/b;->vau:I

    .line 56
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/google/common/l/c/b;->vav:Lcom/google/common/l/c/c;

    if-eqz v1, :cond_1

    .line 58
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/l/c/b;->vav:Lcom/google/common/l/c/c;

    .line 59
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/google/common/l/c/b;->vaw:Lcom/google/common/l/c/ci;

    if-eqz v1, :cond_2

    .line 61
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/l/c/b;->vaw:Lcom/google/common/l/c/ci;

    .line 62
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/google/common/l/c/b;->vax:Lcom/google/common/l/c/ck;

    if-eqz v1, :cond_3

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/l/c/b;->vax:Lcom/google/common/l/c/ck;

    .line 65
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_3
    iget v1, p0, Lcom/google/common/l/c/b;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 67
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/common/l/c/b;->jtM:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, Lcom/google/common/l/c/b;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 70
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/common/l/c/b;->vay:I

    .line 71
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget v1, p0, Lcom/google/common/l/c/b;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 73
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/common/l/c/b;->vaz:I

    .line 74
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_6
    iget-object v1, p0, Lcom/google/common/l/c/b;->vaA:Lcom/google/common/l/c/f;

    if-eqz v1, :cond_7

    .line 76
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/common/l/c/b;->vaA:Lcom/google/common/l/c/f;

    .line 77
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_7
    iget v1, p0, Lcom/google/common/l/c/b;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 79
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/common/l/c/b;->vaB:J

    .line 80
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_8
    iget v1, p0, Lcom/google/common/l/c/b;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 82
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/common/l/c/b;->vaC:I

    .line 83
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_9
    iget v1, p0, Lcom/google/common/l/c/b;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 85
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/common/l/c/b;->vaD:J

    .line 86
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_a
    iget v1, p0, Lcom/google/common/l/c/b;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    .line 88
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/common/l/c/b;->vaE:Z

    .line 89
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_b
    iget v1, p0, Lcom/google/common/l/c/b;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_c

    .line 91
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/common/l/c/b;->vaF:I

    .line 92
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 94
    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 102
    iput v0, p0, Lcom/google/common/l/c/b;->vau:I

    .line 103
    iget v0, p0, Lcom/google/common/l/c/b;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/b;->aEl:I

    goto :goto_0

    .line 105
    :sswitch_2
    iget-object v0, p0, Lcom/google/common/l/c/b;->vav:Lcom/google/common/l/c/c;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lcom/google/common/l/c/c;

    invoke-direct {v0}, Lcom/google/common/l/c/c;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/c/b;->vav:Lcom/google/common/l/c/c;

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/google/common/l/c/b;->vav:Lcom/google/common/l/c/c;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 109
    :sswitch_3
    iget-object v0, p0, Lcom/google/common/l/c/b;->vaw:Lcom/google/common/l/c/ci;

    if-nez v0, :cond_2

    .line 110
    new-instance v0, Lcom/google/common/l/c/ci;

    invoke-direct {v0}, Lcom/google/common/l/c/ci;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/c/b;->vaw:Lcom/google/common/l/c/ci;

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/google/common/l/c/b;->vaw:Lcom/google/common/l/c/ci;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 113
    :sswitch_4
    iget-object v0, p0, Lcom/google/common/l/c/b;->vax:Lcom/google/common/l/c/ck;

    if-nez v0, :cond_3

    .line 114
    new-instance v0, Lcom/google/common/l/c/ck;

    invoke-direct {v0}, Lcom/google/common/l/c/ck;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/c/b;->vax:Lcom/google/common/l/c/ck;

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/google/common/l/c/b;->vax:Lcom/google/common/l/c/ck;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 117
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/b;->jtM:Ljava/lang/String;

    .line 118
    iget v0, p0, Lcom/google/common/l/c/b;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/b;->aEl:I

    goto :goto_0

    .line 120
    :sswitch_6
    iget v1, p0, Lcom/google/common/l/c/b;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/common/l/c/b;->aEl:I

    .line 121
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 123
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 125
    packed-switch v2, :pswitch_data_0

    .line 129
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/google/common/l/c/b;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 126
    :pswitch_0
    iput v2, p0, Lcom/google/common/l/c/b;->vay:I

    .line 127
    iget v0, p0, Lcom/google/common/l/c/b;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/l/c/b;->aEl:I

    goto :goto_0

    .line 133
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 134
    iput v0, p0, Lcom/google/common/l/c/b;->vaz:I

    .line 135
    iget v0, p0, Lcom/google/common/l/c/b;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/l/c/b;->aEl:I

    goto/16 :goto_0

    .line 137
    :sswitch_8
    iget-object v0, p0, Lcom/google/common/l/c/b;->vaA:Lcom/google/common/l/c/f;

    if-nez v0, :cond_4

    .line 138
    new-instance v0, Lcom/google/common/l/c/f;

    invoke-direct {v0}, Lcom/google/common/l/c/f;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/c/b;->vaA:Lcom/google/common/l/c/f;

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/google/common/l/c/b;->vaA:Lcom/google/common/l/c/f;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto/16 :goto_0

    .line 142
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 143
    iput-wide v0, p0, Lcom/google/common/l/c/b;->vaB:J

    .line 144
    iget v0, p0, Lcom/google/common/l/c/b;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/l/c/b;->aEl:I

    goto/16 :goto_0

    .line 146
    :sswitch_a
    iget v1, p0, Lcom/google/common/l/c/b;->aEl:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/common/l/c/b;->aEl:I

    .line 147
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 149
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 151
    packed-switch v2, :pswitch_data_1

    .line 155
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 156
    invoke-virtual {p0, p1, v0}, Lcom/google/common/l/c/b;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto/16 :goto_0

    .line 152
    :pswitch_1
    iput v2, p0, Lcom/google/common/l/c/b;->vaC:I

    .line 153
    iget v0, p0, Lcom/google/common/l/c/b;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/l/c/b;->aEl:I

    goto/16 :goto_0

    .line 159
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 160
    iput-wide v0, p0, Lcom/google/common/l/c/b;->vaD:J

    .line 161
    iget v0, p0, Lcom/google/common/l/c/b;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/l/c/b;->aEl:I

    goto/16 :goto_0

    .line 163
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/l/c/b;->vaE:Z

    .line 164
    iget v0, p0, Lcom/google/common/l/c/b;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/l/c/b;->aEl:I

    goto/16 :goto_0

    .line 167
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 168
    iput v0, p0, Lcom/google/common/l/c/b;->vaF:I

    .line 169
    iget v0, p0, Lcom/google/common/l/c/b;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/l/c/b;->aEl:I

    goto/16 :goto_0

    .line 96
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 151
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 25
    iget v0, p0, Lcom/google/common/l/c/b;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/l/c/b;->vau:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/common/l/c/b;->vav:Lcom/google/common/l/c/c;

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/l/c/b;->vav:Lcom/google/common/l/c/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/common/l/c/b;->vaw:Lcom/google/common/l/c/ci;

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/l/c/b;->vaw:Lcom/google/common/l/c/ci;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/common/l/c/b;->vax:Lcom/google/common/l/c/ck;

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/common/l/c/b;->vax:Lcom/google/common/l/c/ck;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 33
    :cond_3
    iget v0, p0, Lcom/google/common/l/c/b;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/common/l/c/b;->jtM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/common/l/c/b;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/common/l/c/b;->vay:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 37
    :cond_5
    iget v0, p0, Lcom/google/common/l/c/b;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/l/c/b;->vaz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/google/common/l/c/b;->vaA:Lcom/google/common/l/c/f;

    if-eqz v0, :cond_7

    .line 40
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/common/l/c/b;->vaA:Lcom/google/common/l/c/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 41
    :cond_7
    iget v0, p0, Lcom/google/common/l/c/b;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/common/l/c/b;->vaB:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->z(IJ)V

    .line 43
    :cond_8
    iget v0, p0, Lcom/google/common/l/c/b;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/common/l/c/b;->vaC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 45
    :cond_9
    iget v0, p0, Lcom/google/common/l/c/b;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/google/common/l/c/b;->vaD:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 47
    :cond_a
    iget v0, p0, Lcom/google/common/l/c/b;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 48
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/common/l/c/b;->vaE:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 49
    :cond_b
    iget v0, p0, Lcom/google/common/l/c/b;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 50
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/common/l/c/b;->vaF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 51
    :cond_c
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 52
    return-void
.end method

.method public final yb(Ljava/lang/String;)Lcom/google/common/l/c/b;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/common/l/c/b;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/b;->aEl:I

    .line 4
    iput-object p1, p0, Lcom/google/common/l/c/b;->jtM:Ljava/lang/String;

    .line 5
    return-object p0
.end method
