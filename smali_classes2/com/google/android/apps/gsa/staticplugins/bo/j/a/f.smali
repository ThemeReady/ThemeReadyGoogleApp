.class public final Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public nmd:I

.field public nme:I

.field public nmf:I

.field public nmg:Z

.field public nmh:[Ljava/lang/String;

.field public nmi:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 17
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    .line 18
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmd:I

    .line 19
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nme:I

    .line 20
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmf:I

    .line 21
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmg:Z

    .line 22
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmh:[Ljava/lang/String;

    .line 23
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmi:Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->unknownFieldData:Lcom/google/aa/a/i;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->cachedSize:I

    .line 26
    return-void
.end method


# virtual methods
.method public final bjh()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bji()Z
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x2

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

    .line 45
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 46
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 47
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmd:I

    .line 48
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_0
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 50
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nme:I

    .line 51
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_1
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 53
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmf:I

    .line 54
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_2
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 56
    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmg:Z

    .line 57
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmh:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmh:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 61
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmh:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 62
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmh:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 63
    if-eqz v4, :cond_4

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 67
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_5
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 71
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmi:Z

    .line 72
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    return v0
.end method

.method public final kB(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    .line 13
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmi:Z

    .line 14
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 82
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmd:I

    .line 83
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    goto :goto_0

    .line 86
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 87
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nme:I

    .line 88
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    goto :goto_0

    .line 91
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 92
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmf:I

    .line 93
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    goto :goto_0

    .line 95
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmg:Z

    .line 96
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    goto :goto_0

    .line 98
    :sswitch_5
    const/16 v0, 0x2a

    .line 99
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmh:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 102
    if-eqz v0, :cond_1

    .line 103
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmh:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 105
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 106
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmh:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 109
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmh:[Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmi:Z

    .line 112
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    goto/16 :goto_0

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final te(I)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    .line 3
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmd:I

    .line 4
    return-object p0
.end method

.method public final tf(I)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    .line 7
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nme:I

    .line 8
    return-object p0
.end method

.method public final tg(I)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    .line 10
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmf:I

    .line 11
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 27
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nme:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmg:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmh:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmh:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 36
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmh:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmh:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 38
    if-eqz v1, :cond_4

    .line 39
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 40
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 42
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/f;->nmi:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 43
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 44
    return-void
.end method
