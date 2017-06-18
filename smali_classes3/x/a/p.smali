.class public final Lx/a/p;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lx/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public xpl:[Ljava/lang/String;

.field public yho:[Ljava/lang/String;

.field public yhp:Ljava/lang/String;

.field public yhq:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lx/a/p;->aBG:I

    .line 4
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lx/a/p;->yho:[Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lx/a/p;->yhp:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lx/a/p;->yhq:[Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lx/a/p;->xpl:[Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lx/a/p;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lx/a/p;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v4

    .line 34
    iget-object v0, p0, Lx/a/p;->yho:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lx/a/p;->yho:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    move v2, v1

    move v3, v1

    .line 37
    :goto_0
    iget-object v5, p0, Lx/a/p;->yho:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 38
    iget-object v5, p0, Lx/a/p;->yho:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 39
    if-eqz v5, :cond_0

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    add-int v0, v4, v2

    .line 45
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 46
    :goto_1
    iget v2, p0, Lx/a/p;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 47
    const/4 v2, 0x2

    iget-object v3, p0, Lx/a/p;->yhp:Ljava/lang/String;

    .line 48
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_2
    iget-object v2, p0, Lx/a/p;->yhq:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lx/a/p;->yhq:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    move v4, v1

    .line 52
    :goto_2
    iget-object v5, p0, Lx/a/p;->yhq:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_4

    .line 53
    iget-object v5, p0, Lx/a/p;->yhq:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 54
    if-eqz v5, :cond_3

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 57
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 58
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 59
    :cond_4
    add-int/2addr v0, v3

    .line 60
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 61
    :cond_5
    iget-object v2, p0, Lx/a/p;->xpl:[Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lx/a/p;->xpl:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    .line 64
    :goto_3
    iget-object v4, p0, Lx/a/p;->xpl:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 65
    iget-object v4, p0, Lx/a/p;->xpl:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 66
    if-eqz v4, :cond_6

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 70
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 71
    :cond_7
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 73
    :cond_8
    return v0

    :cond_9
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    const/16 v0, 0xa

    .line 81
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 82
    iget-object v0, p0, Lx/a/p;->yho:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 83
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 84
    if-eqz v0, :cond_1

    .line 85
    iget-object v3, p0, Lx/a/p;->yho:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 82
    :cond_2
    iget-object v0, p0, Lx/a/p;->yho:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 91
    iput-object v2, p0, Lx/a/p;->yho:[Ljava/lang/String;

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx/a/p;->yhp:Ljava/lang/String;

    .line 94
    iget v0, p0, Lx/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx/a/p;->aBG:I

    goto :goto_0

    .line 96
    :sswitch_3
    const/16 v0, 0x1a

    .line 97
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lx/a/p;->yhq:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 99
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 100
    if-eqz v0, :cond_4

    .line 101
    iget-object v3, p0, Lx/a/p;->yhq:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 98
    :cond_5
    iget-object v0, p0, Lx/a/p;->yhq:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 106
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 107
    iput-object v2, p0, Lx/a/p;->yhq:[Ljava/lang/String;

    goto :goto_0

    .line 109
    :sswitch_4
    const/16 v0, 0x2a

    .line 110
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 111
    iget-object v0, p0, Lx/a/p;->xpl:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 112
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 113
    if-eqz v0, :cond_7

    .line 114
    iget-object v3, p0, Lx/a/p;->xpl:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 111
    :cond_8
    iget-object v0, p0, Lx/a/p;->xpl:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 119
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 120
    iput-object v2, p0, Lx/a/p;->xpl:[Ljava/lang/String;

    goto/16 :goto_0

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lx/a/p;->yho:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx/a/p;->yho:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lx/a/p;->yho:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13
    iget-object v2, p0, Lx/a/p;->yho:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lx/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x2

    iget-object v2, p0, Lx/a/p;->yhp:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lx/a/p;->yhq:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lx/a/p;->yhq:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 20
    :goto_1
    iget-object v2, p0, Lx/a/p;->yhq:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 21
    iget-object v2, p0, Lx/a/p;->yhq:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_3

    .line 23
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_4
    iget-object v0, p0, Lx/a/p;->xpl:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lx/a/p;->xpl:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 26
    :goto_2
    iget-object v0, p0, Lx/a/p;->xpl:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 27
    iget-object v0, p0, Lx/a/p;->xpl:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 28
    if-eqz v0, :cond_5

    .line 29
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 31
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 32
    return-void
.end method
