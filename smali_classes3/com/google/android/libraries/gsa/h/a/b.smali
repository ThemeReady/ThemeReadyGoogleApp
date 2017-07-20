.class public final Lcom/google/android/libraries/gsa/h/a/b;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/libraries/gsa/h/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public gKe:Ljava/lang/String;

.field public hAx:Ljava/lang/String;

.field public tbU:Z

.field public tbV:Ld/a/a/a/f;

.field public tbW:I

.field public tbX:Ljava/lang/String;

.field public tbY:Ljava/lang/String;

.field public tbZ:Ljava/lang/String;

.field public tca:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 14
    iput v1, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    .line 15
    iput-boolean v1, p0, Lcom/google/android/libraries/gsa/h/a/b;->tbU:Z

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->gKe:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lcom/google/android/libraries/gsa/h/a/b;->tbV:Ld/a/a/a/f;

    .line 18
    iput v1, p0, Lcom/google/android/libraries/gsa/h/a/b;->tbW:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->tbX:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->tbY:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->tbZ:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->hAx:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/google/android/libraries/gsa/h/a/b;->tca:I

    .line 24
    iput-object v2, p0, Lcom/google/android/libraries/gsa/h/a/b;->unknownFieldData:Lcom/google/ac/a/i;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->cachedSize:I

    .line 26
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 47
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 48
    iget v1, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/libraries/gsa/h/a/b;->tbU:Z

    .line 50
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/gsa/h/a/b;->gKe:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/gsa/h/a/b;->tbV:Ld/a/a/a/f;

    if-eqz v1, :cond_2

    .line 55
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/libraries/gsa/h/a/b;->tbV:Ld/a/a/a/f;

    .line 56
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 58
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/gsa/h/a/b;->tbW:I

    .line 59
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/gsa/h/a/b;->tbX:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 64
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/libraries/gsa/h/a/b;->tbY:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 67
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/libraries/gsa/h/a/b;->tbZ:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 70
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/libraries/gsa/h/a/b;->hAx:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 73
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/libraries/gsa/h/a/b;->tca:I

    .line 74
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->tbU:Z

    .line 83
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    goto :goto_0

    .line 85
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->gKe:Ljava/lang/String;

    .line 86
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    goto :goto_0

    .line 88
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->tbV:Ld/a/a/a/f;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Ld/a/a/a/f;

    invoke-direct {v0}, Ld/a/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->tbV:Ld/a/a/a/f;

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->tbV:Ld/a/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 92
    :sswitch_4
    iget v1, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    .line 93
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 95
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 97
    packed-switch v2, :pswitch_data_0

    .line 101
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/gsa/h/a/b;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 98
    :pswitch_0
    iput v2, p0, Lcom/google/android/libraries/gsa/h/a/b;->tbW:I

    .line 99
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    goto :goto_0

    .line 104
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->tbX:Ljava/lang/String;

    .line 105
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    goto :goto_0

    .line 107
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->tbY:Ljava/lang/String;

    .line 108
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    goto :goto_0

    .line 110
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->tbZ:Ljava/lang/String;

    .line 111
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    goto :goto_0

    .line 113
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->hAx:Ljava/lang/String;

    .line 114
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    goto/16 :goto_0

    .line 117
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 118
    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->tca:I

    .line 119
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    goto/16 :goto_0

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final nR(Z)Lcom/google/android/libraries/gsa/h/a/b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/gsa/h/a/b;->tbU:Z

    .line 3
    return-object p0
.end method

.method public final vU(Ljava/lang/String;)Lcom/google/android/libraries/gsa/h/a/b;
    .locals 1

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/gsa/h/a/b;->gKe:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/libraries/gsa/h/a/b;->tbU:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/gsa/h/a/b;->gKe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->tbV:Ld/a/a/a/f;

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/gsa/h/a/b;->tbV:Ld/a/a/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/gsa/h/a/b;->tbW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 35
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/gsa/h/a/b;->tbX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/libraries/gsa/h/a/b;->tbY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 39
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 40
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/libraries/gsa/h/a/b;->tbZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 41
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 42
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/libraries/gsa/h/a/b;->hAx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 43
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 44
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/libraries/gsa/h/a/b;->tca:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 45
    :cond_8
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 46
    return-void
.end method

.method public final zU(I)Lcom/google/android/libraries/gsa/h/a/b;
    .locals 1

    .prologue
    .line 9
    iput p1, p0, Lcom/google/android/libraries/gsa/h/a/b;->tbW:I

    .line 10
    iget v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/gsa/h/a/b;->aEl:I

    .line 11
    return-object p0
.end method
