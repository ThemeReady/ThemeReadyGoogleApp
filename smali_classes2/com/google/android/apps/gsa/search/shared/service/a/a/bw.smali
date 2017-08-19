.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public gNe:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 7
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;->aCT:I

    .line 8
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;->gNe:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;->unknownFieldData:Lcom/google/aa/a/i;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final ali()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 17
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;->gNe:I

    .line 19
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_0
    return v0
.end method

.method public final ja(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;->aCT:I

    .line 3
    iput p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;->gNe:I

    .line 4
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 25
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    :sswitch_0
    return-object p0

    .line 28
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 29
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;->gNe:I

    .line 30
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;->aCT:I

    goto :goto_0

    .line 23
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;->gNe:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 15
    return-void
.end method
