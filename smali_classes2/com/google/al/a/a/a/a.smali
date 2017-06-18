.class public final Lcom/google/al/a/a/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/al/a/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public wvk:[Lcom/google/al/a/a/a/b;

.field public wvl:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/al/a/a/a/b;->csg()[Lcom/google/al/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/al/a/a/a/a;->wvk:[Lcom/google/al/a/a/a/b;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/al/a/a/a/a;->wvl:I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/al/a/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/al/a/a/a/a;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 17
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v1

    .line 18
    iget-object v0, p0, Lcom/google/al/a/a/a/a;->wvk:[Lcom/google/al/a/a/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/al/a/a/a/a;->wvk:[Lcom/google/al/a/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/al/a/a/a/a;->wvk:[Lcom/google/al/a/a/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 20
    iget-object v2, p0, Lcom/google/al/a/a/a/a;->wvk:[Lcom/google/al/a/a/a/b;

    aget-object v2, v2, v0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->c(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/al/a/a/a/a;->wvl:I

    .line 26
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 32
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :sswitch_0
    return-object p0

    .line 34
    :sswitch_1
    const/16 v0, 0xb

    .line 35
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 36
    iget-object v0, p0, Lcom/google/al/a/a/a/a;->wvk:[Lcom/google/al/a/a/a/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 37
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/al/a/a/a/b;

    .line 38
    if-eqz v0, :cond_1

    .line 39
    iget-object v3, p0, Lcom/google/al/a/a/a/a;->wvk:[Lcom/google/al/a/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 41
    new-instance v3, Lcom/google/al/a/a/a/b;

    invoke-direct {v3}, Lcom/google/al/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 42
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/al/a/a/a/a;->wvk:[Lcom/google/al/a/a/a/b;

    array-length v0, v0

    goto :goto_1

    .line 45
    :cond_3
    new-instance v3, Lcom/google/al/a/a/a/b;

    invoke-direct {v3}, Lcom/google/al/a/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 46
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/a/b;->b(Lcom/google/protobuf/a/p;I)V

    .line 47
    iput-object v2, p0, Lcom/google/al/a/a/a/a;->wvk:[Lcom/google/al/a/a/a/b;

    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 51
    iput v0, p0, Lcom/google/al/a/a/a/a;->wvl:I

    goto :goto_0

    .line 30
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb -> :sswitch_1
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/al/a/a/a/a;->wvk:[Lcom/google/al/a/a/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/al/a/a/a/a;->wvk:[Lcom/google/al/a/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/al/a/a/a/a;->wvk:[Lcom/google/al/a/a/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/al/a/a/a/a;->wvk:[Lcom/google/al/a/a/a/b;

    aget-object v1, v1, v0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->a(ILcom/google/protobuf/a/p;)V

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/al/a/a/a/a;->wvl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 15
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 16
    return-void
.end method
