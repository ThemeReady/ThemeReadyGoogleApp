.class public final Lk/a/b/a/a/a/cm;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lk/a/b/a/a/a/cm;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public gIj:Z

.field public zDM:J

.field public zDN:I

.field public zDO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v2, p0, Lk/a/b/a/a/a/cm;->aEl:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk/a/b/a/a/a/cm;->zDM:J

    .line 5
    iput-boolean v2, p0, Lk/a/b/a/a/a/cm;->gIj:Z

    .line 6
    iput v2, p0, Lk/a/b/a/a/a/cm;->zDN:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lk/a/b/a/a/a/cm;->zDO:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/b/a/a/a/cm;->unknownFieldData:Lcom/google/ac/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lk/a/b/a/a/a/cm;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Lk/a/b/a/a/a/cm;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-wide v2, p0, Lk/a/b/a/a/a/cm;->zDM:J

    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lk/a/b/a/a/a/cm;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-boolean v2, p0, Lk/a/b/a/a/a/cm;->gIj:Z

    .line 28
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, Lk/a/b/a/a/a/cm;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget v2, p0, Lk/a/b/a/a/a/cm;->zDN:I

    .line 34
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lk/a/b/a/a/a/cm;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lk/a/b/a/a/a/cm;->zDO:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 2

    .prologue
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lk/a/b/a/a/a/cm;->zDM:J

    .line 48
    iget v0, p0, Lk/a/b/a/a/a/cm;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk/a/b/a/a/a/cm;->aEl:I

    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lk/a/b/a/a/a/cm;->gIj:Z

    .line 51
    iget v0, p0, Lk/a/b/a/a/a/cm;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lk/a/b/a/a/a/cm;->aEl:I

    goto :goto_0

    .line 54
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 55
    iput v0, p0, Lk/a/b/a/a/a/cm;->zDN:I

    .line 56
    iget v0, p0, Lk/a/b/a/a/a/cm;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lk/a/b/a/a/a/cm;->aEl:I

    goto :goto_0

    .line 58
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/a/b/a/a/a/cm;->zDO:Ljava/lang/String;

    .line 59
    iget v0, p0, Lk/a/b/a/a/a/cm;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lk/a/b/a/a/a/cm;->aEl:I

    goto :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 11
    iget v0, p0, Lk/a/b/a/a/a/cm;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-wide v2, p0, Lk/a/b/a/a/a/cm;->zDM:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 13
    :cond_0
    iget v0, p0, Lk/a/b/a/a/a/cm;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-boolean v1, p0, Lk/a/b/a/a/a/cm;->gIj:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 15
    :cond_1
    iget v0, p0, Lk/a/b/a/a/a/cm;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget v1, p0, Lk/a/b/a/a/a/cm;->zDN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 17
    :cond_2
    iget v0, p0, Lk/a/b/a/a/a/cm;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lk/a/b/a/a/a/cm;->zDO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 20
    return-void
.end method
