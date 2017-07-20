.class public final Lcom/google/n/b/c/sh;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/sh;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public lTm:Lcom/google/n/b/c/ft;

.field public pEl:Z

.field public wEJ:Lcom/google/n/b/c/rd;

.field public wEK:Z

.field public wEL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 4
    iput v1, p0, Lcom/google/n/b/c/sh;->aEl:I

    .line 5
    iput-object v2, p0, Lcom/google/n/b/c/sh;->lTm:Lcom/google/n/b/c/ft;

    .line 6
    iput-object v2, p0, Lcom/google/n/b/c/sh;->wEJ:Lcom/google/n/b/c/rd;

    .line 7
    iput-boolean v1, p0, Lcom/google/n/b/c/sh;->wEK:Z

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/n/b/c/sh;->wEL:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lcom/google/n/b/c/sh;->pEl:Z

    .line 10
    iput-object v2, p0, Lcom/google/n/b/c/sh;->unknownFieldData:Lcom/google/ac/a/i;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/sh;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/n/b/c/sh;->lTm:Lcom/google/n/b/c/ft;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/n/b/c/sh;->lTm:Lcom/google/n/b/c/ft;

    .line 28
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/n/b/c/sh;->wEJ:Lcom/google/n/b/c/rd;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/n/b/c/sh;->wEJ:Lcom/google/n/b/c/rd;

    .line 31
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, Lcom/google/n/b/c/sh;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/n/b/c/sh;->wEK:Z

    .line 34
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lcom/google/n/b/c/sh;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/n/b/c/sh;->wEL:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget v1, p0, Lcom/google/n/b/c/sh;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/n/b/c/sh;->pEl:Z

    .line 40
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_4
    return v0
.end method

.method public final ctb()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/n/b/c/sh;->aEl:I

    and-int/lit8 v0, v0, 0x2

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
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 46
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :sswitch_0
    return-object p0

    .line 48
    :sswitch_1
    iget-object v0, p0, Lcom/google/n/b/c/sh;->lTm:Lcom/google/n/b/c/ft;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/google/n/b/c/ft;

    invoke-direct {v0}, Lcom/google/n/b/c/ft;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/sh;->lTm:Lcom/google/n/b/c/ft;

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/sh;->lTm:Lcom/google/n/b/c/ft;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 52
    :sswitch_2
    iget-object v0, p0, Lcom/google/n/b/c/sh;->wEJ:Lcom/google/n/b/c/rd;

    if-nez v0, :cond_2

    .line 53
    new-instance v0, Lcom/google/n/b/c/rd;

    invoke-direct {v0}, Lcom/google/n/b/c/rd;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/sh;->wEJ:Lcom/google/n/b/c/rd;

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/sh;->wEJ:Lcom/google/n/b/c/rd;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 56
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/sh;->wEK:Z

    .line 57
    iget v0, p0, Lcom/google/n/b/c/sh;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/sh;->aEl:I

    goto :goto_0

    .line 59
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/ac/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/n/b/c/sh;->wEL:Ljava/lang/String;

    .line 60
    iget v0, p0, Lcom/google/n/b/c/sh;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/n/b/c/sh;->aEl:I

    goto :goto_0

    .line 62
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/sh;->pEl:Z

    .line 63
    iget v0, p0, Lcom/google/n/b/c/sh;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/n/b/c/sh;->aEl:I

    goto :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/n/b/c/sh;->lTm:Lcom/google/n/b/c/ft;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/n/b/c/sh;->lTm:Lcom/google/n/b/c/ft;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/n/b/c/sh;->wEJ:Lcom/google/n/b/c/rd;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/n/b/c/sh;->wEJ:Lcom/google/n/b/c/rd;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/n/b/c/sh;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/n/b/c/sh;->wEK:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/n/b/c/sh;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/n/b/c/sh;->wEL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->M(ILjava/lang/String;)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/n/b/c/sh;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/n/b/c/sh;->pEl:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 24
    return-void
.end method
