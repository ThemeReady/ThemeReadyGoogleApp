.class public final Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public tmF:Z

.field public tmG:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 6
    iput v0, p0, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->aCT:I

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->tmF:Z

    .line 8
    iput v0, p0, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->tmG:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->unknownFieldData:Lcom/google/aa/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->cachedSize:I

    .line 11
    return-void
.end method

.method public static bn([B)Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;-><init>()V

    invoke-static {v0, p0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->tmF:Z

    .line 21
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->tmG:I

    .line 24
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 31
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->tmF:Z

    .line 34
    iget v0, p0, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->aCT:I

    goto :goto_0

    .line 37
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->tmG:I

    .line 39
    iget v0, p0, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->aCT:I

    goto :goto_0

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ok(Z)Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->aCT:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->tmF:Z

    .line 3
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->tmF:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/gsa/monetfeatures/b/a/a;->tmG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 17
    return-void
.end method
