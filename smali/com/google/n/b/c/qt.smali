.class public final Lcom/google/n/b/c/qt;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/qt;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bCJ:Ljava/lang/String;

.field public bCL:I

.field public pCS:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 4
    iput v1, p0, Lcom/google/n/b/c/qt;->aEl:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/qt;->bCJ:Ljava/lang/String;

    .line 6
    iput v1, p0, Lcom/google/n/b/c/qt;->bCL:I

    .line 7
    iput v1, p0, Lcom/google/n/b/c/qt;->pCS:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/n/b/c/qt;->unknownFieldData:Lcom/google/ac/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/qt;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 20
    iget v1, p0, Lcom/google/n/b/c/qt;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/n/b/c/qt;->bCJ:Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget v1, p0, Lcom/google/n/b/c/qt;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/n/b/c/qt;->bCL:I

    .line 25
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget v1, p0, Lcom/google/n/b/c/qt;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 27
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/n/b/c/qt;->pCS:I

    .line 28
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_2
    return v0
.end method

.method public final hasText()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/n/b/c/qt;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/qt;->bCJ:Ljava/lang/String;

    .line 37
    iget v0, p0, Lcom/google/n/b/c/qt;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/qt;->aEl:I

    goto :goto_0

    .line 40
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 41
    iput v0, p0, Lcom/google/n/b/c/qt;->bCL:I

    .line 42
    iget v0, p0, Lcom/google/n/b/c/qt;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/qt;->aEl:I

    goto :goto_0

    .line 45
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEN()I

    move-result v0

    .line 46
    iput v0, p0, Lcom/google/n/b/c/qt;->pCS:I

    .line 47
    iget v0, p0, Lcom/google/n/b/c/qt;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/qt;->aEl:I

    goto :goto_0

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/n/b/c/qt;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/n/b/c/qt;->bCJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/qt;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/n/b/c/qt;->bCL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/n/b/c/qt;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/n/b/c/qt;->pCS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->dr(II)V

    .line 17
    :cond_2
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 18
    return-void
.end method
