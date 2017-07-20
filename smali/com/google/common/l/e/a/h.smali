.class public final Lcom/google/common/l/e/a/h;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/common/l/e/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public hAT:Ljava/lang/String;

.field public vzf:Lcom/google/common/l/e/a/i;

.field public vzg:Lcom/google/common/l/e/a/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/l/e/a/h;->aEl:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/l/e/a/h;->hAT:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/google/common/l/e/a/h;->vzf:Lcom/google/common/l/e/a/i;

    .line 6
    iput-object v1, p0, Lcom/google/common/l/e/a/h;->vzg:Lcom/google/common/l/e/a/g;

    .line 7
    iput-object v1, p0, Lcom/google/common/l/e/a/h;->unknownFieldData:Lcom/google/ac/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/l/e/a/h;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/common/l/e/a/h;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/l/e/a/h;->hAT:Ljava/lang/String;

    .line 21
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/common/l/e/a/h;->vzf:Lcom/google/common/l/e/a/i;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/common/l/e/a/h;->vzf:Lcom/google/common/l/e/a/i;

    .line 24
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/common/l/e/a/h;->vzg:Lcom/google/common/l/e/a/g;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/common/l/e/a/h;->vzg:Lcom/google/common/l/e/a/g;

    .line 27
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

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

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/l/e/a/h;->hAT:Ljava/lang/String;

    .line 36
    iget v0, p0, Lcom/google/common/l/e/a/h;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/l/e/a/h;->aEl:I

    goto :goto_0

    .line 38
    :sswitch_2
    iget-object v0, p0, Lcom/google/common/l/e/a/h;->vzf:Lcom/google/common/l/e/a/i;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lcom/google/common/l/e/a/i;

    invoke-direct {v0}, Lcom/google/common/l/e/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/e/a/h;->vzf:Lcom/google/common/l/e/a/i;

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/common/l/e/a/h;->vzf:Lcom/google/common/l/e/a/i;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 42
    :sswitch_3
    iget-object v0, p0, Lcom/google/common/l/e/a/h;->vzg:Lcom/google/common/l/e/a/g;

    if-nez v0, :cond_2

    .line 43
    new-instance v0, Lcom/google/common/l/e/a/g;

    invoke-direct {v0}, Lcom/google/common/l/e/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/common/l/e/a/h;->vzg:Lcom/google/common/l/e/a/g;

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/common/l/e/a/h;->vzg:Lcom/google/common/l/e/a/g;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/common/l/e/a/h;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/l/e/a/h;->hAT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/common/l/e/a/h;->vzf:Lcom/google/common/l/e/a/i;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/common/l/e/a/h;->vzf:Lcom/google/common/l/e/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/common/l/e/a/h;->vzg:Lcom/google/common/l/e/a/g;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/common/l/e/a/h;->vzg:Lcom/google/common/l/e/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 17
    return-void
.end method
