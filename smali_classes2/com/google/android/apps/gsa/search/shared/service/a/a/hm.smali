.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public gQU:Ljava/lang/String;

.field public gQV:Ljava/lang/String;

.field public gQW:I

.field public gQX:I

.field public gQY:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 13
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->aCT:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQU:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQV:Ljava/lang/String;

    .line 16
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQW:I

    .line 17
    iput v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQX:I

    .line 18
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQY:J

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->unknownFieldData:Lcom/google/aa/a/i;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 35
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQU:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQV:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQW:I

    .line 43
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQX:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 48
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQY:J

    .line 49
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    return v0
.end method

.method public final gP(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;
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
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->aCT:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQU:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final gQ(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;
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
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->aCT:I

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQV:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

    .prologue
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQU:Ljava/lang/String;

    .line 58
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->aCT:I

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQV:Ljava/lang/String;

    .line 61
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->aCT:I

    goto :goto_0

    .line 64
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 65
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQW:I

    .line 66
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->aCT:I

    goto :goto_0

    .line 69
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQX:I

    .line 71
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->aCT:I

    goto :goto_0

    .line 74
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQY:J

    .line 76
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->aCT:I

    goto :goto_0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hm;->gQY:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 32
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 33
    return-void
.end method
