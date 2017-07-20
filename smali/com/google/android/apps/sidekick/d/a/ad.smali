.class public final Lcom/google/android/apps/sidekick/d/a/ad;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/sidekick/d/a/ad;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bCS:Ljava/lang/String;

.field public bGG:I

.field public pwq:Ljava/lang/String;

.field public pwr:Ljava/lang/String;

.field public pzM:Lcom/google/android/apps/sidekick/d/a/ae;

.field public pzN:Lcom/google/android/apps/sidekick/d/a/ae;

.field public pzO:Ljava/lang/String;

.field public pzP:Ljava/lang/String;

.field public pzQ:F

.field public pzR:Ljava/lang/String;

.field public pzS:Ljava/lang/String;

.field public pzT:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 11
    iput v2, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->bCS:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pwq:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzM:Lcom/google/android/apps/sidekick/d/a/ae;

    .line 15
    iput-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzN:Lcom/google/android/apps/sidekick/d/a/ae;

    .line 16
    iput v2, p0, Lcom/google/android/apps/sidekick/d/a/ad;->bGG:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzO:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzP:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pwr:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzQ:F

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzR:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzS:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzT:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ad;->unknownFieldData:Lcom/google/ac/a/i;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->cachedSize:I

    .line 26
    return-void
.end method


# virtual methods
.method public final ap(F)Lcom/google/android/apps/sidekick/d/a/ad;
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    .line 7
    iput p1, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzQ:F

    .line 8
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 53
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzM:Lcom/google/android/apps/sidekick/d/a/ae;

    if-eqz v1, :cond_0

    .line 55
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzM:Lcom/google/android/apps/sidekick/d/a/ae;

    .line 56
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzN:Lcom/google/android/apps/sidekick/d/a/ae;

    if-eqz v1, :cond_1

    .line 58
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzN:Lcom/google/android/apps/sidekick/d/a/ae;

    .line 59
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_1
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 61
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/ad;->bGG:I

    .line 62
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_2
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzO:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_3
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 67
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzP:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 70
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pwr:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 73
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzQ:F

    .line 74
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_6
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    .line 76
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ad;->bCS:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_7
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    .line 79
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pwq:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_8
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    .line 82
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzR:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_9
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    .line 85
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzS:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_a
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    .line 88
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzT:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzM:Lcom/google/android/apps/sidekick/d/a/ae;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/ae;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/ae;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzM:Lcom/google/android/apps/sidekick/d/a/ae;

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzM:Lcom/google/android/apps/sidekick/d/a/ae;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 101
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzN:Lcom/google/android/apps/sidekick/d/a/ae;

    if-nez v0, :cond_2

    .line 102
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/ae;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/ae;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzN:Lcom/google/android/apps/sidekick/d/a/ae;

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzN:Lcom/google/android/apps/sidekick/d/a/ae;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 105
    :sswitch_3
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    .line 106
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 108
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 110
    packed-switch v2, :pswitch_data_0

    .line 114
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 115
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/sidekick/d/a/ad;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 111
    :pswitch_0
    iput v2, p0, Lcom/google/android/apps/sidekick/d/a/ad;->bGG:I

    .line 112
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    goto :goto_0

    .line 117
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzO:Ljava/lang/String;

    .line 118
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    goto :goto_0

    .line 120
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzP:Ljava/lang/String;

    .line 121
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    goto :goto_0

    .line 123
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pwr:Ljava/lang/String;

    .line 124
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    goto :goto_0

    .line 127
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cES()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 128
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzQ:F

    .line 129
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    goto/16 :goto_0

    .line 131
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->bCS:Ljava/lang/String;

    .line 132
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    goto/16 :goto_0

    .line 134
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pwq:Ljava/lang/String;

    .line 135
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    goto/16 :goto_0

    .line 137
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzR:Ljava/lang/String;

    .line 138
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    goto/16 :goto_0

    .line 140
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzS:Ljava/lang/String;

    .line 141
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    goto/16 :goto_0

    .line 143
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzT:Ljava/lang/String;

    .line 144
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    goto/16 :goto_0

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x45 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
    .end sparse-switch

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final pg(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ad;
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
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzP:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzM:Lcom/google/android/apps/sidekick/d/a/ae;

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzM:Lcom/google/android/apps/sidekick/d/a/ae;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzN:Lcom/google/android/apps/sidekick/d/a/ae;

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzN:Lcom/google/android/apps/sidekick/d/a/ae;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ad;->bGG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_3
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 36
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_4
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 38
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pwr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 39
    :cond_5
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 40
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzQ:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->j(IF)V

    .line 41
    :cond_6
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 42
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ad;->bCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 43
    :cond_7
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 44
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pwq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 45
    :cond_8
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 47
    :cond_9
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 49
    :cond_a
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ad;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 50
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ad;->pzT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 51
    :cond_b
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 52
    return-void
.end method
