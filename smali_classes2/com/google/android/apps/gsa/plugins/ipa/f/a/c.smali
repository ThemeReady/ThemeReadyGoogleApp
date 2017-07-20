.class public final Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bCb:Ljava/lang/String;

.field public dHA:J

.field public dHB:Ljava/lang/String;

.field public dHC:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

.field public dHx:Ljava/lang/String;

.field public dHy:I

.field public dHz:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 17
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHx:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->bCb:Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHy:I

    .line 21
    iput-wide v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHz:J

    .line 22
    iput-wide v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHA:J

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHB:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHC:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 25
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->unknownFieldData:Lcom/google/ac/a/i;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->cachedSize:I

    .line 27
    return-void
.end method


# virtual methods
.method public final E(J)Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    .line 10
    iput-wide p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHz:J

    .line 11
    return-object p0
.end method

.method public final F(J)Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    .line 13
    iput-wide p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHA:J

    .line 14
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 44
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 45
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHx:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->bCb:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 52
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHy:I

    .line 53
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 55
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHz:J

    .line 56
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 58
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHA:J

    .line 59
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHB:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHC:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    if-eqz v1, :cond_6

    .line 64
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHC:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 65
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_6
    return v0
.end method

.method public final cv(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;
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
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHx:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final fy(I)Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    .line 7
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHy:I

    .line 8
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 2

    .prologue
    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHx:Ljava/lang/String;

    .line 74
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->bCb:Ljava/lang/String;

    .line 77
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 81
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHy:I

    .line 82
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    goto :goto_0

    .line 85
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHz:J

    .line 87
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    goto :goto_0

    .line 90
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 91
    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHA:J

    .line 92
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    goto :goto_0

    .line 94
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHB:Ljava/lang/String;

    .line 95
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    goto :goto_0

    .line 97
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHC:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHC:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHC:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->bCb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHy:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 34
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHz:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 36
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHA:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 38
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHC:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHC:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 42
    :cond_6
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 43
    return-void
.end method
