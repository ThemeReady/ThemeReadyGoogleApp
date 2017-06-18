.class public final Lcom/google/speech/i/b/z;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/i/b/z;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wYi:[Lcom/google/speech/i/b/z;


# instance fields
.field public aBG:I

.field public wWG:Ljava/lang/String;

.field public wWH:Lcom/google/speech/i/b/l;

.field public wWI:Z

.field public wWJ:Ljava/lang/String;

.field public wWK:[Ljava/lang/String;

.field public wXv:Ljava/lang/String;

.field public wYj:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/speech/i/b/z;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/z;->wXv:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/z;->wWG:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/google/speech/i/b/z;->wWH:Lcom/google/speech/i/b/l;

    .line 13
    iput-boolean v1, p0, Lcom/google/speech/i/b/z;->wWI:Z

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/b/z;->wWJ:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/speech/i/b/z;->wWK:[Ljava/lang/String;

    .line 16
    iput-boolean v1, p0, Lcom/google/speech/i/b/z;->wYj:Z

    .line 17
    iput-object v2, p0, Lcom/google/speech/i/b/z;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/i/b/z;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cuB()[Lcom/google/speech/i/b/z;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/i/b/z;->wYi:[Lcom/google/speech/i/b/z;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/i/b/z;->wYi:[Lcom/google/speech/i/b/z;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/i/b/z;

    sput-object v0, Lcom/google/speech/i/b/z;->wYi:[Lcom/google/speech/i/b/z;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/i/b/z;->wYi:[Lcom/google/speech/i/b/z;

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

    .line 39
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 40
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/speech/i/b/z;->wXv:Ljava/lang/String;

    .line 41
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    iget v2, p0, Lcom/google/speech/i/b/z;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 43
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/speech/i/b/z;->wWG:Ljava/lang/String;

    .line 44
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_0
    iget v2, p0, Lcom/google/speech/i/b/z;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 46
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/speech/i/b/z;->wWI:Z

    .line 48
    invoke-static {v2}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v2

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    add-int/2addr v0, v2

    .line 52
    :cond_1
    iget v2, p0, Lcom/google/speech/i/b/z;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 53
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/speech/i/b/z;->wWJ:Ljava/lang/String;

    .line 54
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_2
    iget-object v2, p0, Lcom/google/speech/i/b/z;->wWK:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/speech/i/b/z;->wWK:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 58
    :goto_0
    iget-object v4, p0, Lcom/google/speech/i/b/z;->wWK:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 59
    iget-object v4, p0, Lcom/google/speech/i/b/z;->wWK:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 60
    if-eqz v4, :cond_3

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 64
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_4
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget-object v1, p0, Lcom/google/speech/i/b/z;->wWH:Lcom/google/speech/i/b/l;

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/speech/i/b/z;->wWH:Lcom/google/speech/i/b/l;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget v1, p0, Lcom/google/speech/i/b/z;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 71
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/speech/i/b/z;->wYj:Z

    .line 73
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/z;->wXv:Ljava/lang/String;

    goto :goto_0

    .line 86
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/z;->wWG:Ljava/lang/String;

    .line 87
    iget v0, p0, Lcom/google/speech/i/b/z;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/i/b/z;->aBG:I

    goto :goto_0

    .line 89
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/i/b/z;->wWI:Z

    .line 90
    iget v0, p0, Lcom/google/speech/i/b/z;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/i/b/z;->aBG:I

    goto :goto_0

    .line 92
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/z;->wWJ:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/google/speech/i/b/z;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/i/b/z;->aBG:I

    goto :goto_0

    .line 95
    :sswitch_5
    const/16 v0, 0x2a

    .line 96
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 97
    iget-object v0, p0, Lcom/google/speech/i/b/z;->wWK:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 98
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 99
    if-eqz v0, :cond_1

    .line 100
    iget-object v3, p0, Lcom/google/speech/i/b/z;->wWK:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/speech/i/b/z;->wWK:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 106
    iput-object v2, p0, Lcom/google/speech/i/b/z;->wWK:[Ljava/lang/String;

    goto :goto_0

    .line 108
    :sswitch_6
    iget-object v0, p0, Lcom/google/speech/i/b/z;->wWH:Lcom/google/speech/i/b/l;

    if-nez v0, :cond_4

    .line 109
    new-instance v0, Lcom/google/speech/i/b/l;

    invoke-direct {v0}, Lcom/google/speech/i/b/l;-><init>()V

    iput-object v0, p0, Lcom/google/speech/i/b/z;->wWH:Lcom/google/speech/i/b/l;

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/google/speech/i/b/z;->wWH:Lcom/google/speech/i/b/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 112
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/i/b/z;->wYj:Z

    .line 113
    iget v0, p0, Lcom/google/speech/i/b/z;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/i/b/z;->aBG:I

    goto/16 :goto_0

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/i/b/z;->wXv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    iget v0, p0, Lcom/google/speech/i/b/z;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/speech/i/b/z;->wWG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/speech/i/b/z;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/speech/i/b/z;->wWI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/speech/i/b/z;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/speech/i/b/z;->wWJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/speech/i/b/z;->wWK:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/speech/i/b/z;->wWK:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 28
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/i/b/z;->wWK:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 29
    iget-object v1, p0, Lcom/google/speech/i/b/z;->wWK:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/speech/i/b/z;->wWH:Lcom/google/speech/i/b/l;

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/speech/i/b/z;->wWH:Lcom/google/speech/i/b/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/speech/i/b/z;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/speech/i/b/z;->wYj:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 37
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 38
    return-void
.end method
