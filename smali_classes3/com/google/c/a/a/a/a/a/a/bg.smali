.class public final Lcom/google/c/a/a/a/a/a/a/bg;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/c/a/a/a/a/a/a/bg;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile rHU:[Lcom/google/c/a/a/a/a/a/a/bg;


# instance fields
.field public aBG:I

.field public blg:Ljava/lang/String;

.field public rDV:Z

.field public rDn:Lcom/google/c/a/a/a/a/a/a/bd;

.field public rHV:Ljava/lang/String;

.field public rHW:[Ljava/lang/String;

.field public rHX:Ljava/lang/String;

.field public rHY:Z

.field public rHZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aBG:I

    .line 10
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rDn:Lcom/google/c/a/a/a/a/a/a/bd;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->blg:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rDV:Z

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rHV:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rHW:[Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rHX:Ljava/lang/String;

    .line 16
    iput-boolean v1, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rHY:Z

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rHZ:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->cachedSize:I

    .line 20
    return-void
.end method

.method public static bPe()[Lcom/google/c/a/a/a/a/a/a/bg;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/bg;->rHU:[Lcom/google/c/a/a/a/a/a/a/bg;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/bg;->rHU:[Lcom/google/c/a/a/a/a/a/a/bg;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/a/a/a/a/a/a/bg;

    sput-object v0, Lcom/google/c/a/a/a/a/a/a/bg;->rHU:[Lcom/google/c/a/a/a/a/a/a/bg;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/c/a/a/a/a/a/a/bg;->rHU:[Lcom/google/c/a/a/a/a/a/a/bg;

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

    .line 43
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 44
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rDn:Lcom/google/c/a/a/a/a/a/a/bd;

    if-eqz v2, :cond_0

    .line 45
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rDn:Lcom/google/c/a/a/a/a/a/a/bd;

    .line 46
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    :cond_0
    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 48
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bg;->blg:Ljava/lang/String;

    .line 49
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_1
    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 51
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rDV:Z

    .line 52
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_2
    iget v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 54
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rHV:Ljava/lang/String;

    .line 55
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_3
    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rHW:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rHW:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 59
    :goto_0
    iget-object v4, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rHW:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 60
    iget-object v4, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rHW:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 61
    if-eqz v4, :cond_4

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 65
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_5
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 68
    :cond_6
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 69
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rHX:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_7
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 72
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rHY:Z

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_8
    iget v1, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 75
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rHZ:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_9
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
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rDn:Lcom/google/c/a/a/a/a/a/a/bd;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lcom/google/c/a/a/a/a/a/a/bd;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/a/bd;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rDn:Lcom/google/c/a/a/a/a/a/a/bd;

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rDn:Lcom/google/c/a/a/a/a/a/a/bd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 88
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->blg:Ljava/lang/String;

    .line 89
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aBG:I

    goto :goto_0

    .line 91
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rDV:Z

    .line 92
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aBG:I

    goto :goto_0

    .line 94
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rHV:Ljava/lang/String;

    .line 95
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aBG:I

    goto :goto_0

    .line 97
    :sswitch_5
    const/16 v0, 0x2a

    .line 98
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 99
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rHW:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 101
    if-eqz v0, :cond_2

    .line 102
    iget-object v3, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rHW:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rHW:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 108
    iput-object v2, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rHW:[Ljava/lang/String;

    goto :goto_0

    .line 110
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rHX:Ljava/lang/String;

    .line 111
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aBG:I

    goto/16 :goto_0

    .line 113
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rHY:Z

    .line 114
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aBG:I

    goto/16 :goto_0

    .line 116
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rHZ:Ljava/lang/String;

    .line 117
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aBG:I

    goto/16 :goto_0

    .line 80
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
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rDn:Lcom/google/c/a/a/a/a/a/a/bd;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rDn:Lcom/google/c/a/a/a/a/a/a/bd;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bg;->blg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rDV:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rHV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rHW:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rHW:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rHW:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 31
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rHW:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 32
    if-eqz v1, :cond_4

    .line 33
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rHX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 37
    :cond_6
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 38
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rHY:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 39
    :cond_7
    iget v0, p0, Lcom/google/c/a/a/a/a/a/a/bg;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/a/bg;->rHZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 41
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 42
    return-void
.end method
