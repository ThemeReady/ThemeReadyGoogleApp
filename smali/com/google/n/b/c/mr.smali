.class public final Lcom/google/n/b/c/mr;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/mr;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bmr:Ljava/lang/String;

.field public gvN:Ljava/lang/String;

.field public pAv:I

.field public pAw:I

.field public pwI:[Lcom/google/n/b/c/hd;

.field public wjZ:I

.field public wkb:J

.field public wuo:Lcom/google/n/b/c/mp;

.field public wup:Z

.field public wuq:Z

.field public wur:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 5
    iput v2, p0, Lcom/google/n/b/c/mr;->wjZ:I

    .line 7
    iput v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    .line 8
    iput-object v4, p0, Lcom/google/n/b/c/mr;->wuo:Lcom/google/n/b/c/mp;

    .line 9
    iput-boolean v0, p0, Lcom/google/n/b/c/mr;->wup:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/n/b/c/mr;->wuq:Z

    .line 11
    invoke-static {}, Lcom/google/n/b/c/hd;->cpT()[Lcom/google/n/b/c/hd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/mr;->pwI:[Lcom/google/n/b/c/hd;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/mr;->bmr:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/mr;->gvN:Ljava/lang/String;

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/n/b/c/mr;->wkb:J

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/n/b/c/mr;->wur:Z

    .line 16
    iput v3, p0, Lcom/google/n/b/c/mr;->pAv:I

    .line 17
    iput v3, p0, Lcom/google/n/b/c/mr;->pAw:I

    .line 18
    iput-object v4, p0, Lcom/google/n/b/c/mr;->unknownFieldData:Lcom/google/ac/a/i;

    .line 19
    iput v2, p0, Lcom/google/n/b/c/mr;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 47
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v1

    .line 48
    iget-object v0, p0, Lcom/google/n/b/c/mr;->pwI:[Lcom/google/n/b/c/hd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/n/b/c/mr;->pwI:[Lcom/google/n/b/c/hd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 49
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/n/b/c/mr;->pwI:[Lcom/google/n/b/c/hd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 50
    iget-object v2, p0, Lcom/google/n/b/c/mr;->pwI:[Lcom/google/n/b/c/hd;

    aget-object v2, v2, v0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static {v3, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    iget v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/n/b/c/mr;->bmr:Ljava/lang/String;

    .line 57
    invoke-static {v0, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 58
    :cond_2
    iget v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 59
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/n/b/c/mr;->gvN:Ljava/lang/String;

    .line 60
    invoke-static {v0, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/n/b/c/mr;->wuo:Lcom/google/n/b/c/mp;

    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/n/b/c/mr;->wuo:Lcom/google/n/b/c/mp;

    .line 63
    invoke-static {v0, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v0

    add-int/2addr v1, v0

    .line 64
    :cond_4
    iget v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 65
    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/n/b/c/mr;->wup:Z

    .line 66
    invoke-static {v0, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 67
    :cond_5
    iget v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 68
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/n/b/c/mr;->wuq:Z

    .line 69
    invoke-static {v0, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 70
    :cond_6
    iget v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 71
    const/16 v0, 0x8

    iget-boolean v2, p0, Lcom/google/n/b/c/mr;->wur:Z

    .line 72
    invoke-static {v0, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 73
    :cond_7
    iget v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 74
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/n/b/c/mr;->wkb:J

    .line 75
    invoke-static {v0, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 76
    :cond_8
    iget v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 77
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/n/b/c/mr;->pAv:I

    .line 78
    invoke-static {v0, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 79
    :cond_9
    iget v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 80
    const/16 v0, 0xb

    iget v2, p0, Lcom/google/n/b/c/mr;->pAw:I

    .line 81
    invoke-static {v0, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 82
    :cond_a
    return v1
.end method

.method public final fu(J)Lcom/google/n/b/c/mr;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    .line 2
    iput-wide p1, p0, Lcom/google/n/b/c/mr;->wkb:J

    .line 3
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    const/16 v0, 0xa

    .line 90
    invoke-static {p1, v0}, Lcom/google/ac/a/s;->a(Lcom/google/ac/a/b;I)I

    move-result v2

    .line 91
    iget-object v0, p0, Lcom/google/n/b/c/mr;->pwI:[Lcom/google/n/b/c/hd;

    if-nez v0, :cond_2

    move v0, v1

    .line 92
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/n/b/c/hd;

    .line 93
    if-eqz v0, :cond_1

    .line 94
    iget-object v3, p0, Lcom/google/n/b/c/mr;->pwI:[Lcom/google/n/b/c/hd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 96
    new-instance v3, Lcom/google/n/b/c/hd;

    invoke-direct {v3}, Lcom/google/n/b/c/hd;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 98
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/mr;->pwI:[Lcom/google/n/b/c/hd;

    array-length v0, v0

    goto :goto_1

    .line 100
    :cond_3
    new-instance v3, Lcom/google/n/b/c/hd;

    invoke-direct {v3}, Lcom/google/n/b/c/hd;-><init>()V

    aput-object v3, v2, v0

    .line 101
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    .line 102
    iput-object v2, p0, Lcom/google/n/b/c/mr;->pwI:[Lcom/google/n/b/c/hd;

    goto :goto_0

    .line 104
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/mr;->bmr:Ljava/lang/String;

    .line 105
    iget v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    goto :goto_0

    .line 107
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/mr;->gvN:Ljava/lang/String;

    .line 108
    iget v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    goto :goto_0

    .line 110
    :sswitch_4
    iget-object v0, p0, Lcom/google/n/b/c/mr;->wuo:Lcom/google/n/b/c/mp;

    if-nez v0, :cond_4

    .line 111
    new-instance v0, Lcom/google/n/b/c/mp;

    invoke-direct {v0}, Lcom/google/n/b/c/mp;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/mr;->wuo:Lcom/google/n/b/c/mp;

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/google/n/b/c/mr;->wuo:Lcom/google/n/b/c/mp;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 114
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/mr;->wup:Z

    .line 115
    iget v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    goto/16 :goto_0

    .line 117
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/mr;->wuq:Z

    .line 118
    iget v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    goto/16 :goto_0

    .line 120
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/mr;->wur:Z

    .line 121
    iget v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    goto/16 :goto_0

    .line 124
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v2

    .line 125
    iput-wide v2, p0, Lcom/google/n/b/c/mr;->wkb:J

    .line 126
    iget v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    goto/16 :goto_0

    .line 129
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 130
    iput v0, p0, Lcom/google/n/b/c/mr;->pAv:I

    .line 131
    iget v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    goto/16 :goto_0

    .line 134
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 135
    iput v0, p0, Lcom/google/n/b/c/mr;->pAw:I

    .line 136
    iget v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    goto/16 :goto_0

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/n/b/c/mr;->pwI:[Lcom/google/n/b/c/hd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/n/b/c/mr;->pwI:[Lcom/google/n/b/c/hd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/n/b/c/mr;->pwI:[Lcom/google/n/b/c/hd;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/google/n/b/c/mr;->pwI:[Lcom/google/n/b/c/hd;

    aget-object v1, v1, v0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/n/b/c/mr;->bmr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/n/b/c/mr;->gvN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/n/b/c/mr;->wuo:Lcom/google/n/b/c/mp;

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/n/b/c/mr;->wuo:Lcom/google/n/b/c/mp;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/n/b/c/mr;->wup:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/n/b/c/mr;->wuq:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 37
    :cond_6
    iget v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/n/b/c/mr;->wur:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 39
    :cond_7
    iget v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/google/n/b/c/mr;->wkb:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 41
    :cond_8
    iget v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/n/b/c/mr;->pAv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 43
    :cond_9
    iget v0, p0, Lcom/google/n/b/c/mr;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/n/b/c/mr;->pAw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 45
    :cond_a
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 46
    return-void
.end method
