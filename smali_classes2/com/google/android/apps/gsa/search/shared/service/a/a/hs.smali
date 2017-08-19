.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBD:Ljava/lang/String;

.field public bBM:Ljava/lang/String;

.field public gRf:Ljava/lang/String;

.field public gRg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->aCT:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->bBM:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->bBD:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->gRf:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->gRg:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->unknownFieldData:Lcom/google/aa/a/i;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->cachedSize:I

    .line 30
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 41
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 42
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->bBM:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->bBD:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->gRf:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->gRg:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    return v0
.end method

.method public final gR(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;
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
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->aCT:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->bBM:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final gS(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;
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
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->aCT:I

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->bBD:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final gT(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;
    .locals 1

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->aCT:I

    .line 14
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->gRf:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public final gU(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;
    .locals 1

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->aCT:I

    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->gRg:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->bBM:Ljava/lang/String;

    .line 62
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->aCT:I

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->bBD:Ljava/lang/String;

    .line 65
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->aCT:I

    goto :goto_0

    .line 67
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->gRf:Ljava/lang/String;

    .line 68
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->aCT:I

    goto :goto_0

    .line 70
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->gRg:Ljava/lang/String;

    .line 71
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->aCT:I

    goto :goto_0

    .line 57
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
    .line 31
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->bBM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->bBD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 35
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->gRf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hs;->gRg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 39
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 40
    return-void
.end method
