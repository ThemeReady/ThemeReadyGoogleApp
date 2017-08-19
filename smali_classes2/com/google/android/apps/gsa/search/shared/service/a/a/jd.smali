.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public gSe:I

.field public gSf:I

.field public gSg:I

.field public gSh:Ljava/lang/String;

.field public gSi:Z

.field public gSj:I

.field public gSk:I

.field public gSl:Lcom/google/android/apps/gsa/search/shared/service/a/a/je;

.field public gSm:Z

.field public gSn:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    .line 4
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSe:I

    .line 5
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSf:I

    .line 6
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSg:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSh:Ljava/lang/String;

    .line 8
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSi:Z

    .line 9
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSj:I

    .line 10
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSk:I

    .line 11
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSl:Lcom/google/android/apps/gsa/search/shared/service/a/a/je;

    .line 12
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSm:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSn:Z

    .line 14
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->unknownFieldData:Lcom/google/aa/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSe:I

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSf:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSg:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSh:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSi:Z

    .line 54
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSj:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSk:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSl:Lcom/google/android/apps/gsa/search/shared/service/a/a/je;

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSl:Lcom/google/android/apps/gsa/search/shared/service/a/a/je;

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 65
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSm:Z

    .line 66
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_8
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 68
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSn:Z

    .line 69
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 3

    .prologue
    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 79
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSe:I

    .line 80
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 84
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSf:I

    .line 85
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    goto :goto_0

    .line 88
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 89
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSg:I

    .line 90
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    goto :goto_0

    .line 92
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSh:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    goto :goto_0

    .line 95
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSi:Z

    .line 96
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    goto :goto_0

    .line 98
    :sswitch_6
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    .line 99
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 103
    packed-switch v2, :pswitch_data_0

    .line 107
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto :goto_0

    .line 104
    :pswitch_0
    iput v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSj:I

    .line 105
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    goto :goto_0

    .line 110
    :sswitch_7
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    .line 111
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v1

    .line 113
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v2

    .line 115
    packed-switch v2, :pswitch_data_1

    .line 119
    invoke-virtual {p1, v1}, Lcom/google/aa/a/b;->Ix(I)V

    .line 120
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 116
    :pswitch_1
    iput v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSk:I

    .line 117
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    goto/16 :goto_0

    .line 122
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSl:Lcom/google/android/apps/gsa/search/shared/service/a/a/je;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/je;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/je;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSl:Lcom/google/android/apps/gsa/search/shared/service/a/a/je;

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSl:Lcom/google/android/apps/gsa/search/shared/service/a/a/je;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto/16 :goto_0

    .line 126
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSm:Z

    .line 127
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    goto/16 :goto_0

    .line 129
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSn:Z

    .line 130
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    goto/16 :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
    .end sparse-switch

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 115
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSe:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSi:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 29
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSl:Lcom/google/android/apps/gsa/search/shared/service/a/a/je;

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSl:Lcom/google/android/apps/gsa/search/shared/service/a/a/je;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 33
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 34
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSm:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 35
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    .line 36
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jd;->gSn:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 37
    :cond_9
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 38
    return-void
.end method
