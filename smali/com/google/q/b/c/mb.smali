.class public final Lcom/google/q/b/c/mb;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/mb;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public otM:Z

.field public usa:[Lcom/google/q/b/c/mc;

.field public usb:[[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/q/b/c/mb;->aBG:I

    .line 4
    invoke-static {}, Lcom/google/q/b/c/mc;->ccj()[Lcom/google/q/b/c/mc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/mb;->usa:[Lcom/google/q/b/c/mc;

    .line 5
    iput-boolean v1, p0, Lcom/google/q/b/c/mb;->otM:Z

    .line 6
    sget-object v0, Lcom/google/protobuf/a/t;->waZ:[[B

    iput-object v0, p0, Lcom/google/q/b/c/mb;->usb:[[B

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/q/b/c/mb;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/mb;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v4

    .line 27
    iget-object v0, p0, Lcom/google/q/b/c/mb;->usb:[[B

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/q/b/c/mb;->usb:[[B

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    move v3, v1

    .line 30
    :goto_0
    iget-object v5, p0, Lcom/google/q/b/c/mb;->usb:[[B

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 31
    iget-object v5, p0, Lcom/google/q/b/c/mb;->usb:[[B

    aget-object v5, v5, v0

    .line 32
    if-eqz v5, :cond_0

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    invoke-static {v5}, Lcom/google/protobuf/a/c;->bR([B)I

    move-result v5

    add-int/2addr v2, v5

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    add-int v0, v4, v2

    .line 38
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 39
    :goto_1
    iget-object v2, p0, Lcom/google/q/b/c/mb;->usa:[Lcom/google/q/b/c/mc;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/q/b/c/mb;->usa:[Lcom/google/q/b/c/mc;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 40
    :goto_2
    iget-object v2, p0, Lcom/google/q/b/c/mb;->usa:[Lcom/google/q/b/c/mc;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 41
    iget-object v2, p0, Lcom/google/q/b/c/mb;->usa:[Lcom/google/q/b/c/mc;

    aget-object v2, v2, v1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 46
    :cond_3
    iget v1, p0, Lcom/google/q/b/c/mb;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/q/b/c/mb;->otM:Z

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    return v0

    :cond_5
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    const/16 v0, 0xa

    .line 57
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 58
    iget-object v0, p0, Lcom/google/q/b/c/mb;->usb:[[B

    if-nez v0, :cond_2

    move v0, v1

    .line 59
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v3, p0, Lcom/google/q/b/c/mb;->usb:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/mb;->usb:[[B

    array-length v0, v0

    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readBytes()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 67
    iput-object v2, p0, Lcom/google/q/b/c/mb;->usb:[[B

    goto :goto_0

    .line 69
    :sswitch_2
    const/16 v0, 0x12

    .line 70
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 71
    iget-object v0, p0, Lcom/google/q/b/c/mb;->usa:[Lcom/google/q/b/c/mc;

    if-nez v0, :cond_5

    move v0, v1

    .line 72
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/mc;

    .line 73
    if-eqz v0, :cond_4

    .line 74
    iget-object v3, p0, Lcom/google/q/b/c/mb;->usa:[Lcom/google/q/b/c/mc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 76
    new-instance v3, Lcom/google/q/b/c/mc;

    invoke-direct {v3}, Lcom/google/q/b/c/mc;-><init>()V

    aput-object v3, v2, v0

    .line 77
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/mb;->usa:[Lcom/google/q/b/c/mc;

    array-length v0, v0

    goto :goto_3

    .line 80
    :cond_6
    new-instance v3, Lcom/google/q/b/c/mc;

    invoke-direct {v3}, Lcom/google/q/b/c/mc;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 82
    iput-object v2, p0, Lcom/google/q/b/c/mb;->usa:[Lcom/google/q/b/c/mc;

    goto :goto_0

    .line 84
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/q/b/c/mb;->otM:Z

    .line 85
    iget v0, p0, Lcom/google/q/b/c/mb;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/mb;->aBG:I

    goto/16 :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/q/b/c/mb;->usb:[[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/q/b/c/mb;->usb:[[B

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/mb;->usb:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/google/q/b/c/mb;->usb:[[B

    aget-object v2, v2, v0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->f(I[B)V

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/mb;->usa:[Lcom/google/q/b/c/mc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/q/b/c/mb;->usa:[Lcom/google/q/b/c/mc;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/google/q/b/c/mb;->usa:[Lcom/google/q/b/c/mc;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/google/q/b/c/mb;->usa:[Lcom/google/q/b/c/mc;

    aget-object v0, v0, v1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/q/b/c/mb;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/q/b/c/mb;->otM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 24
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 25
    return-void
.end method
