.class public final Lcom/google/speech/a/a/d;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public tkJ:I

.field public wzA:[Lcom/google/speech/a/a/c;

.field public wzB:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/speech/a/a/d;->aBG:I

    .line 4
    invoke-static {}, Lcom/google/speech/a/a/c;->csJ()[Lcom/google/speech/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/a/a/d;->wzA:[Lcom/google/speech/a/a/c;

    .line 5
    iput v1, p0, Lcom/google/speech/a/a/d;->wzB:I

    .line 6
    iput v1, p0, Lcom/google/speech/a/a/d;->tkJ:I

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/a/a/d;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/a/a/d;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v1

    .line 22
    iget-object v0, p0, Lcom/google/speech/a/a/d;->wzA:[Lcom/google/speech/a/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/speech/a/a/d;->wzA:[Lcom/google/speech/a/a/c;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/speech/a/a/d;->wzA:[Lcom/google/speech/a/a/c;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 24
    iget-object v2, p0, Lcom/google/speech/a/a/d;->wzA:[Lcom/google/speech/a/a/c;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/speech/a/a/d;->wzB:I

    .line 30
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 31
    iget v1, p0, Lcom/google/speech/a/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/speech/a/a/d;->tkJ:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    const/16 v0, 0xa

    .line 42
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 43
    iget-object v0, p0, Lcom/google/speech/a/a/d;->wzA:[Lcom/google/speech/a/a/c;

    if-nez v0, :cond_2

    move v0, v1

    .line 44
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/a/a/c;

    .line 45
    if-eqz v0, :cond_1

    .line 46
    iget-object v3, p0, Lcom/google/speech/a/a/d;->wzA:[Lcom/google/speech/a/a/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 48
    new-instance v3, Lcom/google/speech/a/a/c;

    invoke-direct {v3}, Lcom/google/speech/a/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 49
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/speech/a/a/d;->wzA:[Lcom/google/speech/a/a/c;

    array-length v0, v0

    goto :goto_1

    .line 52
    :cond_3
    new-instance v3, Lcom/google/speech/a/a/c;

    invoke-direct {v3}, Lcom/google/speech/a/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 53
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 54
    iput-object v2, p0, Lcom/google/speech/a/a/d;->wzA:[Lcom/google/speech/a/a/c;

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 58
    iput v0, p0, Lcom/google/speech/a/a/d;->wzB:I

    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 62
    iput v0, p0, Lcom/google/speech/a/a/d;->tkJ:I

    .line 63
    iget v0, p0, Lcom/google/speech/a/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/a/a/d;->aBG:I

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/speech/a/a/d;->wzA:[Lcom/google/speech/a/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/speech/a/a/d;->wzA:[Lcom/google/speech/a/a/c;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 11
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/a/a/d;->wzA:[Lcom/google/speech/a/a/c;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/speech/a/a/d;->wzA:[Lcom/google/speech/a/a/c;

    aget-object v1, v1, v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/speech/a/a/d;->wzB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 17
    iget v0, p0, Lcom/google/speech/a/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/speech/a/a/d;->tkJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 19
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 20
    return-void
.end method
