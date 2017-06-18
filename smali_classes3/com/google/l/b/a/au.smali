.class public final Lcom/google/l/b/a/au;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/l/b/a/au;",
        ">;"
    }
.end annotation


# instance fields
.field public tIB:Lcom/google/l/b/a/at;

.field public tIC:[Lcom/google/l/b/a/av;

.field public tID:Lcom/google/l/b/a/as;

.field public tIE:Lcom/google/l/b/a/aq;

.field public tIs:Lv/a/a/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/l/b/a/au;->tIB:Lcom/google/l/b/a/at;

    .line 4
    invoke-static {}, Lcom/google/l/b/a/av;->bXz()[Lcom/google/l/b/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/l/b/a/au;->tIC:[Lcom/google/l/b/a/av;

    .line 5
    iput-object v1, p0, Lcom/google/l/b/a/au;->tID:Lcom/google/l/b/a/as;

    .line 6
    iput-object v1, p0, Lcom/google/l/b/a/au;->tIs:Lv/a/a/o;

    .line 7
    iput-object v1, p0, Lcom/google/l/b/a/au;->tIE:Lcom/google/l/b/a/aq;

    .line 8
    iput-object v1, p0, Lcom/google/l/b/a/au;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/l/b/a/au;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/l/b/a/au;->tIB:Lcom/google/l/b/a/at;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/l/b/a/au;->tIB:Lcom/google/l/b/a/at;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/l/b/a/au;->tIC:[Lcom/google/l/b/a/av;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/l/b/a/au;->tIC:[Lcom/google/l/b/a/av;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 32
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/l/b/a/au;->tIC:[Lcom/google/l/b/a/av;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 33
    iget-object v2, p0, Lcom/google/l/b/a/au;->tIC:[Lcom/google/l/b/a/av;

    aget-object v2, v2, v0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/google/l/b/a/au;->tID:Lcom/google/l/b/a/as;

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/l/b/a/au;->tID:Lcom/google/l/b/a/as;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/google/l/b/a/au;->tIs:Lv/a/a/o;

    if-eqz v1, :cond_5

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/l/b/a/au;->tIs:Lv/a/a/o;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_5
    iget-object v1, p0, Lcom/google/l/b/a/au;->tIE:Lcom/google/l/b/a/aq;

    if-eqz v1, :cond_6

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/l/b/a/au;->tIE:Lcom/google/l/b/a/aq;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    iget-object v0, p0, Lcom/google/l/b/a/au;->tIB:Lcom/google/l/b/a/at;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lcom/google/l/b/a/at;

    invoke-direct {v0}, Lcom/google/l/b/a/at;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/au;->tIB:Lcom/google/l/b/a/at;

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/l/b/a/au;->tIB:Lcom/google/l/b/a/at;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 58
    :sswitch_2
    const/16 v0, 0x12

    .line 59
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 60
    iget-object v0, p0, Lcom/google/l/b/a/au;->tIC:[Lcom/google/l/b/a/av;

    if-nez v0, :cond_3

    move v0, v1

    .line 61
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/l/b/a/av;

    .line 62
    if-eqz v0, :cond_2

    .line 63
    iget-object v3, p0, Lcom/google/l/b/a/au;->tIC:[Lcom/google/l/b/a/av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 65
    new-instance v3, Lcom/google/l/b/a/av;

    invoke-direct {v3}, Lcom/google/l/b/a/av;-><init>()V

    aput-object v3, v2, v0

    .line 66
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/l/b/a/au;->tIC:[Lcom/google/l/b/a/av;

    array-length v0, v0

    goto :goto_1

    .line 69
    :cond_4
    new-instance v3, Lcom/google/l/b/a/av;

    invoke-direct {v3}, Lcom/google/l/b/a/av;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 71
    iput-object v2, p0, Lcom/google/l/b/a/au;->tIC:[Lcom/google/l/b/a/av;

    goto :goto_0

    .line 73
    :sswitch_3
    iget-object v0, p0, Lcom/google/l/b/a/au;->tID:Lcom/google/l/b/a/as;

    if-nez v0, :cond_5

    .line 74
    new-instance v0, Lcom/google/l/b/a/as;

    invoke-direct {v0}, Lcom/google/l/b/a/as;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/au;->tID:Lcom/google/l/b/a/as;

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/google/l/b/a/au;->tID:Lcom/google/l/b/a/as;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 77
    :sswitch_4
    iget-object v0, p0, Lcom/google/l/b/a/au;->tIs:Lv/a/a/o;

    if-nez v0, :cond_6

    .line 78
    new-instance v0, Lv/a/a/o;

    invoke-direct {v0}, Lv/a/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/au;->tIs:Lv/a/a/o;

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/google/l/b/a/au;->tIs:Lv/a/a/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 81
    :sswitch_5
    iget-object v0, p0, Lcom/google/l/b/a/au;->tIE:Lcom/google/l/b/a/aq;

    if-nez v0, :cond_7

    .line 82
    new-instance v0, Lcom/google/l/b/a/aq;

    invoke-direct {v0}, Lcom/google/l/b/a/aq;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/au;->tIE:Lcom/google/l/b/a/aq;

    .line 83
    :cond_7
    iget-object v0, p0, Lcom/google/l/b/a/au;->tIE:Lcom/google/l/b/a/aq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/l/b/a/au;->tIB:Lcom/google/l/b/a/at;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/l/b/a/au;->tIB:Lcom/google/l/b/a/at;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/l/b/a/au;->tIC:[Lcom/google/l/b/a/av;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/l/b/a/au;->tIC:[Lcom/google/l/b/a/av;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/l/b/a/au;->tIC:[Lcom/google/l/b/a/av;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/google/l/b/a/au;->tIC:[Lcom/google/l/b/a/av;

    aget-object v1, v1, v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/l/b/a/au;->tID:Lcom/google/l/b/a/as;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/l/b/a/au;->tID:Lcom/google/l/b/a/as;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/l/b/a/au;->tIs:Lv/a/a/o;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/l/b/a/au;->tIs:Lv/a/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/l/b/a/au;->tIE:Lcom/google/l/b/a/aq;

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/l/b/a/au;->tIE:Lcom/google/l/b/a/aq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method
