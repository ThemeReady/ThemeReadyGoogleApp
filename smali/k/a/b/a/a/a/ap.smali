.class public final Lk/a/b/a/a/a/ap;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lk/a/b/a/a/a/ap;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public zAH:Z

.field public zAI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    iput v0, p0, Lk/a/b/a/a/a/ap;->aEl:I

    .line 4
    iput-boolean v0, p0, Lk/a/b/a/a/a/ap;->zAH:Z

    .line 5
    iput-boolean v0, p0, Lk/a/b/a/a/a/ap;->zAI:Z

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/b/a/a/a/ap;->unknownFieldData:Lcom/google/ac/a/i;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lk/a/b/a/a/a/ap;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 16
    iget v1, p0, Lk/a/b/a/a/a/ap;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    iget-boolean v2, p0, Lk/a/b/a/a/a/ap;->zAH:Z

    .line 19
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget v1, p0, Lk/a/b/a/a/a/ap;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x2

    iget-boolean v2, p0, Lk/a/b/a/a/a/ap;->zAI:Z

    .line 26
    invoke-static {v1}, Lcom/google/ac/a/c;->HR(I)I

    move-result v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 1

    .prologue
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lk/a/b/a/a/a/ap;->zAH:Z

    .line 38
    iget v0, p0, Lk/a/b/a/a/a/ap;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk/a/b/a/a/a/ap;->aEl:I

    goto :goto_0

    .line 40
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lk/a/b/a/a/a/ap;->zAI:Z

    .line 41
    iget v0, p0, Lk/a/b/a/a/a/ap;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lk/a/b/a/a/a/ap;->aEl:I

    goto :goto_0

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lk/a/b/a/a/a/ap;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-boolean v1, p0, Lk/a/b/a/a/a/ap;->zAH:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 11
    :cond_0
    iget v0, p0, Lk/a/b/a/a/a/ap;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-boolean v1, p0, Lk/a/b/a/a/a/ap;->zAI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->ac(IZ)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 14
    return-void
.end method
