.class public final Lcom/google/android/apps/gsa/unifiedime/a/a;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public oJt:Ljava/lang/String;

.field public oJu:[Ljava/lang/String;

.field public oJv:Z

.field public oJw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->aCT:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->oJt:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/aa/a/s;->fce:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->oJu:[Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->oJv:Z

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->oJw:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->unknownFieldData:Lcom/google/aa/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 26
    iget v2, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->oJt:Ljava/lang/String;

    .line 28
    invoke-static {v2, v3}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->oJu:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->oJu:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 32
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->oJu:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 33
    iget-object v4, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->oJu:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 34
    if-eqz v4, :cond_1

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    invoke-static {v4}, Lcom/google/aa/a/c;->BV(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_2
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->oJv:Z

    .line 43
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->oJw:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->oJt:Ljava/lang/String;

    .line 55
    iget v0, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->aCT:I

    goto :goto_0

    .line 57
    :sswitch_2
    const/16 v0, 0x12

    .line 58
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->oJu:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 60
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v3, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->oJu:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 65
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->oJu:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 68
    iput-object v2, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->oJu:[Ljava/lang/String;

    goto :goto_0

    .line 70
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->oJv:Z

    .line 71
    iget v0, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->aCT:I

    goto :goto_0

    .line 73
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->oJw:Ljava/lang/String;

    .line 74
    iget v0, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->aCT:I

    goto :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->oJt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->oJu:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->oJu:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->oJu:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->oJu:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->oJv:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/apps/gsa/unifiedime/a/a;->oJw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 24
    return-void
.end method
