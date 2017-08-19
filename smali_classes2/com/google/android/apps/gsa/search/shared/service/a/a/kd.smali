.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public fcG:[B

.field public gSX:Z

.field public gSY:Z

.field public gSZ:Z

.field public gTa:Z

.field public gTb:Z

.field public gTc:Z

.field public gTd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 29
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    .line 30
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gSX:Z

    .line 31
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gSY:Z

    .line 32
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gSZ:Z

    .line 33
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gTa:Z

    .line 34
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gTb:Z

    .line 35
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gTc:Z

    .line 36
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gTd:Z

    .line 37
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->fcG:[B

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->unknownFieldData:Lcom/google/aa/a/i;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method public final U([B)Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;
    .locals 1

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    .line 25
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->fcG:[B

    .line 26
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 60
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 61
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gSX:Z

    .line 62
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 64
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gSY:Z

    .line 65
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 67
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gSZ:Z

    .line 68
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 70
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gTa:Z

    .line 71
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 73
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gTb:Z

    .line 74
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 76
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gTc:Z

    .line 77
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 79
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gTd:Z

    .line 80
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_6
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 82
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->fcG:[B

    .line 83
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_7
    return v0
.end method

.method public final fd(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gSX:Z

    .line 3
    return-object p0
.end method

.method public final fe(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gSY:Z

    .line 6
    return-object p0
.end method

.method public final ff(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    .line 8
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gSZ:Z

    .line 9
    return-object p0
.end method

.method public final fg(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    .line 11
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gTa:Z

    .line 12
    return-object p0
.end method

.method public final fh(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    .line 14
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gTb:Z

    .line 15
    return-object p0
.end method

.method public final fi(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    .line 17
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gTc:Z

    .line 18
    return-object p0
.end method

.method public final fj(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    .line 20
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gTd:Z

    .line 21
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gSX:Z

    .line 92
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gSY:Z

    .line 95
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    goto :goto_0

    .line 97
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gSZ:Z

    .line 98
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    goto :goto_0

    .line 100
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gTa:Z

    .line 101
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    goto :goto_0

    .line 103
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gTb:Z

    .line 104
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    goto :goto_0

    .line 106
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gTc:Z

    .line 107
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    goto :goto_0

    .line 109
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gTd:Z

    .line 110
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    goto :goto_0

    .line 112
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->fcG:[B

    .line 113
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    goto :goto_0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x6a -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gSX:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 43
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gSY:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 45
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gSZ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gTa:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 49
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 50
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gTb:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 51
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 52
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gTc:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 53
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 54
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->gTd:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 55
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 56
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->fcG:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->f(I[B)V

    .line 57
    :cond_7
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 58
    return-void
.end method
