.class public final Lcom/google/assistant/f/a/q;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/f/a/q;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile san:[Lcom/google/assistant/f/a/q;


# instance fields
.field public aBG:I

.field public aCT:Ljava/lang/String;

.field public bkU:Ljava/lang/String;

.field public blx:Ljava/lang/String;

.field public fSA:Z

.field public sao:Z

.field public sap:Z

.field public saq:[Ljava/lang/String;

.field public sar:Ljava/lang/String;

.field public sas:Ljava/lang/String;

.field public sat:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/assistant/f/a/q;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/q;->bkU:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/q;->blx:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/q;->aCT:Ljava/lang/String;

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/assistant/f/a/q;->fSA:Z

    .line 14
    iput-boolean v1, p0, Lcom/google/assistant/f/a/q;->sao:Z

    .line 15
    iput-boolean v1, p0, Lcom/google/assistant/f/a/q;->sap:Z

    .line 16
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/assistant/f/a/q;->saq:[Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/q;->sar:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/q;->sas:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/f/a/q;->sat:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/assistant/f/a/q;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/q;->cachedSize:I

    .line 22
    return-void
.end method

.method public static bQv()[Lcom/google/assistant/f/a/q;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/assistant/f/a/q;->san:[Lcom/google/assistant/f/a/q;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/assistant/f/a/q;->san:[Lcom/google/assistant/f/a/q;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/f/a/q;

    sput-object v0, Lcom/google/assistant/f/a/q;->san:[Lcom/google/assistant/f/a/q;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/assistant/f/a/q;->san:[Lcom/google/assistant/f/a/q;

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

    .line 49
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 50
    iget v2, p0, Lcom/google/assistant/f/a/q;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 51
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/assistant/f/a/q;->bkU:Ljava/lang/String;

    .line 52
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_0
    iget v2, p0, Lcom/google/assistant/f/a/q;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 54
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/assistant/f/a/q;->blx:Ljava/lang/String;

    .line 55
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_1
    iget v2, p0, Lcom/google/assistant/f/a/q;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 57
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/assistant/f/a/q;->aCT:Ljava/lang/String;

    .line 58
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_2
    iget v2, p0, Lcom/google/assistant/f/a/q;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_3

    .line 60
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/assistant/f/a/q;->sar:Ljava/lang/String;

    .line 61
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_3
    iget v2, p0, Lcom/google/assistant/f/a/q;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    .line 63
    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/google/assistant/f/a/q;->fSA:Z

    .line 64
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_4
    iget v2, p0, Lcom/google/assistant/f/a/q;->aBG:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    .line 66
    const/4 v2, 0x6

    iget-boolean v3, p0, Lcom/google/assistant/f/a/q;->sap:Z

    .line 67
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_5
    iget v2, p0, Lcom/google/assistant/f/a/q;->aBG:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_6

    .line 69
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/assistant/f/a/q;->sas:Ljava/lang/String;

    .line 70
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    :cond_6
    iget v2, p0, Lcom/google/assistant/f/a/q;->aBG:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_7

    .line 72
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/assistant/f/a/q;->sat:Ljava/lang/String;

    .line 73
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_7
    iget v2, p0, Lcom/google/assistant/f/a/q;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    .line 75
    const/16 v2, 0x9

    iget-boolean v3, p0, Lcom/google/assistant/f/a/q;->sao:Z

    .line 76
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    :cond_8
    iget-object v2, p0, Lcom/google/assistant/f/a/q;->saq:[Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/assistant/f/a/q;->saq:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v1

    move v3, v1

    .line 80
    :goto_0
    iget-object v4, p0, Lcom/google/assistant/f/a/q;->saq:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_a

    .line 81
    iget-object v4, p0, Lcom/google/assistant/f/a/q;->saq:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 82
    if-eqz v4, :cond_9

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 86
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_a
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 89
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/q;->bkU:Ljava/lang/String;

    .line 97
    iget v0, p0, Lcom/google/assistant/f/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/f/a/q;->aBG:I

    goto :goto_0

    .line 99
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/q;->blx:Ljava/lang/String;

    .line 100
    iget v0, p0, Lcom/google/assistant/f/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/f/a/q;->aBG:I

    goto :goto_0

    .line 102
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/q;->aCT:Ljava/lang/String;

    .line 103
    iget v0, p0, Lcom/google/assistant/f/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/f/a/q;->aBG:I

    goto :goto_0

    .line 105
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/q;->sar:Ljava/lang/String;

    .line 106
    iget v0, p0, Lcom/google/assistant/f/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/assistant/f/a/q;->aBG:I

    goto :goto_0

    .line 108
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/q;->fSA:Z

    .line 109
    iget v0, p0, Lcom/google/assistant/f/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/f/a/q;->aBG:I

    goto :goto_0

    .line 111
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/q;->sap:Z

    .line 112
    iget v0, p0, Lcom/google/assistant/f/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/assistant/f/a/q;->aBG:I

    goto :goto_0

    .line 114
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/q;->sas:Ljava/lang/String;

    .line 115
    iget v0, p0, Lcom/google/assistant/f/a/q;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/assistant/f/a/q;->aBG:I

    goto :goto_0

    .line 117
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/f/a/q;->sat:Ljava/lang/String;

    .line 118
    iget v0, p0, Lcom/google/assistant/f/a/q;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/assistant/f/a/q;->aBG:I

    goto :goto_0

    .line 120
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/assistant/f/a/q;->sao:Z

    .line 121
    iget v0, p0, Lcom/google/assistant/f/a/q;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/f/a/q;->aBG:I

    goto/16 :goto_0

    .line 123
    :sswitch_a
    const/16 v0, 0x52

    .line 124
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 125
    iget-object v0, p0, Lcom/google/assistant/f/a/q;->saq:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 126
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 127
    if-eqz v0, :cond_1

    .line 128
    iget-object v3, p0, Lcom/google/assistant/f/a/q;->saq:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/q;->saq:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 134
    iput-object v2, p0, Lcom/google/assistant/f/a/q;->saq:[Ljava/lang/String;

    goto/16 :goto_0

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 23
    iget v0, p0, Lcom/google/assistant/f/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/f/a/q;->bkU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/assistant/f/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/f/a/q;->blx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/assistant/f/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/f/a/q;->aCT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/assistant/f/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/f/a/q;->sar:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/assistant/f/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/assistant/f/a/q;->fSA:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/assistant/f/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/assistant/f/a/q;->sap:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/assistant/f/a/q;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/assistant/f/a/q;->sas:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 37
    :cond_6
    iget v0, p0, Lcom/google/assistant/f/a/q;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/assistant/f/a/q;->sat:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 39
    :cond_7
    iget v0, p0, Lcom/google/assistant/f/a/q;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/assistant/f/a/q;->sao:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 41
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/f/a/q;->saq:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/assistant/f/a/q;->saq:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 42
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/assistant/f/a/q;->saq:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 43
    iget-object v1, p0, Lcom/google/assistant/f/a/q;->saq:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 44
    if-eqz v1, :cond_9

    .line 45
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 46
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 48
    return-void
.end method
