.class public final Lcom/google/c/a/a/a/a/a/a/o;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/c/a/a/a/a/a/a/o;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile rEj:[Lcom/google/c/a/a/a/a/a/a/o;


# instance fields
.field public aBG:I

.field public bkT:Ljava/lang/String;

.field public ong:Ljava/lang/String;

.field public qSi:Ljava/lang/String;

.field public rDn:Lcom/google/c/a/a/a/a/a/a/bd;

.field public rDr:Ljava/lang/String;

.field public rEk:[Lcom/google/c/a/a/a/a/a/a/r;

.field public rEl:[Lcom/google/c/a/a/a/a/a/a/p;

.field public rEm:Lcom/google/c/a/a/a/a/a/a/cg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->aBG:I

    .line 10
    iput-object v1, p0, Lcom/google/c/a/a/a/a/a/a/o;->rDn:Lcom/google/c/a/a/a/a/a/a/bd;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->qSi:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->bkT:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->rDr:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->ong:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/google/c/a/a/a/a/a/a/r;->bOD()[Lcom/google/c/a/a/a/a/a/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->rEk:[Lcom/google/c/a/a/a/a/a/a/r;

    .line 16
    invoke-static {}, Lcom/google/c/a/a/a/a/a/a/p;->bOC()[Lcom/google/c/a/a/a/a/a/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->rEl:[Lcom/google/c/a/a/a/a/a/a/p;

    .line 17
    iput-object v1, p0, Lcom/google/c/a/a/a/a/a/a/o;->rEm:Lcom/google/c/a/a/a/a/a/a/cg;

    .line 18
    iput-object v1, p0, Lcom/google/c/a/a/a/a/a/a/o;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->cachedSize:I

    .line 20
    return-void
.end method

.method public static bOB()[Lcom/google/c/a/a/a/a/a/a/o;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/o;->rEj:[Lcom/google/c/a/a/a/a/a/a/o;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/o;->rEj:[Lcom/google/c/a/a/a/a/a/a/o;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/a/a/a/o;

    sput-object v0, Lcom/google/c/a/a/a/a/a/a/o;->rEj:[Lcom/google/c/a/a/a/a/a/a/o;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/o;->rEj:[Lcom/google/c/a/a/a/a/a/a/o;

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
    const/4 v1, 0x0

    .line 47
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 48
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/o;->rDn:Lcom/google/c/a/a/a/a/a/a/bd;

    if-eqz v2, :cond_0

    .line 49
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/o;->rDn:Lcom/google/c/a/a/a/a/a/a/bd;

    .line 50
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_0
    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/o;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 52
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/o;->qSi:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_1
    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/o;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 55
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/o;->bkT:Ljava/lang/String;

    .line 56
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_2
    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/o;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 58
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/o;->rDr:Ljava/lang/String;

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_3
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/o;->rEk:[Lcom/google/c/a/a/a/a/a/a/r;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/o;->rEk:[Lcom/google/c/a/a/a/a/a/a/r;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 61
    :goto_0
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/o;->rEk:[Lcom/google/c/a/a/a/a/a/a/r;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 62
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/o;->rEk:[Lcom/google/c/a/a/a/a/a/a/r;

    aget-object v3, v3, v0

    .line 63
    if-eqz v3, :cond_4

    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 66
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 67
    :cond_6
    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/o;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    .line 68
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/o;->ong:Ljava/lang/String;

    .line 69
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_7
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/o;->rEl:[Lcom/google/c/a/a/a/a/a/a/p;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/o;->rEl:[Lcom/google/c/a/a/a/a/a/a/p;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 71
    :goto_1
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/o;->rEl:[Lcom/google/c/a/a/a/a/a/a/p;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 72
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/o;->rEl:[Lcom/google/c/a/a/a/a/a/a/p;

    aget-object v2, v2, v1

    .line 73
    if-eqz v2, :cond_8

    .line 74
    const/4 v3, 0x7

    .line 75
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/o;->rEm:Lcom/google/c/a/a/a/a/a/a/cg;

    if-eqz v1, :cond_a

    .line 78
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/o;->rEm:Lcom/google/c/a/a/a/a/a/a/cg;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->rDn:Lcom/google/c/a/a/a/a/a/a/bd;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lcom/google/c/a/a/a/a/a/a/bd;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/a/bd;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->rDn:Lcom/google/c/a/a/a/a/a/a/bd;

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->rDn:Lcom/google/c/a/a/a/a/a/a/bd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->qSi:Ljava/lang/String;

    .line 92
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->aBG:I

    goto :goto_0

    .line 94
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->bkT:Ljava/lang/String;

    .line 95
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->aBG:I

    goto :goto_0

    .line 97
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->rDr:Ljava/lang/String;

    .line 98
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->aBG:I

    goto :goto_0

    .line 100
    :sswitch_5
    const/16 v0, 0x2a

    .line 101
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 102
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->rEk:[Lcom/google/c/a/a/a/a/a/a/r;

    if-nez v0, :cond_3

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/a/a/a/r;

    .line 104
    if-eqz v0, :cond_2

    .line 105
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/o;->rEk:[Lcom/google/c/a/a/a/a/a/a/r;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 107
    new-instance v3, Lcom/google/c/a/a/a/a/a/a/r;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a/r;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->rEk:[Lcom/google/c/a/a/a/a/a/a/r;

    array-length v0, v0

    goto :goto_1

    .line 111
    :cond_4
    new-instance v3, Lcom/google/c/a/a/a/a/a/a/r;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a/r;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 113
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/a/o;->rEk:[Lcom/google/c/a/a/a/a/a/a/r;

    goto/16 :goto_0

    .line 115
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->ong:Ljava/lang/String;

    .line 116
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->aBG:I

    goto/16 :goto_0

    .line 118
    :sswitch_7
    const/16 v0, 0x3a

    .line 119
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 120
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->rEl:[Lcom/google/c/a/a/a/a/a/a/p;

    if-nez v0, :cond_6

    move v0, v1

    .line 121
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/c/a/a/a/a/a/a/p;

    .line 122
    if-eqz v0, :cond_5

    .line 123
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/o;->rEl:[Lcom/google/c/a/a/a/a/a/a/p;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 125
    new-instance v3, Lcom/google/c/a/a/a/a/a/a/p;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->rEl:[Lcom/google/c/a/a/a/a/a/a/p;

    array-length v0, v0

    goto :goto_3

    .line 129
    :cond_7
    new-instance v3, Lcom/google/c/a/a/a/a/a/a/p;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 131
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/a/o;->rEl:[Lcom/google/c/a/a/a/a/a/a/p;

    goto/16 :goto_0

    .line 133
    :sswitch_8
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->rEm:Lcom/google/c/a/a/a/a/a/a/cg;

    if-nez v0, :cond_8

    .line 134
    new-instance v0, Lcom/google/c/a/a/a/a/a/a/cg;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/a/cg;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->rEm:Lcom/google/c/a/a/a/a/a/a/cg;

    .line 135
    :cond_8
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->rEm:Lcom/google/c/a/a/a/a/a/a/cg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->rDn:Lcom/google/c/a/a/a/a/a/a/bd;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/o;->rDn:Lcom/google/c/a/a/a/a/a/a/bd;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/o;->qSi:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/o;->bkT:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/o;->rDr:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->rEk:[Lcom/google/c/a/a/a/a/a/a/r;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->rEk:[Lcom/google/c/a/a/a/a/a/a/r;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/o;->rEk:[Lcom/google/c/a/a/a/a/a/a/r;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 31
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/o;->rEk:[Lcom/google/c/a/a/a/a/a/a/r;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_4

    .line 33
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/o;->ong:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->rEl:[Lcom/google/c/a/a/a/a/a/a/p;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->rEl:[Lcom/google/c/a/a/a/a/a/a/p;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->rEl:[Lcom/google/c/a/a/a/a/a/a/p;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 39
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->rEl:[Lcom/google/c/a/a/a/a/a/a/p;

    aget-object v0, v0, v1

    .line 40
    if-eqz v0, :cond_7

    .line 41
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :cond_8
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/o;->rEm:Lcom/google/c/a/a/a/a/a/a/cg;

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/o;->rEm:Lcom/google/c/a/a/a/a/a/a/cg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 46
    return-void
.end method
