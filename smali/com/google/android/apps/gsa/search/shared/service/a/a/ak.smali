.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public gLN:Ljava/lang/String;

.field public gLO:Ljava/lang/String;

.field public gLP:Lcom/google/common/k/c/dd;

.field public gkC:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->aCT:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->gLN:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->gkC:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->gLO:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->gLP:Lcom/google/common/k/c/dd;

    .line 18
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->unknownFieldData:Lcom/google/aa/a/i;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 32
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->gLN:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->gkC:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->gLO:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->gLP:Lcom/google/common/k/c/dd;

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->gLP:Lcom/google/common/k/c/dd;

    .line 43
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    return v0
.end method

.method public final gF(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;
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
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->aCT:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->gLN:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final gG(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;
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
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->aCT:I

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->gLO:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->gLN:Ljava/lang/String;

    .line 52
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->aCT:I

    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->gkC:Ljava/lang/String;

    .line 55
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->aCT:I

    goto :goto_0

    .line 57
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->gLO:Ljava/lang/String;

    .line 58
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->aCT:I

    goto :goto_0

    .line 60
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->gLP:Lcom/google/common/k/c/dd;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/google/common/k/c/dd;

    invoke-direct {v0}, Lcom/google/common/k/c/dd;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->gLP:Lcom/google/common/k/c/dd;

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->gLP:Lcom/google/common/k/c/dd;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->gLN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->gkC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->gLO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->gLP:Lcom/google/common/k/c/dd;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ak;->gLP:Lcom/google/common/k/c/dd;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 29
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 30
    return-void
.end method
