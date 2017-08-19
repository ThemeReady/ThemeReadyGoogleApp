.class public final Lcom/google/android/apps/gsa/assistant/shared/a/a/b;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBM:Ljava/lang/String;

.field public bBN:Ljava/lang/String;

.field public cuc:[B

.field public cud:Lcom/google/w/a/a/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->aCT:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->bBM:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->bBN:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/google/aa/a/s;->xYQ:[B

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->cuc:[B

    .line 22
    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->cud:Lcom/google/w/a/a/f;

    .line 23
    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->unknownFieldData:Lcom/google/aa/a/i;

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->cachedSize:I

    .line 25
    return-void
.end method


# virtual methods
.method public final aW(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/shared/a/a/b;
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
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->aCT:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->bBM:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final aX(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/shared/a/a/b;
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
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->aCT:I

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->bBN:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->bBM:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->bBN:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->cuc:[B

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->g(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->cud:Lcom/google/w/a/a/f;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->cud:Lcom/google/w/a/a/f;

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    return v0
.end method

.method public final e([B)Lcom/google/android/apps/gsa/assistant/shared/a/a/b;
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
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->aCT:I

    .line 14
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->cuc:[B

    .line 15
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->bBM:Ljava/lang/String;

    .line 57
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->aCT:I

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->bBN:Ljava/lang/String;

    .line 60
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->aCT:I

    goto :goto_0

    .line 62
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->cuc:[B

    .line 63
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->aCT:I

    goto :goto_0

    .line 65
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->cud:Lcom/google/w/a/a/f;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lcom/google/w/a/a/f;

    invoke-direct {v0}, Lcom/google/w/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->cud:Lcom/google/w/a/a/f;

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->cud:Lcom/google/w/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->bBM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->bBN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->cuc:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->f(I[B)V

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->cud:Lcom/google/w/a/a/f;

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->cud:Lcom/google/w/a/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 34
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 35
    return-void
.end method
