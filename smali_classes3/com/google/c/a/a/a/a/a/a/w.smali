.class public final Lcom/google/c/a/a/a/a/a/a/w;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public tVp:Z

.field public tVq:Lcom/google/c/a/a/a/a/a/a/aa;

.field public tVr:Z

.field public tVs:Lcom/google/c/a/a/a/a/a/a/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/w;->aCT:I

    .line 4
    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/a/w;->tVp:Z

    .line 5
    iput-object v1, p0, Lcom/google/c/a/a/a/a/a/a/w;->tVq:Lcom/google/c/a/a/a/a/a/a/aa;

    .line 6
    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/a/w;->tVr:Z

    .line 7
    iput-object v1, p0, Lcom/google/c/a/a/a/a/a/a/w;->tVs:Lcom/google/c/a/a/a/a/a/a/x;

    .line 8
    iput-object v1, p0, Lcom/google/c/a/a/a/a/a/a/w;->unknownFieldData:Lcom/google/aa/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/w;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/w;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/c/a/a/a/a/a/a/w;->tVp:Z

    .line 24
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/w;->tVq:Lcom/google/c/a/a/a/a/a/a/aa;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/w;->tVq:Lcom/google/c/a/a/a/a/a/a/aa;

    .line 27
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/w;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/c/a/a/a/a/a/a/w;->tVr:Z

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/w;->tVs:Lcom/google/c/a/a/a/a/a/a/x;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/w;->tVs:Lcom/google/c/a/a/a/a/a/a/x;

    .line 33
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/a/w;->tVp:Z

    .line 42
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/w;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/w;->aCT:I

    goto :goto_0

    .line 44
    :sswitch_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/w;->tVq:Lcom/google/c/a/a/a/a/a/a/aa;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcom/google/c/a/a/a/a/a/a/aa;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/a/aa;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/w;->tVq:Lcom/google/c/a/a/a/a/a/a/aa;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/w;->tVq:Lcom/google/c/a/a/a/a/a/a/aa;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 48
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/a/w;->tVr:Z

    .line 49
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/w;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/w;->aCT:I

    goto :goto_0

    .line 51
    :sswitch_4
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/w;->tVs:Lcom/google/c/a/a/a/a/a/a/x;

    if-nez v0, :cond_2

    .line 52
    new-instance v0, Lcom/google/c/a/a/a/a/a/a/x;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/a/x;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/w;->tVs:Lcom/google/c/a/a/a/a/a/a/x;

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/w;->tVs:Lcom/google/c/a/a/a/a/a/a/x;

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/w;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/c/a/a/a/a/a/a/w;->tVp:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/w;->tVq:Lcom/google/c/a/a/a/a/a/a/aa;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/w;->tVq:Lcom/google/c/a/a/a/a/a/a/aa;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/w;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/c/a/a/a/a/a/a/w;->tVr:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/w;->tVs:Lcom/google/c/a/a/a/a/a/a/x;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/w;->tVs:Lcom/google/c/a/a/a/a/a/a/x;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 20
    return-void
.end method
