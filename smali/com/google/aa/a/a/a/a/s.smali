.class public final Lcom/google/aa/a/a/a/a/s;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/aa/a/a/a/a/s;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public bmr:Ljava/lang/String;

.field public xNo:Lcom/google/aa/a/a/a/a/x;

.field public xOa:Lcom/google/aa/a/a/a/a/au;

.field public xOb:Lcom/google/aa/a/a/a/a/au;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/aa/a/a/a/a/s;->aEl:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aa/a/a/a/a/s;->bmr:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/google/aa/a/a/a/a/s;->xNo:Lcom/google/aa/a/a/a/a/x;

    .line 6
    iput-object v1, p0, Lcom/google/aa/a/a/a/a/s;->xOa:Lcom/google/aa/a/a/a/a/au;

    .line 7
    iput-object v1, p0, Lcom/google/aa/a/a/a/a/s;->xOb:Lcom/google/aa/a/a/a/a/au;

    .line 8
    iput-object v1, p0, Lcom/google/aa/a/a/a/a/s;->unknownFieldData:Lcom/google/ac/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/aa/a/a/a/a/s;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/aa/a/a/a/a/s;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/aa/a/a/a/a/s;->bmr:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/aa/a/a/a/a/s;->xOa:Lcom/google/aa/a/a/a/a/au;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/aa/a/a/a/a/s;->xOa:Lcom/google/aa/a/a/a/a/au;

    .line 27
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/aa/a/a/a/a/s;->xOb:Lcom/google/aa/a/a/a/a/au;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/aa/a/a/a/a/s;->xOb:Lcom/google/aa/a/a/a/a/au;

    .line 30
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/aa/a/a/a/a/s;->xNo:Lcom/google/aa/a/a/a/a/x;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/aa/a/a/a/a/s;->xNo:Lcom/google/aa/a/a/a/a/x;

    .line 33
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa/a/a/a/a/s;->bmr:Ljava/lang/String;

    .line 42
    iget v0, p0, Lcom/google/aa/a/a/a/a/s;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aa/a/a/a/a/s;->aEl:I

    goto :goto_0

    .line 44
    :sswitch_2
    iget-object v0, p0, Lcom/google/aa/a/a/a/a/s;->xOa:Lcom/google/aa/a/a/a/a/au;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcom/google/aa/a/a/a/a/au;

    invoke-direct {v0}, Lcom/google/aa/a/a/a/a/au;-><init>()V

    iput-object v0, p0, Lcom/google/aa/a/a/a/a/s;->xOa:Lcom/google/aa/a/a/a/a/au;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/aa/a/a/a/a/s;->xOa:Lcom/google/aa/a/a/a/a/au;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 48
    :sswitch_3
    iget-object v0, p0, Lcom/google/aa/a/a/a/a/s;->xOb:Lcom/google/aa/a/a/a/a/au;

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Lcom/google/aa/a/a/a/a/au;

    invoke-direct {v0}, Lcom/google/aa/a/a/a/a/au;-><init>()V

    iput-object v0, p0, Lcom/google/aa/a/a/a/a/s;->xOb:Lcom/google/aa/a/a/a/a/au;

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/aa/a/a/a/a/s;->xOb:Lcom/google/aa/a/a/a/a/au;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 52
    :sswitch_4
    iget-object v0, p0, Lcom/google/aa/a/a/a/a/s;->xNo:Lcom/google/aa/a/a/a/a/x;

    if-nez v0, :cond_3

    .line 53
    new-instance v0, Lcom/google/aa/a/a/a/a/x;

    invoke-direct {v0}, Lcom/google/aa/a/a/a/a/x;-><init>()V

    iput-object v0, p0, Lcom/google/aa/a/a/a/a/s;->xNo:Lcom/google/aa/a/a/a/a/x;

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/aa/a/a/a/a/s;->xNo:Lcom/google/aa/a/a/a/a/x;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/aa/a/a/a/a/s;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/aa/a/a/a/a/s;->bmr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/aa/a/a/a/a/s;->xOa:Lcom/google/aa/a/a/a/a/au;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/aa/a/a/a/a/s;->xOa:Lcom/google/aa/a/a/a/a/au;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/aa/a/a/a/a/s;->xOb:Lcom/google/aa/a/a/a/a/au;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/aa/a/a/a/a/s;->xOb:Lcom/google/aa/a/a/a/a/au;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/aa/a/a/a/a/s;->xNo:Lcom/google/aa/a/a/a/a/x;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/aa/a/a/a/a/s;->xNo:Lcom/google/aa/a/a/a/a/x;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 20
    return-void
.end method
