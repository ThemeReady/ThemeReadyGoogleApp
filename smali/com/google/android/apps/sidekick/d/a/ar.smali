.class public final Lcom/google/android/apps/sidekick/d/a/ar;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBM:Ljava/lang/String;

.field public pIr:Lcom/google/m/b/d/kh;

.field public pIs:Ljava/lang/String;

.field public pIt:Ljava/lang/String;

.field public pIu:Ljava/lang/String;

.field public pIv:Lcom/google/m/b/d/it;

.field public pIw:Lcom/google/android/apps/sidekick/d/a/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ar;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ar;->bBM:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIr:Lcom/google/m/b/d/kh;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIs:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIt:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIu:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIv:Lcom/google/m/b/d/it;

    .line 10
    iput-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIw:Lcom/google/android/apps/sidekick/d/a/s;

    .line 11
    iput-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ar;->unknownFieldData:Lcom/google/aa/a/i;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ar;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ar;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ar;->bBM:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIr:Lcom/google/m/b/d/kh;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIr:Lcom/google/m/b/d/kh;

    .line 36
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ar;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIs:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ar;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIt:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/ar;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIu:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIv:Lcom/google/m/b/d/it;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIv:Lcom/google/m/b/d/it;

    .line 48
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIw:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIw:Lcom/google/android/apps/sidekick/d/a/s;

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ar;->bBM:Ljava/lang/String;

    .line 60
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ar;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ar;->aCT:I

    goto :goto_0

    .line 62
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIr:Lcom/google/m/b/d/kh;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/google/m/b/d/kh;

    invoke-direct {v0}, Lcom/google/m/b/d/kh;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIr:Lcom/google/m/b/d/kh;

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIr:Lcom/google/m/b/d/kh;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIs:Ljava/lang/String;

    .line 67
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ar;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ar;->aCT:I

    goto :goto_0

    .line 69
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIt:Ljava/lang/String;

    .line 70
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ar;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ar;->aCT:I

    goto :goto_0

    .line 72
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIu:Ljava/lang/String;

    .line 73
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ar;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/ar;->aCT:I

    goto :goto_0

    .line 75
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIv:Lcom/google/m/b/d/it;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Lcom/google/m/b/d/it;

    invoke-direct {v0}, Lcom/google/m/b/d/it;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIv:Lcom/google/m/b/d/it;

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIv:Lcom/google/m/b/d/it;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 79
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIw:Lcom/google/android/apps/sidekick/d/a/s;

    if-nez v0, :cond_3

    .line 80
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIw:Lcom/google/android/apps/sidekick/d/a/s;

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIw:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ar;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ar;->bBM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIr:Lcom/google/m/b/d/kh;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIr:Lcom/google/m/b/d/kh;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ar;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ar;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/ar;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIv:Lcom/google/m/b/d/it;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIv:Lcom/google/m/b/d/it;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIw:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/ar;->pIw:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 28
    :cond_6
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 29
    return-void
.end method
