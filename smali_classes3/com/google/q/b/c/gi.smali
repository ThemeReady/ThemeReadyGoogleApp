.class public final Lcom/google/q/b/c/gi;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/gi;",
        ">;"
    }
.end annotation


# instance fields
.field public bCs:[Lcom/google/q/b/c/ep;

.field public ugT:Lcom/google/q/b/c/gg;

.field public ugU:[Lcom/google/q/b/c/gf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/q/b/c/gi;->ugT:Lcom/google/q/b/c/gg;

    .line 4
    invoke-static {}, Lcom/google/q/b/c/gf;->bZZ()[Lcom/google/q/b/c/gf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/gi;->ugU:[Lcom/google/q/b/c/gf;

    .line 5
    invoke-static {}, Lcom/google/q/b/c/ep;->bZB()[Lcom/google/q/b/c/ep;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/c/gi;->bCs:[Lcom/google/q/b/c/ep;

    .line 6
    iput-object v1, p0, Lcom/google/q/b/c/gi;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/q/b/c/gi;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 26
    iget-object v2, p0, Lcom/google/q/b/c/gi;->ugT:Lcom/google/q/b/c/gg;

    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/q/b/c/gi;->ugT:Lcom/google/q/b/c/gg;

    .line 28
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/google/q/b/c/gi;->ugU:[Lcom/google/q/b/c/gf;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/q/b/c/gi;->ugU:[Lcom/google/q/b/c/gf;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/google/q/b/c/gi;->ugU:[Lcom/google/q/b/c/gf;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 31
    iget-object v3, p0, Lcom/google/q/b/c/gi;->ugU:[Lcom/google/q/b/c/gf;

    aget-object v3, v3, v0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 36
    :cond_3
    iget-object v2, p0, Lcom/google/q/b/c/gi;->bCs:[Lcom/google/q/b/c/ep;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/q/b/c/gi;->bCs:[Lcom/google/q/b/c/ep;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 37
    :goto_1
    iget-object v2, p0, Lcom/google/q/b/c/gi;->bCs:[Lcom/google/q/b/c/ep;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 38
    iget-object v2, p0, Lcom/google/q/b/c/gi;->bCs:[Lcom/google/q/b/c/ep;

    aget-object v2, v2, v1

    .line 39
    if-eqz v2, :cond_4

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    iget-object v0, p0, Lcom/google/q/b/c/gi;->ugT:Lcom/google/q/b/c/gg;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/google/q/b/c/gg;

    invoke-direct {v0}, Lcom/google/q/b/c/gg;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/gi;->ugT:Lcom/google/q/b/c/gg;

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/gi;->ugT:Lcom/google/q/b/c/gg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 54
    :sswitch_2
    const/16 v0, 0x12

    .line 55
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 56
    iget-object v0, p0, Lcom/google/q/b/c/gi;->ugU:[Lcom/google/q/b/c/gf;

    if-nez v0, :cond_3

    move v0, v1

    .line 57
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/gf;

    .line 58
    if-eqz v0, :cond_2

    .line 59
    iget-object v3, p0, Lcom/google/q/b/c/gi;->ugU:[Lcom/google/q/b/c/gf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 61
    new-instance v3, Lcom/google/q/b/c/gf;

    invoke-direct {v3}, Lcom/google/q/b/c/gf;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/gi;->ugU:[Lcom/google/q/b/c/gf;

    array-length v0, v0

    goto :goto_1

    .line 65
    :cond_4
    new-instance v3, Lcom/google/q/b/c/gf;

    invoke-direct {v3}, Lcom/google/q/b/c/gf;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 67
    iput-object v2, p0, Lcom/google/q/b/c/gi;->ugU:[Lcom/google/q/b/c/gf;

    goto :goto_0

    .line 69
    :sswitch_3
    const/16 v0, 0x1a

    .line 70
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 71
    iget-object v0, p0, Lcom/google/q/b/c/gi;->bCs:[Lcom/google/q/b/c/ep;

    if-nez v0, :cond_6

    move v0, v1

    .line 72
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/q/b/c/ep;

    .line 73
    if-eqz v0, :cond_5

    .line 74
    iget-object v3, p0, Lcom/google/q/b/c/gi;->bCs:[Lcom/google/q/b/c/ep;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 76
    new-instance v3, Lcom/google/q/b/c/ep;

    invoke-direct {v3}, Lcom/google/q/b/c/ep;-><init>()V

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
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/gi;->bCs:[Lcom/google/q/b/c/ep;

    array-length v0, v0

    goto :goto_3

    .line 80
    :cond_7
    new-instance v3, Lcom/google/q/b/c/ep;

    invoke-direct {v3}, Lcom/google/q/b/c/ep;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 82
    iput-object v2, p0, Lcom/google/q/b/c/gi;->bCs:[Lcom/google/q/b/c/ep;

    goto/16 :goto_0

    .line 46
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

    .line 9
    iget-object v0, p0, Lcom/google/q/b/c/gi;->ugT:Lcom/google/q/b/c/gg;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/gi;->ugT:Lcom/google/q/b/c/gg;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/gi;->ugU:[Lcom/google/q/b/c/gf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/q/b/c/gi;->ugU:[Lcom/google/q/b/c/gf;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/q/b/c/gi;->ugU:[Lcom/google/q/b/c/gf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/google/q/b/c/gi;->ugU:[Lcom/google/q/b/c/gf;

    aget-object v2, v2, v0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/gi;->bCs:[Lcom/google/q/b/c/ep;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/q/b/c/gi;->bCs:[Lcom/google/q/b/c/ep;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/google/q/b/c/gi;->bCs:[Lcom/google/q/b/c/ep;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/google/q/b/c/gi;->bCs:[Lcom/google/q/b/c/ep;

    aget-object v0, v0, v1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 24
    return-void
.end method
