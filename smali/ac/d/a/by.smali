.class public final Lac/d/a/by;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/d/a/by;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yyu:[Lac/d/a/by;


# instance fields
.field public aBG:I

.field public yyA:[Lac/d/a/bv;

.field public yyv:Lac/c/as;

.field public yyw:Lac/c/as;

.field public yyx:I

.field public yyy:Lac/d/a/br;

.field public yyz:Lac/d/a/cf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v0, p0, Lac/d/a/by;->aBG:I

    .line 10
    iput-object v1, p0, Lac/d/a/by;->yyv:Lac/c/as;

    .line 11
    iput-object v1, p0, Lac/d/a/by;->yyw:Lac/c/as;

    .line 12
    iput v0, p0, Lac/d/a/by;->yyx:I

    .line 13
    iput-object v1, p0, Lac/d/a/by;->yyy:Lac/d/a/br;

    .line 14
    iput-object v1, p0, Lac/d/a/by;->yyz:Lac/d/a/cf;

    .line 15
    invoke-static {}, Lac/d/a/bv;->cDN()[Lac/d/a/bv;

    move-result-object v0

    iput-object v0, p0, Lac/d/a/by;->yyA:[Lac/d/a/bv;

    .line 16
    iput-object v1, p0, Lac/d/a/by;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lac/d/a/by;->cachedSize:I

    .line 18
    return-void
.end method

.method public static cDQ()[Lac/d/a/by;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/d/a/by;->yyu:[Lac/d/a/by;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/d/a/by;->yyu:[Lac/d/a/by;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/d/a/by;

    sput-object v0, Lac/d/a/by;->yyu:[Lac/d/a/by;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/d/a/by;->yyu:[Lac/d/a/by;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 37
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 38
    iget-object v1, p0, Lac/d/a/by;->yyv:Lac/c/as;

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget-object v2, p0, Lac/d/a/by;->yyv:Lac/c/as;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget-object v1, p0, Lac/d/a/by;->yyw:Lac/c/as;

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Lac/d/a/by;->yyw:Lac/c/as;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget v1, p0, Lac/d/a/by;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 45
    const/16 v1, 0xa

    iget v2, p0, Lac/d/a/by;->yyx:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-object v1, p0, Lac/d/a/by;->yyy:Lac/d/a/br;

    if-eqz v1, :cond_3

    .line 48
    const/16 v1, 0xb

    iget-object v2, p0, Lac/d/a/by;->yyy:Lac/d/a/br;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lac/d/a/by;->yyz:Lac/d/a/cf;

    if-eqz v1, :cond_4

    .line 51
    const/16 v1, 0xc

    iget-object v2, p0, Lac/d/a/by;->yyz:Lac/d/a/cf;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget-object v1, p0, Lac/d/a/by;->yyA:[Lac/d/a/bv;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lac/d/a/by;->yyA:[Lac/d/a/bv;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 54
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lac/d/a/by;->yyA:[Lac/d/a/bv;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 55
    iget-object v2, p0, Lac/d/a/by;->yyA:[Lac/d/a/bv;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_5

    .line 57
    const/16 v3, 0xd

    .line 58
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 60
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    iget-object v0, p0, Lac/d/a/by;->yyv:Lac/c/as;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lac/c/as;

    invoke-direct {v0}, Lac/c/as;-><init>()V

    iput-object v0, p0, Lac/d/a/by;->yyv:Lac/c/as;

    .line 69
    :cond_1
    iget-object v0, p0, Lac/d/a/by;->yyv:Lac/c/as;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 71
    :sswitch_2
    iget-object v0, p0, Lac/d/a/by;->yyw:Lac/c/as;

    if-nez v0, :cond_2

    .line 72
    new-instance v0, Lac/c/as;

    invoke-direct {v0}, Lac/c/as;-><init>()V

    iput-object v0, p0, Lac/d/a/by;->yyw:Lac/c/as;

    .line 73
    :cond_2
    iget-object v0, p0, Lac/d/a/by;->yyw:Lac/c/as;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 76
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 77
    iput v0, p0, Lac/d/a/by;->yyx:I

    .line 78
    iget v0, p0, Lac/d/a/by;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/d/a/by;->aBG:I

    goto :goto_0

    .line 80
    :sswitch_4
    iget-object v0, p0, Lac/d/a/by;->yyy:Lac/d/a/br;

    if-nez v0, :cond_3

    .line 81
    new-instance v0, Lac/d/a/br;

    invoke-direct {v0}, Lac/d/a/br;-><init>()V

    iput-object v0, p0, Lac/d/a/by;->yyy:Lac/d/a/br;

    .line 82
    :cond_3
    iget-object v0, p0, Lac/d/a/by;->yyy:Lac/d/a/br;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 84
    :sswitch_5
    iget-object v0, p0, Lac/d/a/by;->yyz:Lac/d/a/cf;

    if-nez v0, :cond_4

    .line 85
    new-instance v0, Lac/d/a/cf;

    invoke-direct {v0}, Lac/d/a/cf;-><init>()V

    iput-object v0, p0, Lac/d/a/by;->yyz:Lac/d/a/cf;

    .line 86
    :cond_4
    iget-object v0, p0, Lac/d/a/by;->yyz:Lac/d/a/cf;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 88
    :sswitch_6
    const/16 v0, 0x6a

    .line 89
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 90
    iget-object v0, p0, Lac/d/a/by;->yyA:[Lac/d/a/bv;

    if-nez v0, :cond_6

    move v0, v1

    .line 91
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/d/a/bv;

    .line 92
    if-eqz v0, :cond_5

    .line 93
    iget-object v3, p0, Lac/d/a/by;->yyA:[Lac/d/a/bv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 95
    new-instance v3, Lac/d/a/bv;

    invoke-direct {v3}, Lac/d/a/bv;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 90
    :cond_6
    iget-object v0, p0, Lac/d/a/by;->yyA:[Lac/d/a/bv;

    array-length v0, v0

    goto :goto_1

    .line 99
    :cond_7
    new-instance v3, Lac/d/a/bv;

    invoke-direct {v3}, Lac/d/a/bv;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 101
    iput-object v2, p0, Lac/d/a/by;->yyA:[Lac/d/a/bv;

    goto/16 :goto_0

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x50 -> :sswitch_3
        0x5a -> :sswitch_4
        0x62 -> :sswitch_5
        0x6a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lac/d/a/by;->yyv:Lac/c/as;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lac/d/a/by;->yyv:Lac/c/as;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lac/d/a/by;->yyw:Lac/c/as;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lac/d/a/by;->yyw:Lac/c/as;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_1
    iget v0, p0, Lac/d/a/by;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 24
    const/16 v0, 0xa

    iget v1, p0, Lac/d/a/by;->yyx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 25
    :cond_2
    iget-object v0, p0, Lac/d/a/by;->yyy:Lac/d/a/br;

    if-eqz v0, :cond_3

    .line 26
    const/16 v0, 0xb

    iget-object v1, p0, Lac/d/a/by;->yyy:Lac/d/a/br;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lac/d/a/by;->yyz:Lac/d/a/cf;

    if-eqz v0, :cond_4

    .line 28
    const/16 v0, 0xc

    iget-object v1, p0, Lac/d/a/by;->yyz:Lac/d/a/cf;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lac/d/a/by;->yyA:[Lac/d/a/bv;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lac/d/a/by;->yyA:[Lac/d/a/bv;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lac/d/a/by;->yyA:[Lac/d/a/bv;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 31
    iget-object v1, p0, Lac/d/a/by;->yyA:[Lac/d/a/bv;

    aget-object v1, v1, v0

    .line 32
    if-eqz v1, :cond_5

    .line 33
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 36
    return-void
.end method
