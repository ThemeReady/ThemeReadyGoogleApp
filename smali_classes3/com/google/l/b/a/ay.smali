.class public final Lcom/google/l/b/a/ay;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/l/b/a/ay;",
        ">;"
    }
.end annotation


# instance fields
.field public tGW:[Lcom/google/l/b/a/v;

.field public tIK:Lcom/google/l/b/a/h;

.field public tIL:[Lcom/google/l/b/a/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/l/b/a/v;->bXq()[Lcom/google/l/b/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/l/b/a/ay;->tGW:[Lcom/google/l/b/a/v;

    .line 4
    iput-object v1, p0, Lcom/google/l/b/a/ay;->tIK:Lcom/google/l/b/a/h;

    .line 6
    sget-object v0, Lcom/google/l/b/a/j;->tGC:[Lcom/google/l/b/a/j;

    .line 7
    iput-object v0, p0, Lcom/google/l/b/a/ay;->tIL:[Lcom/google/l/b/a/j;

    .line 8
    iput-object v1, p0, Lcom/google/l/b/a/ay;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/l/b/a/ay;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 28
    iget-object v2, p0, Lcom/google/l/b/a/ay;->tGW:[Lcom/google/l/b/a/v;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/l/b/a/ay;->tGW:[Lcom/google/l/b/a/v;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/google/l/b/a/ay;->tGW:[Lcom/google/l/b/a/v;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 30
    iget-object v3, p0, Lcom/google/l/b/a/ay;->tGW:[Lcom/google/l/b/a/v;

    aget-object v3, v3, v0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/google/l/b/a/ay;->tIK:Lcom/google/l/b/a/h;

    if-eqz v2, :cond_3

    .line 36
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/l/b/a/ay;->tIK:Lcom/google/l/b/a/h;

    .line 37
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    :cond_3
    iget-object v2, p0, Lcom/google/l/b/a/ay;->tIL:[Lcom/google/l/b/a/j;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/l/b/a/ay;->tIL:[Lcom/google/l/b/a/j;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 39
    :goto_1
    iget-object v2, p0, Lcom/google/l/b/a/ay;->tIL:[Lcom/google/l/b/a/j;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 40
    iget-object v2, p0, Lcom/google/l/b/a/ay;->tIL:[Lcom/google/l/b/a/j;

    aget-object v2, v2, v1

    .line 41
    if-eqz v2, :cond_4

    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 45
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    const/16 v0, 0xa

    .line 53
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 54
    iget-object v0, p0, Lcom/google/l/b/a/ay;->tGW:[Lcom/google/l/b/a/v;

    if-nez v0, :cond_2

    move v0, v1

    .line 55
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/l/b/a/v;

    .line 56
    if-eqz v0, :cond_1

    .line 57
    iget-object v3, p0, Lcom/google/l/b/a/ay;->tGW:[Lcom/google/l/b/a/v;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 59
    new-instance v3, Lcom/google/l/b/a/v;

    invoke-direct {v3}, Lcom/google/l/b/a/v;-><init>()V

    aput-object v3, v2, v0

    .line 60
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/l/b/a/ay;->tGW:[Lcom/google/l/b/a/v;

    array-length v0, v0

    goto :goto_1

    .line 63
    :cond_3
    new-instance v3, Lcom/google/l/b/a/v;

    invoke-direct {v3}, Lcom/google/l/b/a/v;-><init>()V

    aput-object v3, v2, v0

    .line 64
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 65
    iput-object v2, p0, Lcom/google/l/b/a/ay;->tGW:[Lcom/google/l/b/a/v;

    goto :goto_0

    .line 67
    :sswitch_2
    iget-object v0, p0, Lcom/google/l/b/a/ay;->tIK:Lcom/google/l/b/a/h;

    if-nez v0, :cond_4

    .line 68
    new-instance v0, Lcom/google/l/b/a/h;

    invoke-direct {v0}, Lcom/google/l/b/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/ay;->tIK:Lcom/google/l/b/a/h;

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/google/l/b/a/ay;->tIK:Lcom/google/l/b/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 71
    :sswitch_3
    const/16 v0, 0x1a

    .line 72
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 73
    iget-object v0, p0, Lcom/google/l/b/a/ay;->tIL:[Lcom/google/l/b/a/j;

    if-nez v0, :cond_6

    move v0, v1

    .line 74
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/l/b/a/j;

    .line 75
    if-eqz v0, :cond_5

    .line 76
    iget-object v3, p0, Lcom/google/l/b/a/ay;->tIL:[Lcom/google/l/b/a/j;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 78
    new-instance v3, Lcom/google/l/b/a/j;

    invoke-direct {v3}, Lcom/google/l/b/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 79
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/google/l/b/a/ay;->tIL:[Lcom/google/l/b/a/j;

    array-length v0, v0

    goto :goto_3

    .line 82
    :cond_7
    new-instance v3, Lcom/google/l/b/a/j;

    invoke-direct {v3}, Lcom/google/l/b/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 84
    iput-object v2, p0, Lcom/google/l/b/a/ay;->tIL:[Lcom/google/l/b/a/j;

    goto/16 :goto_0

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/l/b/a/ay;->tGW:[Lcom/google/l/b/a/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/l/b/a/ay;->tGW:[Lcom/google/l/b/a/v;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/l/b/a/ay;->tGW:[Lcom/google/l/b/a/v;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/google/l/b/a/ay;->tGW:[Lcom/google/l/b/a/v;

    aget-object v2, v2, v0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/l/b/a/ay;->tIK:Lcom/google/l/b/a/h;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/l/b/a/ay;->tIK:Lcom/google/l/b/a/h;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/l/b/a/ay;->tIL:[Lcom/google/l/b/a/j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/l/b/a/ay;->tIL:[Lcom/google/l/b/a/j;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/google/l/b/a/ay;->tIL:[Lcom/google/l/b/a/j;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/google/l/b/a/ay;->tIL:[Lcom/google/l/b/a/j;

    aget-object v0, v0, v1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 24
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method
