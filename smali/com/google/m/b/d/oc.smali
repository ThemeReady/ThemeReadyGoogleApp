.class public final Lcom/google/m/b/d/oc;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# instance fields
.field public aCT:I

.field public wIe:[Lcom/google/m/b/d/od;

.field public wIf:Z

.field public wIg:Ljava/lang/String;

.field public wwF:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/m/b/d/oc;->aCT:I

    .line 4
    invoke-static {}, Lcom/google/m/b/d/od;->cvi()[Lcom/google/m/b/d/od;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/oc;->wIe:[Lcom/google/m/b/d/od;

    .line 5
    iput-boolean v1, p0, Lcom/google/m/b/d/oc;->wIf:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/m/b/d/oc;->wwF:Z

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/m/b/d/oc;->wIg:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/m/b/d/oc;->unknownFieldData:Lcom/google/aa/a/i;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/m/b/d/oc;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v1

    .line 26
    iget-object v0, p0, Lcom/google/m/b/d/oc;->wIe:[Lcom/google/m/b/d/od;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/m/b/d/oc;->wIe:[Lcom/google/m/b/d/od;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/m/b/d/oc;->wIe:[Lcom/google/m/b/d/od;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 28
    iget-object v2, p0, Lcom/google/m/b/d/oc;->wIe:[Lcom/google/m/b/d/od;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v3, v2}, Lcom/google/aa/a/c;->d(ILcom/google/aa/a/o;)I

    move-result v2

    add-int/2addr v1, v2

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/oc;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/m/b/d/oc;->wIf:Z

    .line 35
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/oc;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/m/b/d/oc;->wwF:Z

    .line 38
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->af(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 39
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/oc;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/m/b/d/oc;->wIg:Ljava/lang/String;

    .line 41
    invoke-static {v0, v2}, Lcom/google/aa/a/c;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 42
    :cond_4
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    const/16 v0, 0xa

    .line 50
    invoke-static {p1, v0}, Lcom/google/aa/a/s;->a(Lcom/google/aa/a/b;I)I

    move-result v2

    .line 51
    iget-object v0, p0, Lcom/google/m/b/d/oc;->wIe:[Lcom/google/m/b/d/od;

    if-nez v0, :cond_2

    move v0, v1

    .line 52
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/m/b/d/od;

    .line 53
    if-eqz v0, :cond_1

    .line 54
    iget-object v3, p0, Lcom/google/m/b/d/oc;->wIe:[Lcom/google/m/b/d/od;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 56
    new-instance v3, Lcom/google/m/b/d/od;

    invoke-direct {v3}, Lcom/google/m/b/d/od;-><init>()V

    aput-object v3, v2, v0

    .line 57
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 58
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/m/b/d/oc;->wIe:[Lcom/google/m/b/d/od;

    array-length v0, v0

    goto :goto_1

    .line 60
    :cond_3
    new-instance v3, Lcom/google/m/b/d/od;

    invoke-direct {v3}, Lcom/google/m/b/d/od;-><init>()V

    aput-object v3, v2, v0

    .line 61
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/aa/a/b;->p(Lcom/google/aa/a/o;)V

    .line 62
    iput-object v2, p0, Lcom/google/m/b/d/oc;->wIe:[Lcom/google/m/b/d/od;

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/oc;->wIf:Z

    .line 65
    iget v0, p0, Lcom/google/m/b/d/oc;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/m/b/d/oc;->aCT:I

    goto :goto_0

    .line 67
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/m/b/d/oc;->wwF:Z

    .line 68
    iget v0, p0, Lcom/google/m/b/d/oc;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/m/b/d/oc;->aCT:I

    goto :goto_0

    .line 70
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/m/b/d/oc;->wIg:Ljava/lang/String;

    .line 71
    iget v0, p0, Lcom/google/m/b/d/oc;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/m/b/d/oc;->aCT:I

    goto :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/m/b/d/oc;->wIe:[Lcom/google/m/b/d/od;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/m/b/d/oc;->wIe:[Lcom/google/m/b/d/od;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/m/b/d/oc;->wIe:[Lcom/google/m/b/d/od;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/m/b/d/oc;->wIe:[Lcom/google/m/b/d/od;

    aget-object v1, v1, v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/aa/a/c;->b(ILcom/google/aa/a/o;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/m/b/d/oc;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/m/b/d/oc;->wIf:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/m/b/d/oc;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/m/b/d/oc;->wwF:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/m/b/d/oc;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/m/b/d/oc;->wIg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->M(ILjava/lang/String;)V

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 24
    return-void
.end method
