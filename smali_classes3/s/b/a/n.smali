.class public final Ls/b/a/n;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ls/b/a/n;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xUI:[Ls/b/a/n;


# instance fields
.field public aBG:I

.field public bAI:Ljava/lang/String;

.field public rUw:I

.field public vwE:I

.field public xUJ:Ls/b/a/b;

.field public xUK:Ls/b/a/g;

.field public xUL:Ls/b/a/p;

.field public xUM:Ls/b/a/q;

.field public xUN:Ls/b/a/r;

.field public xUO:Ls/b/a/u;

.field public xUP:Z

.field public xUQ:Z

.field public xUR:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Ls/b/a/n;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Ls/b/a/n;->bAI:Ljava/lang/String;

    .line 11
    iput v2, p0, Ls/b/a/n;->rUw:I

    .line 12
    iput v2, p0, Ls/b/a/n;->vwE:I

    .line 13
    iput-object v1, p0, Ls/b/a/n;->xUJ:Ls/b/a/b;

    .line 14
    iput-object v1, p0, Ls/b/a/n;->xUK:Ls/b/a/g;

    .line 15
    iput-object v1, p0, Ls/b/a/n;->xUL:Ls/b/a/p;

    .line 16
    iput-object v1, p0, Ls/b/a/n;->xUM:Ls/b/a/q;

    .line 17
    iput-object v1, p0, Ls/b/a/n;->xUN:Ls/b/a/r;

    .line 18
    iput-object v1, p0, Ls/b/a/n;->xUO:Ls/b/a/u;

    .line 19
    iput-boolean v2, p0, Ls/b/a/n;->xUP:Z

    .line 20
    iput-boolean v2, p0, Ls/b/a/n;->xUQ:Z

    .line 21
    iput-boolean v2, p0, Ls/b/a/n;->xUR:Z

    .line 22
    iput-object v1, p0, Ls/b/a/n;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Ls/b/a/n;->cachedSize:I

    .line 24
    return-void
.end method

.method public static czE()[Ls/b/a/n;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ls/b/a/n;->xUI:[Ls/b/a/n;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ls/b/a/n;->xUI:[Ls/b/a/n;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ls/b/a/n;

    sput-object v0, Ls/b/a/n;->xUI:[Ls/b/a/n;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ls/b/a/n;->xUI:[Ls/b/a/n;

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
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 52
    iget v1, p0, Ls/b/a/n;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget-object v2, p0, Ls/b/a/n;->bAI:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget v1, p0, Ls/b/a/n;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget v2, p0, Ls/b/a/n;->rUw:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget v1, p0, Ls/b/a/n;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x3

    iget v2, p0, Ls/b/a/n;->vwE:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget-object v1, p0, Ls/b/a/n;->xUJ:Ls/b/a/b;

    if-eqz v1, :cond_3

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Ls/b/a/n;->xUJ:Ls/b/a/b;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget-object v1, p0, Ls/b/a/n;->xUL:Ls/b/a/p;

    if-eqz v1, :cond_4

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Ls/b/a/n;->xUL:Ls/b/a/p;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget-object v1, p0, Ls/b/a/n;->xUM:Ls/b/a/q;

    if-eqz v1, :cond_5

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Ls/b/a/n;->xUM:Ls/b/a/q;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget v1, p0, Ls/b/a/n;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 71
    const/4 v1, 0x7

    iget-boolean v2, p0, Ls/b/a/n;->xUP:Z

    .line 73
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_6
    iget v1, p0, Ls/b/a/n;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 78
    const/16 v1, 0x8

    iget-boolean v2, p0, Ls/b/a/n;->xUQ:Z

    .line 80
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_7
    iget v1, p0, Ls/b/a/n;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 85
    const/16 v1, 0x9

    iget-boolean v2, p0, Ls/b/a/n;->xUR:Z

    .line 87
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_8
    iget-object v1, p0, Ls/b/a/n;->xUK:Ls/b/a/g;

    if-eqz v1, :cond_9

    .line 92
    const/16 v1, 0xa

    iget-object v2, p0, Ls/b/a/n;->xUK:Ls/b/a/g;

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_9
    iget-object v1, p0, Ls/b/a/n;->xUN:Ls/b/a/r;

    if-eqz v1, :cond_a

    .line 95
    const/16 v1, 0xb

    iget-object v2, p0, Ls/b/a/n;->xUN:Ls/b/a/r;

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_a
    iget-object v1, p0, Ls/b/a/n;->xUO:Ls/b/a/u;

    if-eqz v1, :cond_b

    .line 98
    const/16 v1, 0xc

    iget-object v2, p0, Ls/b/a/n;->xUO:Ls/b/a/u;

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 101
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls/b/a/n;->bAI:Ljava/lang/String;

    .line 108
    iget v0, p0, Ls/b/a/n;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls/b/a/n;->aBG:I

    goto :goto_0

    .line 111
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 112
    iput v0, p0, Ls/b/a/n;->rUw:I

    .line 113
    iget v0, p0, Ls/b/a/n;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ls/b/a/n;->aBG:I

    goto :goto_0

    .line 116
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 117
    iput v0, p0, Ls/b/a/n;->vwE:I

    .line 118
    iget v0, p0, Ls/b/a/n;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ls/b/a/n;->aBG:I

    goto :goto_0

    .line 120
    :sswitch_4
    iget-object v0, p0, Ls/b/a/n;->xUJ:Ls/b/a/b;

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Ls/b/a/b;

    invoke-direct {v0}, Ls/b/a/b;-><init>()V

    iput-object v0, p0, Ls/b/a/n;->xUJ:Ls/b/a/b;

    .line 122
    :cond_1
    iget-object v0, p0, Ls/b/a/n;->xUJ:Ls/b/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 124
    :sswitch_5
    iget-object v0, p0, Ls/b/a/n;->xUL:Ls/b/a/p;

    if-nez v0, :cond_2

    .line 125
    new-instance v0, Ls/b/a/p;

    invoke-direct {v0}, Ls/b/a/p;-><init>()V

    iput-object v0, p0, Ls/b/a/n;->xUL:Ls/b/a/p;

    .line 126
    :cond_2
    iget-object v0, p0, Ls/b/a/n;->xUL:Ls/b/a/p;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 128
    :sswitch_6
    iget-object v0, p0, Ls/b/a/n;->xUM:Ls/b/a/q;

    if-nez v0, :cond_3

    .line 129
    new-instance v0, Ls/b/a/q;

    invoke-direct {v0}, Ls/b/a/q;-><init>()V

    iput-object v0, p0, Ls/b/a/n;->xUM:Ls/b/a/q;

    .line 130
    :cond_3
    iget-object v0, p0, Ls/b/a/n;->xUM:Ls/b/a/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 132
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/n;->xUP:Z

    .line 133
    iget v0, p0, Ls/b/a/n;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ls/b/a/n;->aBG:I

    goto :goto_0

    .line 135
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/n;->xUQ:Z

    .line 136
    iget v0, p0, Ls/b/a/n;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ls/b/a/n;->aBG:I

    goto/16 :goto_0

    .line 138
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/n;->xUR:Z

    .line 139
    iget v0, p0, Ls/b/a/n;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ls/b/a/n;->aBG:I

    goto/16 :goto_0

    .line 141
    :sswitch_a
    iget-object v0, p0, Ls/b/a/n;->xUK:Ls/b/a/g;

    if-nez v0, :cond_4

    .line 142
    new-instance v0, Ls/b/a/g;

    invoke-direct {v0}, Ls/b/a/g;-><init>()V

    iput-object v0, p0, Ls/b/a/n;->xUK:Ls/b/a/g;

    .line 143
    :cond_4
    iget-object v0, p0, Ls/b/a/n;->xUK:Ls/b/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 145
    :sswitch_b
    iget-object v0, p0, Ls/b/a/n;->xUN:Ls/b/a/r;

    if-nez v0, :cond_5

    .line 146
    new-instance v0, Ls/b/a/r;

    invoke-direct {v0}, Ls/b/a/r;-><init>()V

    iput-object v0, p0, Ls/b/a/n;->xUN:Ls/b/a/r;

    .line 147
    :cond_5
    iget-object v0, p0, Ls/b/a/n;->xUN:Ls/b/a/r;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 149
    :sswitch_c
    iget-object v0, p0, Ls/b/a/n;->xUO:Ls/b/a/u;

    if-nez v0, :cond_6

    .line 150
    new-instance v0, Ls/b/a/u;

    invoke-direct {v0}, Ls/b/a/u;-><init>()V

    iput-object v0, p0, Ls/b/a/n;->xUO:Ls/b/a/u;

    .line 151
    :cond_6
    iget-object v0, p0, Ls/b/a/n;->xUO:Ls/b/a/u;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Ls/b/a/n;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-object v1, p0, Ls/b/a/n;->bAI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 27
    :cond_0
    iget v0, p0, Ls/b/a/n;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget v1, p0, Ls/b/a/n;->rUw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_1
    iget v0, p0, Ls/b/a/n;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x3

    iget v1, p0, Ls/b/a/n;->vwE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    :cond_2
    iget-object v0, p0, Ls/b/a/n;->xUJ:Ls/b/a/b;

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x4

    iget-object v1, p0, Ls/b/a/n;->xUJ:Ls/b/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_3
    iget-object v0, p0, Ls/b/a/n;->xUL:Ls/b/a/p;

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x5

    iget-object v1, p0, Ls/b/a/n;->xUL:Ls/b/a/p;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_4
    iget-object v0, p0, Ls/b/a/n;->xUM:Ls/b/a/q;

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x6

    iget-object v1, p0, Ls/b/a/n;->xUM:Ls/b/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_5
    iget v0, p0, Ls/b/a/n;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x7

    iget-boolean v1, p0, Ls/b/a/n;->xUP:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 39
    :cond_6
    iget v0, p0, Ls/b/a/n;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 40
    const/16 v0, 0x8

    iget-boolean v1, p0, Ls/b/a/n;->xUQ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 41
    :cond_7
    iget v0, p0, Ls/b/a/n;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0x9

    iget-boolean v1, p0, Ls/b/a/n;->xUR:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 43
    :cond_8
    iget-object v0, p0, Ls/b/a/n;->xUK:Ls/b/a/g;

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0xa

    iget-object v1, p0, Ls/b/a/n;->xUK:Ls/b/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_9
    iget-object v0, p0, Ls/b/a/n;->xUN:Ls/b/a/r;

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0xb

    iget-object v1, p0, Ls/b/a/n;->xUN:Ls/b/a/r;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_a
    iget-object v0, p0, Ls/b/a/n;->xUO:Ls/b/a/u;

    if-eqz v0, :cond_b

    .line 48
    const/16 v0, 0xc

    iget-object v1, p0, Ls/b/a/n;->xUO:Ls/b/a/u;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 50
    return-void
.end method
