.class public final Lcom/google/android/apps/sidekick/d/a/cn;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public pHq:Lcom/google/android/apps/sidekick/d/a/w;

.field public pLN:[Ljava/lang/String;

.field public pLO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cn;->aCT:I

    .line 4
    iput-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cn;->pHq:Lcom/google/android/apps/sidekick/d/a/w;

    .line 5
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cn;->pLN:[Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cn;->pLO:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cn;->unknownFieldData:Lcom/google/aa/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cn;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cn;->pHq:Lcom/google/android/apps/sidekick/d/a/w;

    if-eqz v2, :cond_0

    .line 24
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/cn;->pHq:Lcom/google/android/apps/sidekick/d/a/w;

    .line 25
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v0, v2

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cn;->pLN:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cn;->pLN:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 29
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/sidekick/d/a/cn;->pLN:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 30
    iget-object v4, p0, Lcom/google/android/apps/sidekick/d/a/cn;->pLN:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 31
    if-eqz v4, :cond_1

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_2
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/cn;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cn;->pLO:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cn;->pHq:Lcom/google/android/apps/sidekick/d/a/w;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/w;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/w;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cn;->pHq:Lcom/google/android/apps/sidekick/d/a/w;

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cn;->pHq:Lcom/google/android/apps/sidekick/d/a/w;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 52
    :sswitch_2
    const/16 v0, 0x22

    .line 53
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cn;->pLN:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 55
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_2

    .line 57
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/cn;->pLN:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 59
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 60
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cn;->pLN:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 63
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cn;->pLN:[Ljava/lang/String;

    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cn;->pLO:Ljava/lang/String;

    .line 66
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cn;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cn;->aCT:I

    goto :goto_0

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cn;->pHq:Lcom/google/android/apps/sidekick/d/a/w;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cn;->pHq:Lcom/google/android/apps/sidekick/d/a/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cn;->pLN:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cn;->pLN:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cn;->pLN:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cn;->pLN:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cn;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cn;->pLO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 21
    return-void
.end method
