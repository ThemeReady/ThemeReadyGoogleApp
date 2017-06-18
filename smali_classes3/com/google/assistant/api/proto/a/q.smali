.class public final Lcom/google/assistant/api/proto/a/q;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/api/proto/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field public rRV:[Lcom/google/assistant/api/proto/a/s;

.field public rRW:Lcom/google/assistant/api/proto/a/ar;

.field public rRX:Lcom/google/assistant/api/proto/a/t;

.field public rRY:[Lcom/google/assistant/api/proto/a/g;

.field public rRZ:Lcom/google/assistant/api/proto/a/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/assistant/api/proto/a/s;->bPC()[Lcom/google/assistant/api/proto/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/q;->rRV:[Lcom/google/assistant/api/proto/a/s;

    .line 4
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/q;->rRW:Lcom/google/assistant/api/proto/a/ar;

    .line 5
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/q;->rRX:Lcom/google/assistant/api/proto/a/t;

    .line 6
    invoke-static {}, Lcom/google/assistant/api/proto/a/g;->bPB()[Lcom/google/assistant/api/proto/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/q;->rRY:[Lcom/google/assistant/api/proto/a/g;

    .line 7
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/q;->rRZ:Lcom/google/assistant/api/proto/a/l;

    .line 8
    iput-object v1, p0, Lcom/google/assistant/api/proto/a/q;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/api/proto/a/q;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/assistant/api/proto/a/q;->rRV:[Lcom/google/assistant/api/proto/a/s;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/q;->rRV:[Lcom/google/assistant/api/proto/a/s;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/api/proto/a/q;->rRV:[Lcom/google/assistant/api/proto/a/s;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 34
    iget-object v3, p0, Lcom/google/assistant/api/proto/a/q;->rRV:[Lcom/google/assistant/api/proto/a/s;

    aget-object v3, v3, v0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/google/assistant/api/proto/a/q;->rRW:Lcom/google/assistant/api/proto/a/ar;

    if-eqz v2, :cond_3

    .line 40
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/assistant/api/proto/a/q;->rRW:Lcom/google/assistant/api/proto/a/ar;

    .line 41
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_3
    iget-object v2, p0, Lcom/google/assistant/api/proto/a/q;->rRX:Lcom/google/assistant/api/proto/a/t;

    if-eqz v2, :cond_4

    .line 43
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/assistant/api/proto/a/q;->rRX:Lcom/google/assistant/api/proto/a/t;

    .line 44
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_4
    iget-object v2, p0, Lcom/google/assistant/api/proto/a/q;->rRY:[Lcom/google/assistant/api/proto/a/g;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/q;->rRY:[Lcom/google/assistant/api/proto/a/g;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 46
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/api/proto/a/q;->rRY:[Lcom/google/assistant/api/proto/a/g;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 47
    iget-object v2, p0, Lcom/google/assistant/api/proto/a/q;->rRY:[Lcom/google/assistant/api/proto/a/g;

    aget-object v2, v2, v1

    .line 48
    if-eqz v2, :cond_5

    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/google/assistant/api/proto/a/q;->rRZ:Lcom/google/assistant/api/proto/a/l;

    if-eqz v1, :cond_7

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/q;->rRZ:Lcom/google/assistant/api/proto/a/l;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    const/16 v0, 0xa

    .line 63
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 64
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/q;->rRV:[Lcom/google/assistant/api/proto/a/s;

    if-nez v0, :cond_2

    move v0, v1

    .line 65
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/api/proto/a/s;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v3, p0, Lcom/google/assistant/api/proto/a/q;->rRV:[Lcom/google/assistant/api/proto/a/s;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 69
    new-instance v3, Lcom/google/assistant/api/proto/a/s;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/s;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/q;->rRV:[Lcom/google/assistant/api/proto/a/s;

    array-length v0, v0

    goto :goto_1

    .line 73
    :cond_3
    new-instance v3, Lcom/google/assistant/api/proto/a/s;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/s;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 75
    iput-object v2, p0, Lcom/google/assistant/api/proto/a/q;->rRV:[Lcom/google/assistant/api/proto/a/s;

    goto :goto_0

    .line 77
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/q;->rRW:Lcom/google/assistant/api/proto/a/ar;

    if-nez v0, :cond_4

    .line 78
    new-instance v0, Lcom/google/assistant/api/proto/a/ar;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ar;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/q;->rRW:Lcom/google/assistant/api/proto/a/ar;

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/q;->rRW:Lcom/google/assistant/api/proto/a/ar;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 81
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/q;->rRX:Lcom/google/assistant/api/proto/a/t;

    if-nez v0, :cond_5

    .line 82
    new-instance v0, Lcom/google/assistant/api/proto/a/t;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/t;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/q;->rRX:Lcom/google/assistant/api/proto/a/t;

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/q;->rRX:Lcom/google/assistant/api/proto/a/t;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 85
    :sswitch_4
    const/16 v0, 0x22

    .line 86
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 87
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/q;->rRY:[Lcom/google/assistant/api/proto/a/g;

    if-nez v0, :cond_7

    move v0, v1

    .line 88
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/api/proto/a/g;

    .line 89
    if-eqz v0, :cond_6

    .line 90
    iget-object v3, p0, Lcom/google/assistant/api/proto/a/q;->rRY:[Lcom/google/assistant/api/proto/a/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 92
    new-instance v3, Lcom/google/assistant/api/proto/a/g;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 87
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/q;->rRY:[Lcom/google/assistant/api/proto/a/g;

    array-length v0, v0

    goto :goto_3

    .line 96
    :cond_8
    new-instance v3, Lcom/google/assistant/api/proto/a/g;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 98
    iput-object v2, p0, Lcom/google/assistant/api/proto/a/q;->rRY:[Lcom/google/assistant/api/proto/a/g;

    goto/16 :goto_0

    .line 100
    :sswitch_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/q;->rRZ:Lcom/google/assistant/api/proto/a/l;

    if-nez v0, :cond_9

    .line 101
    new-instance v0, Lcom/google/assistant/api/proto/a/l;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/l;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/api/proto/a/q;->rRZ:Lcom/google/assistant/api/proto/a/l;

    .line 102
    :cond_9
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/q;->rRZ:Lcom/google/assistant/api/proto/a/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 58
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/q;->rRV:[Lcom/google/assistant/api/proto/a/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/assistant/api/proto/a/q;->rRV:[Lcom/google/assistant/api/proto/a/s;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/api/proto/a/q;->rRV:[Lcom/google/assistant/api/proto/a/s;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/google/assistant/api/proto/a/q;->rRV:[Lcom/google/assistant/api/proto/a/s;

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
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/q;->rRW:Lcom/google/assistant/api/proto/a/ar;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/q;->rRW:Lcom/google/assistant/api/proto/a/ar;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/q;->rRX:Lcom/google/assistant/api/proto/a/t;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/assistant/api/proto/a/q;->rRX:Lcom/google/assistant/api/proto/a/t;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/q;->rRY:[Lcom/google/assistant/api/proto/a/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/assistant/api/proto/a/q;->rRY:[Lcom/google/assistant/api/proto/a/g;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/q;->rRY:[Lcom/google/assistant/api/proto/a/g;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/q;->rRY:[Lcom/google/assistant/api/proto/a/g;

    aget-object v0, v0, v1

    .line 24
    if-eqz v0, :cond_4

    .line 25
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/a/q;->rRZ:Lcom/google/assistant/api/proto/a/l;

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/api/proto/a/q;->rRZ:Lcom/google/assistant/api/proto/a/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 30
    return-void
.end method
