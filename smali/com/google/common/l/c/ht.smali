.class public final Lcom/google/common/l/c/ht;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/c/ht;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bmr:Ljava/lang/String;

.field public vxf:J

.field public vxg:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/l/c/ht;->aEl:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/l/c/ht;->bmr:Ljava/lang/String;

    .line 5
    iput-wide v2, p0, Lcom/google/common/l/c/ht;->vxf:J

    .line 6
    iput-wide v2, p0, Lcom/google/common/l/c/ht;->vxg:J

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/l/c/ht;->unknownFieldData:Lcom/google/ac/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/l/c/ht;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/common/l/c/ht;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/common/l/c/ht;->vxf:J

    .line 21
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Lcom/google/common/l/c/ht;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/l/c/ht;->bmr:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget v1, p0, Lcom/google/common/l/c/ht;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/common/l/c/ht;->vxg:J

    .line 27
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 2

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/google/common/l/c/ht;->vxf:J

    .line 38
    iget v0, p0, Lcom/google/common/l/c/ht;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/l/c/ht;->aEl:I

    goto :goto_0

    .line 40
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/c/ht;->bmr:Ljava/lang/String;

    .line 41
    iget v0, p0, Lcom/google/common/l/c/ht;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/c/ht;->aEl:I

    goto :goto_0

    .line 44
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/google/common/l/c/ht;->vxg:J

    .line 46
    iget v0, p0, Lcom/google/common/l/c/ht;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/l/c/ht;->aEl:I

    goto :goto_0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 10
    iget v0, p0, Lcom/google/common/l/c/ht;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/common/l/c/ht;->vxf:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/common/l/c/ht;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/l/c/ht;->bmr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 14
    :cond_1
    iget v0, p0, Lcom/google/common/l/c/ht;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/common/l/c/ht;->vxg:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 17
    return-void
.end method