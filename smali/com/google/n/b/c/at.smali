.class public final Lcom/google/n/b/c/at;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/at;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public puQ:Ljava/lang/String;

.field public vWr:Lcom/google/n/b/c/as;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/n/b/c/at;->aEl:I

    .line 5
    iput-object v1, p0, Lcom/google/n/b/c/at;->vWr:Lcom/google/n/b/c/as;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/at;->puQ:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/google/n/b/c/at;->unknownFieldData:Lcom/google/ac/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/at;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method public final cnP()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/n/b/c/at;->aEl:I

    and-int/lit8 v0, v0, 0x1

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
    .line 16
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/n/b/c/at;->vWr:Lcom/google/n/b/c/as;

    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/n/b/c/at;->vWr:Lcom/google/n/b/c/as;

    .line 19
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_0
    iget v1, p0, Lcom/google/n/b/c/at;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 21
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/n/b/c/at;->puQ:Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 28
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :sswitch_0
    return-object p0

    .line 30
    :sswitch_1
    iget-object v0, p0, Lcom/google/n/b/c/at;->vWr:Lcom/google/n/b/c/as;

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lcom/google/n/b/c/as;

    invoke-direct {v0}, Lcom/google/n/b/c/as;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/at;->vWr:Lcom/google/n/b/c/as;

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/at;->vWr:Lcom/google/n/b/c/as;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 34
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/at;->puQ:Ljava/lang/String;

    .line 35
    iget v0, p0, Lcom/google/n/b/c/at;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/at;->aEl:I

    goto :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/n/b/c/at;->vWr:Lcom/google/n/b/c/as;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/n/b/c/at;->vWr:Lcom/google/n/b/c/as;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/n/b/c/at;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/n/b/c/at;->puQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 14
    :cond_1
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 15
    return-void
.end method