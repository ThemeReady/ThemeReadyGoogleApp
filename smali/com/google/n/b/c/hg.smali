.class public final Lcom/google/n/b/c/hg;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/hg;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public hzw:I

.field public wjR:Lcom/google/n/b/c/qr;

.field public wjU:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 4
    iput v0, p0, Lcom/google/n/b/c/hg;->aEl:I

    .line 5
    iput-object v1, p0, Lcom/google/n/b/c/hg;->wjR:Lcom/google/n/b/c/qr;

    .line 6
    iput v0, p0, Lcom/google/n/b/c/hg;->hzw:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/hg;->wjU:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/google/n/b/c/hg;->unknownFieldData:Lcom/google/ac/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/hg;->cachedSize:I

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
    iget-object v1, p0, Lcom/google/n/b/c/hg;->wjR:Lcom/google/n/b/c/qr;

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/n/b/c/hg;->wjR:Lcom/google/n/b/c/qr;

    .line 22
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget v1, p0, Lcom/google/n/b/c/hg;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/n/b/c/hg;->hzw:I

    .line 25
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->dy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_1
    iget v1, p0, Lcom/google/n/b/c/hg;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 27
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/n/b/c/hg;->wjU:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_2
    return v0
.end method

.method public final cpV()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/n/b/c/hg;->aEl:I

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
    iget-object v0, p0, Lcom/google/n/b/c/hg;->wjR:Lcom/google/n/b/c/qr;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lcom/google/n/b/c/qr;

    invoke-direct {v0}, Lcom/google/n/b/c/qr;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/hg;->wjR:Lcom/google/n/b/c/qr;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/hg;->wjR:Lcom/google/n/b/c/qr;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 41
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cES()I

    move-result v0

    .line 42
    iput v0, p0, Lcom/google/n/b/c/hg;->hzw:I

    .line 43
    iget v0, p0, Lcom/google/n/b/c/hg;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/hg;->aEl:I

    goto :goto_0

    .line 45
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/hg;->wjU:Ljava/lang/String;

    .line 46
    iget v0, p0, Lcom/google/n/b/c/hg;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/hg;->aEl:I

    goto :goto_0

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/n/b/c/hg;->wjR:Lcom/google/n/b/c/qr;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/n/b/c/hg;->wjR:Lcom/google/n/b/c/qr;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/hg;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/n/b/c/hg;->hzw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->du(II)V

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/n/b/c/hg;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/n/b/c/hg;->wjU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 17
    :cond_2
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 18
    return-void
.end method
