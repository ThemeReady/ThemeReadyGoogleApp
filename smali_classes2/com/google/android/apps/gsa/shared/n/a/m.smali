.class public final Lcom/google/android/apps/gsa/shared/n/a/m;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/gsa/shared/n/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public hAF:J

.field public hAG:J

.field public hAH:Z

.field public hAt:J

.field public hAu:Z

.field public hAv:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 6
    iput v2, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->aEl:I

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->hAu:Z

    .line 8
    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->hAt:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->hAv:J

    .line 10
    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->hAF:J

    .line 11
    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->hAG:J

    .line 12
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->hAH:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->unknownFieldData:Lcom/google/ac/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->hAu:Z

    .line 33
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->hAt:J

    .line 36
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->hAv:J

    .line 39
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->hAF:J

    .line 42
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->aEl:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 44
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->hAG:J

    .line 45
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->aEl:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->hAH:Z

    .line 48
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    return v0
.end method

.method public final fK(Z)Lcom/google/android/apps/gsa/shared/n/a/m;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->aEl:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->hAu:Z

    .line 3
    return-object p0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 2

    .prologue
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->hAu:Z

    .line 57
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->aEl:I

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->hAt:J

    .line 62
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->aEl:I

    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->hAv:J

    .line 67
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->aEl:I

    goto :goto_0

    .line 70
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->hAF:J

    .line 72
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->aEl:I

    goto :goto_0

    .line 75
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->hAG:J

    .line 77
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->aEl:I

    goto :goto_0

    .line 79
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->hAH:Z

    .line 80
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->aEl:I

    goto :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->hAu:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->hAt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->hAv:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->hAF:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->hAG:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/n/a/m;->hAH:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 28
    :cond_5
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 29
    return-void
.end method
