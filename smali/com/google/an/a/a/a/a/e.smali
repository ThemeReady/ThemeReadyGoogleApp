.class public final Lcom/google/an/a/a/a/a/e;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public yZk:Lcom/google/an/a/a/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/an/a/a/a/a/e;->yZk:Lcom/google/an/a/a/a/a/d;

    .line 4
    iput-object v0, p0, Lcom/google/an/a/a/a/a/e;->unknownFieldData:Lcom/google/aa/a/i;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/an/a/a/a/a/e;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 11
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/an/a/a/a/a/e;->yZk:Lcom/google/an/a/a/a/a/d;

    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/an/a/a/a/a/e;->yZk:Lcom/google/an/a/a/a/a/d;

    .line 14
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 20
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    :sswitch_0
    return-object p0

    .line 22
    :sswitch_1
    iget-object v0, p0, Lcom/google/an/a/a/a/a/e;->yZk:Lcom/google/an/a/a/a/a/d;

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lcom/google/an/a/a/a/a/d;

    invoke-direct {v0}, Lcom/google/an/a/a/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/an/a/a/a/a/e;->yZk:Lcom/google/an/a/a/a/a/d;

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/an/a/a/a/a/e;->yZk:Lcom/google/an/a/a/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 18
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/an/a/a/a/a/e;->yZk:Lcom/google/an/a/a/a/a/d;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/an/a/a/a/a/e;->yZk:Lcom/google/an/a/a/a/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 10
    return-void
.end method
