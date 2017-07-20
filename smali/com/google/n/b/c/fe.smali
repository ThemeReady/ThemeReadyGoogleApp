.class public final Lcom/google/n/b/c/fe;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/n/b/c/fe;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public wgx:Lcom/google/n/b/c/lr;

.field public wgy:Lcom/google/n/b/c/lr;

.field public wgz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/n/b/c/fe;->aEl:I

    .line 4
    iput-object v0, p0, Lcom/google/n/b/c/fe;->wgx:Lcom/google/n/b/c/lr;

    .line 5
    iput-object v0, p0, Lcom/google/n/b/c/fe;->wgy:Lcom/google/n/b/c/lr;

    .line 6
    iput-boolean v1, p0, Lcom/google/n/b/c/fe;->wgz:Z

    .line 7
    iput-object v0, p0, Lcom/google/n/b/c/fe;->unknownFieldData:Lcom/google/ac/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/n/b/c/fe;->cachedSize:I

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
    iget-object v1, p0, Lcom/google/n/b/c/fe;->wgx:Lcom/google/n/b/c/lr;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/n/b/c/fe;->wgx:Lcom/google/n/b/c/lr;

    .line 21
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/n/b/c/fe;->wgy:Lcom/google/n/b/c/lr;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/n/b/c/fe;->wgy:Lcom/google/n/b/c/lr;

    .line 24
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget v1, p0, Lcom/google/n/b/c/fe;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/n/b/c/fe;->wgz:Z

    .line 27
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->ad(IZ)I

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
    iget-object v0, p0, Lcom/google/n/b/c/fe;->wgx:Lcom/google/n/b/c/lr;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/google/n/b/c/lr;

    invoke-direct {v0}, Lcom/google/n/b/c/lr;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/fe;->wgx:Lcom/google/n/b/c/lr;

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/n/b/c/fe;->wgx:Lcom/google/n/b/c/lr;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 39
    :sswitch_2
    iget-object v0, p0, Lcom/google/n/b/c/fe;->wgy:Lcom/google/n/b/c/lr;

    if-nez v0, :cond_2

    .line 40
    new-instance v0, Lcom/google/n/b/c/lr;

    invoke-direct {v0}, Lcom/google/n/b/c/lr;-><init>()V

    iput-object v0, p0, Lcom/google/n/b/c/fe;->wgy:Lcom/google/n/b/c/lr;

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/n/b/c/fe;->wgy:Lcom/google/n/b/c/lr;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 43
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/n/b/c/fe;->wgz:Z

    .line 44
    iget v0, p0, Lcom/google/n/b/c/fe;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/n/b/c/fe;->aEl:I

    goto :goto_0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/n/b/c/fe;->wgx:Lcom/google/n/b/c/lr;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/n/b/c/fe;->wgx:Lcom/google/n/b/c/lr;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/n/b/c/fe;->wgy:Lcom/google/n/b/c/lr;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/n/b/c/fe;->wgy:Lcom/google/n/b/c/lr;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 14
    :cond_1
    iget v0, p0, Lcom/google/n/b/c/fe;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/n/b/c/fe;->wgz:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 17
    return-void
.end method
