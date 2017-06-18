.class public final Lcom/google/speech/e/c/a/i;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/e/c/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public wMe:[Lcom/google/speech/e/c/a/h;

.field public wMf:[Lcom/google/speech/i/b/h;

.field public wMg:Lcom/google/speech/e/b/a/a;

.field public wMh:Lcom/google/speech/e/c/a/j;

.field public wMi:Lcom/google/speech/e/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/speech/e/c/a/h;->ctU()[Lcom/google/speech/e/c/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/e/c/a/i;->wMe:[Lcom/google/speech/e/c/a/h;

    .line 4
    invoke-static {}, Lcom/google/speech/i/b/h;->cus()[Lcom/google/speech/i/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/e/c/a/i;->wMf:[Lcom/google/speech/i/b/h;

    .line 5
    iput-object v1, p0, Lcom/google/speech/e/c/a/i;->wMg:Lcom/google/speech/e/b/a/a;

    .line 6
    iput-object v1, p0, Lcom/google/speech/e/c/a/i;->wMh:Lcom/google/speech/e/c/a/j;

    .line 7
    iput-object v1, p0, Lcom/google/speech/e/c/a/i;->wMi:Lcom/google/speech/e/a/a/d;

    .line 8
    iput-object v1, p0, Lcom/google/speech/e/c/a/i;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/e/c/a/i;->cachedSize:I

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
    iget-object v2, p0, Lcom/google/speech/e/c/a/i;->wMe:[Lcom/google/speech/e/c/a/h;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/speech/e/c/a/i;->wMe:[Lcom/google/speech/e/c/a/h;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/google/speech/e/c/a/i;->wMe:[Lcom/google/speech/e/c/a/h;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 34
    iget-object v3, p0, Lcom/google/speech/e/c/a/i;->wMe:[Lcom/google/speech/e/c/a/h;

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
    iget-object v2, p0, Lcom/google/speech/e/c/a/i;->wMf:[Lcom/google/speech/i/b/h;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/speech/e/c/a/i;->wMf:[Lcom/google/speech/i/b/h;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 40
    :goto_1
    iget-object v2, p0, Lcom/google/speech/e/c/a/i;->wMf:[Lcom/google/speech/i/b/h;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 41
    iget-object v2, p0, Lcom/google/speech/e/c/a/i;->wMf:[Lcom/google/speech/i/b/h;

    aget-object v2, v2, v1

    .line 42
    if-eqz v2, :cond_3

    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/google/speech/e/c/a/i;->wMg:Lcom/google/speech/e/b/a/a;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/speech/e/c/a/i;->wMg:Lcom/google/speech/e/b/a/a;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/google/speech/e/c/a/i;->wMh:Lcom/google/speech/e/c/a/j;

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/speech/e/c/a/i;->wMh:Lcom/google/speech/e/c/a/j;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/google/speech/e/c/a/i;->wMi:Lcom/google/speech/e/a/a/d;

    if-eqz v1, :cond_7

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/speech/e/c/a/i;->wMi:Lcom/google/speech/e/a/a/d;

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
    iget-object v0, p0, Lcom/google/speech/e/c/a/i;->wMe:[Lcom/google/speech/e/c/a/h;

    if-nez v0, :cond_2

    move v0, v1

    .line 65
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/e/c/a/h;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v3, p0, Lcom/google/speech/e/c/a/i;->wMe:[Lcom/google/speech/e/c/a/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 69
    new-instance v3, Lcom/google/speech/e/c/a/h;

    invoke-direct {v3}, Lcom/google/speech/e/c/a/h;-><init>()V

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
    iget-object v0, p0, Lcom/google/speech/e/c/a/i;->wMe:[Lcom/google/speech/e/c/a/h;

    array-length v0, v0

    goto :goto_1

    .line 73
    :cond_3
    new-instance v3, Lcom/google/speech/e/c/a/h;

    invoke-direct {v3}, Lcom/google/speech/e/c/a/h;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 75
    iput-object v2, p0, Lcom/google/speech/e/c/a/i;->wMe:[Lcom/google/speech/e/c/a/h;

    goto :goto_0

    .line 77
    :sswitch_2
    const/16 v0, 0x12

    .line 78
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 79
    iget-object v0, p0, Lcom/google/speech/e/c/a/i;->wMf:[Lcom/google/speech/i/b/h;

    if-nez v0, :cond_5

    move v0, v1

    .line 80
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/i/b/h;

    .line 81
    if-eqz v0, :cond_4

    .line 82
    iget-object v3, p0, Lcom/google/speech/e/c/a/i;->wMf:[Lcom/google/speech/i/b/h;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 84
    new-instance v3, Lcom/google/speech/i/b/h;

    invoke-direct {v3}, Lcom/google/speech/i/b/h;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/google/speech/e/c/a/i;->wMf:[Lcom/google/speech/i/b/h;

    array-length v0, v0

    goto :goto_3

    .line 88
    :cond_6
    new-instance v3, Lcom/google/speech/i/b/h;

    invoke-direct {v3}, Lcom/google/speech/i/b/h;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 90
    iput-object v2, p0, Lcom/google/speech/e/c/a/i;->wMf:[Lcom/google/speech/i/b/h;

    goto/16 :goto_0

    .line 92
    :sswitch_3
    iget-object v0, p0, Lcom/google/speech/e/c/a/i;->wMg:Lcom/google/speech/e/b/a/a;

    if-nez v0, :cond_7

    .line 93
    new-instance v0, Lcom/google/speech/e/b/a/a;

    invoke-direct {v0}, Lcom/google/speech/e/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/speech/e/c/a/i;->wMg:Lcom/google/speech/e/b/a/a;

    .line 94
    :cond_7
    iget-object v0, p0, Lcom/google/speech/e/c/a/i;->wMg:Lcom/google/speech/e/b/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 96
    :sswitch_4
    iget-object v0, p0, Lcom/google/speech/e/c/a/i;->wMh:Lcom/google/speech/e/c/a/j;

    if-nez v0, :cond_8

    .line 97
    new-instance v0, Lcom/google/speech/e/c/a/j;

    invoke-direct {v0}, Lcom/google/speech/e/c/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/speech/e/c/a/i;->wMh:Lcom/google/speech/e/c/a/j;

    .line 98
    :cond_8
    iget-object v0, p0, Lcom/google/speech/e/c/a/i;->wMh:Lcom/google/speech/e/c/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 100
    :sswitch_5
    iget-object v0, p0, Lcom/google/speech/e/c/a/i;->wMi:Lcom/google/speech/e/a/a/d;

    if-nez v0, :cond_9

    .line 101
    new-instance v0, Lcom/google/speech/e/a/a/d;

    invoke-direct {v0}, Lcom/google/speech/e/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/speech/e/c/a/i;->wMi:Lcom/google/speech/e/a/a/d;

    .line 102
    :cond_9
    iget-object v0, p0, Lcom/google/speech/e/c/a/i;->wMi:Lcom/google/speech/e/a/a/d;

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
    iget-object v0, p0, Lcom/google/speech/e/c/a/i;->wMe:[Lcom/google/speech/e/c/a/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/speech/e/c/a/i;->wMe:[Lcom/google/speech/e/c/a/h;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/speech/e/c/a/i;->wMe:[Lcom/google/speech/e/c/a/h;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/google/speech/e/c/a/i;->wMe:[Lcom/google/speech/e/c/a/h;

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
    iget-object v0, p0, Lcom/google/speech/e/c/a/i;->wMf:[Lcom/google/speech/i/b/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/speech/e/c/a/i;->wMf:[Lcom/google/speech/i/b/h;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/google/speech/e/c/a/i;->wMf:[Lcom/google/speech/i/b/h;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/google/speech/e/c/a/i;->wMf:[Lcom/google/speech/i/b/h;

    aget-object v0, v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/speech/e/c/a/i;->wMg:Lcom/google/speech/e/b/a/a;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/speech/e/c/a/i;->wMg:Lcom/google/speech/e/b/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/speech/e/c/a/i;->wMh:Lcom/google/speech/e/c/a/j;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/speech/e/c/a/i;->wMh:Lcom/google/speech/e/c/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/speech/e/c/a/i;->wMi:Lcom/google/speech/e/a/a/d;

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/speech/e/c/a/i;->wMi:Lcom/google/speech/e/a/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 30
    return-void
.end method
