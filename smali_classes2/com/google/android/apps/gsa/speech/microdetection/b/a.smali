.class public final Lcom/google/android/apps/gsa/speech/microdetection/b/a;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public aDh:Ljava/lang/String;

.field public jCr:Ljava/lang/String;

.field public jCs:Ljava/lang/String;

.field public jCt:Z

.field public jCu:[Ljava/lang/String;

.field public jCv:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 20
    iput v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aCT:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aDh:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCr:Ljava/lang/String;

    .line 23
    const-string v0, "Ok Google"

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCs:Ljava/lang/String;

    .line 24
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCt:Z

    .line 25
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCu:[Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCv:I

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->unknownFieldData:Lcom/google/aa/a/i;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->cachedSize:I

    .line 29
    return-void
.end method


# virtual methods
.method public final aLR()Z
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aCT:I

    and-int/lit8 v0, v0, 0x8

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
    const/4 v1, 0x0

    .line 48
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 49
    iget v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 50
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aDh:Ljava/lang/String;

    .line 51
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_0
    iget v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 53
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCr:Ljava/lang/String;

    .line 54
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_1
    iget v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 56
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCs:Ljava/lang/String;

    .line 57
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_2
    iget v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 59
    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCt:Z

    .line 60
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCu:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCu:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 64
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCu:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 65
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCu:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 66
    if-eqz v4, :cond_4

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 70
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_5
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 73
    :cond_6
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 74
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCv:I

    .line 75
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_7
    return v0
.end method

.method public final ib(Z)Lcom/google/android/apps/gsa/speech/microdetection/b/a;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aCT:I

    .line 13
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCt:Z

    .line 14
    return-object p0
.end method

.method public final kM(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/microdetection/b/a;
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
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aCT:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aDh:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final kN(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/microdetection/b/a;
    .locals 1

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aCT:I

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCr:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aDh:Ljava/lang/String;

    .line 84
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aCT:I

    goto :goto_0

    .line 86
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCr:Ljava/lang/String;

    .line 87
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aCT:I

    goto :goto_0

    .line 89
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCs:Ljava/lang/String;

    .line 90
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aCT:I

    goto :goto_0

    .line 92
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCt:Z

    .line 93
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aCT:I

    goto :goto_0

    .line 95
    :sswitch_5
    const/16 v0, 0x2a

    .line 96
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCu:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 98
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 99
    if-eqz v0, :cond_1

    .line 100
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCu:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 102
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 103
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCu:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 106
    iput-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCu:[Ljava/lang/String;

    goto :goto_0

    .line 108
    :sswitch_6
    iget v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aCT:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aCT:I

    .line 109
    invoke-virtual {p1}, Lcom/google/aa/a/b;->getPosition()I

    move-result v2

    .line 111
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v3

    .line 113
    packed-switch v3, :pswitch_data_0

    .line 117
    invoke-virtual {p1, v2}, Lcom/google/aa/a/b;->Ix(I)V

    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    goto/16 :goto_0

    .line 114
    :pswitch_0
    iput v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCv:I

    .line 115
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aCT:I

    goto/16 :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final oo(I)Lcom/google/android/apps/gsa/speech/microdetection/b/a;
    .locals 1

    .prologue
    .line 15
    iput p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCv:I

    .line 16
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aCT:I

    .line 17
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 30
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aDh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCt:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCu:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCu:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCu:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCu:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 41
    if-eqz v1, :cond_4

    .line 42
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 43
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 45
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->jCv:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 46
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 47
    return-void
.end method
