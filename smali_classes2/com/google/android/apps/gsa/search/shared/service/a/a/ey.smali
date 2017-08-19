.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public gPp:I

.field public gPq:I

.field public gPr:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 12
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->aCT:I

    .line 13
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->gPp:I

    .line 14
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->gPq:I

    .line 15
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->gPr:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->unknownFieldData:Lcom/google/aa/a/i;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->gPp:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->gPq:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->gPr:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    return v0
.end method

.method public final jg(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->aCT:I

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->gPp:I

    .line 3
    return-object p0
.end method

.method public final jh(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->aCT:I

    .line 5
    iput p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->gPq:I

    .line 6
    return-object p0
.end method

.method public final ji(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->aCT:I

    .line 8
    iput p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->gPr:I

    .line 9
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 45
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 46
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->gPp:I

    .line 47
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->aCT:I

    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 51
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->gPq:I

    .line 52
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->aCT:I

    goto :goto_0

    .line 55
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 56
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->gPr:I

    .line 57
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->aCT:I

    goto :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->gPp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->gPq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ey;->gPr:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 25
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 26
    return-void
.end method
