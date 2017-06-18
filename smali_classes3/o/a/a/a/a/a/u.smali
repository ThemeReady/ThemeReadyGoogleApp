.class public final Lo/a/a/a/a/a/u;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lo/a/a/a/a/a/u;",
        ">;"
    }
.end annotation


# instance fields
.field public xIW:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lo/a/a/a/a/a/u;->xIW:[I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lo/a/a/a/a/a/u;->cachedSize:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v2

    .line 12
    iget-object v1, p0, Lo/a/a/a/a/a/u;->xIW:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/a/a/a/a/a/u;->xIW:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 14
    :goto_0
    iget-object v3, p0, Lo/a/a/a/a/a/u;->xIW:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 15
    iget-object v3, p0, Lo/a/a/a/a/a/u;->xIW:[I

    aget v3, v3, v0

    .line 17
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    add-int v0, v2, v1

    .line 20
    iget-object v1, p0, Lo/a/a/a/a/a/u;->xIW:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 21
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 26
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :sswitch_0
    return-object p0

    .line 28
    :sswitch_1
    const/16 v0, 0x8

    .line 29
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 30
    iget-object v0, p0, Lo/a/a/a/a/a/u;->xIW:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 31
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 32
    if-eqz v0, :cond_1

    .line 33
    iget-object v3, p0, Lo/a/a/a/a/a/u;->xIW:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 37
    aput v3, v2, v0

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30
    :cond_2
    iget-object v0, p0, Lo/a/a/a/a/a/u;->xIW:[I

    array-length v0, v0

    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 42
    aput v3, v2, v0

    .line 43
    iput-object v2, p0, Lo/a/a/a/a/a/u;->xIW:[I

    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 48
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 49
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 55
    iget-object v2, p0, Lo/a/a/a/a/a/u;->xIW:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 56
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 57
    if-eqz v2, :cond_5

    .line 58
    iget-object v4, p0, Lo/a/a/a/a/a/u;->xIW:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 62
    aput v4, v0, v2

    .line 63
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 55
    :cond_6
    iget-object v2, p0, Lo/a/a/a/a/a/u;->xIW:[I

    array-length v2, v2

    goto :goto_4

    .line 64
    :cond_7
    iput-object v0, p0, Lo/a/a/a/a/a/u;->xIW:[I

    .line 65
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lo/a/a/a/a/a/u;->xIW:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/a/a/a/a/a/u;->xIW:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/a/a/a/a/a/u;->xIW:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 7
    const/4 v1, 0x1

    iget-object v2, p0, Lo/a/a/a/a/a/u;->xIW:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 10
    return-void
.end method
