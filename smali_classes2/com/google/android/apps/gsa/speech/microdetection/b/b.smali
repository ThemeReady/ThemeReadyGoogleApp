.class public final Lcom/google/android/apps/gsa/speech/microdetection/b/b;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/gsa/speech/microdetection/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public aEz:Ljava/lang/String;

.field public cJl:J

.field public gKe:Ljava/lang/String;

.field public jvp:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aEl:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->cJl:J

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aEz:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->gKe:Ljava/lang/String;

    .line 7
    iput v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->jvp:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->unknownFieldData:Lcom/google/ac/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->cachedSize:I

    .line 10
    return-void
.end method

.method public static ak([B)Lcom/google/android/apps/gsa/speech/microdetection/b/b;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/microdetection/b/b;-><init>()V

    invoke-static {v0, p0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->cJl:J

    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aEz:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->gKe:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->jvp:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 3

    .prologue
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->cJl:J

    .line 45
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aEl:I

    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aEz:Ljava/lang/String;

    .line 48
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aEl:I

    goto :goto_0

    .line 50
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->gKe:Ljava/lang/String;

    .line 51
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aEl:I

    goto :goto_0

    .line 53
    :sswitch_4
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aEl:I

    .line 54
    invoke-virtual {p1}, Lcom/google/ac/a/b;->getPosition()I

    move-result v1

    .line 56
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v2

    .line 58
    packed-switch v2, :pswitch_data_0

    .line 62
    invoke-virtual {p1, v1}, Lcom/google/ac/a/b;->Il(I)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    goto :goto_0

    .line 59
    :pswitch_0
    iput v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->jvp:I

    .line 60
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aEl:I

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->cJl:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aEz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->gKe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 17
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/b/b;->jvp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 20
    return-void
.end method
