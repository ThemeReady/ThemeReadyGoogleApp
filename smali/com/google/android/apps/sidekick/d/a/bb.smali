.class public final Lcom/google/android/apps/sidekick/d/a/bb;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public bBM:Ljava/lang/String;

.field public bCk:Ljava/lang/String;

.field public pEf:Ljava/lang/String;

.field public pJd:Ljava/lang/String;

.field public pJe:Lcom/google/android/apps/sidekick/d/a/s;

.field public pJf:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 19
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/bb;->aCT:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->bBM:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->pJd:Ljava/lang/String;

    .line 22
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bb;->pJe:Lcom/google/android/apps/sidekick/d/a/s;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->pEf:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->bCk:Ljava/lang/String;

    .line 25
    iput-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/bb;->pJf:Z

    .line 26
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bb;->unknownFieldData:Lcom/google/aa/a/i;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->cachedSize:I

    .line 28
    return-void
.end method


# virtual methods
.method public final bvf()Z
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->aCT:I

    and-int/lit8 v0, v0, 0x4

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
    .line 43
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 44
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bb;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bb;->bBM:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bb;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bb;->pJd:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bb;->pJe:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bb;->pJe:Lcom/google/android/apps/sidekick/d/a/s;

    .line 52
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bb;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bb;->pEf:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bb;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/bb;->bCk:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/bb;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 60
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/apps/sidekick/d/a/bb;->pJf:Z

    .line 61
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->bBM:Ljava/lang/String;

    .line 70
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->aCT:I

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->pJd:Ljava/lang/String;

    .line 73
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->aCT:I

    goto :goto_0

    .line 75
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->pJe:Lcom/google/android/apps/sidekick/d/a/s;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->pJe:Lcom/google/android/apps/sidekick/d/a/s;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->pJe:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 79
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->pEf:Ljava/lang/String;

    .line 80
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->aCT:I

    goto :goto_0

    .line 82
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->bCk:Ljava/lang/String;

    .line 83
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->aCT:I

    goto :goto_0

    .line 85
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->pJf:Z

    .line 86
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->aCT:I

    goto :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x48 -> :sswitch_6
    .end sparse-switch
.end method

.method public final pW(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bb;
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
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->aCT:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/bb;->bBM:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final pX(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bb;
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
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->aCT:I

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/bb;->pJd:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final pY(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bb;
    .locals 1

    .prologue
    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->aCT:I

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/sidekick/d/a/bb;->bCk:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bb;->bBM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bb;->pJd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->pJe:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bb;->pJe:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bb;->pEf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 37
    :cond_3
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/bb;->bCk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 39
    :cond_4
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/bb;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 40
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/android/apps/sidekick/d/a/bb;->pJf:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 41
    :cond_5
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 42
    return-void
.end method
