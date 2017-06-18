.class public final Lcom/google/ag/d/i;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ag/d/i;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vSN:[Lcom/google/ag/d/i;


# instance fields
.field public aBG:I

.field public vSH:I

.field public vSJ:J

.field public vSK:J

.field public vSM:I

.field public vSO:Lcom/google/ag/d/n;

.field public vSP:Lcom/google/ag/d/o;

.field public vSQ:Lcom/google/ag/d/k;

.field public vSR:Lcom/google/ag/d/m;

.field public vSS:Lcom/google/ag/d/l;

.field public vST:Lcom/google/ag/d/j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v0, p0, Lcom/google/ag/d/i;->vSM:I

    .line 10
    iput v2, p0, Lcom/google/ag/d/i;->aBG:I

    .line 11
    iput v0, p0, Lcom/google/ag/d/i;->vSM:I

    .line 12
    iput-object v1, p0, Lcom/google/ag/d/i;->vSO:Lcom/google/ag/d/n;

    .line 13
    iput v0, p0, Lcom/google/ag/d/i;->vSM:I

    .line 14
    iput-object v1, p0, Lcom/google/ag/d/i;->vSP:Lcom/google/ag/d/o;

    .line 15
    iput v0, p0, Lcom/google/ag/d/i;->vSM:I

    .line 16
    iput-object v1, p0, Lcom/google/ag/d/i;->vSQ:Lcom/google/ag/d/k;

    .line 17
    iput v0, p0, Lcom/google/ag/d/i;->vSM:I

    .line 18
    iput-object v1, p0, Lcom/google/ag/d/i;->vSR:Lcom/google/ag/d/m;

    .line 19
    iput v0, p0, Lcom/google/ag/d/i;->vSM:I

    .line 20
    iput-object v1, p0, Lcom/google/ag/d/i;->vSS:Lcom/google/ag/d/l;

    .line 21
    iput v0, p0, Lcom/google/ag/d/i;->vSM:I

    .line 22
    iput-object v1, p0, Lcom/google/ag/d/i;->vST:Lcom/google/ag/d/j;

    .line 23
    iput v2, p0, Lcom/google/ag/d/i;->vSH:I

    .line 24
    iput-wide v4, p0, Lcom/google/ag/d/i;->vSJ:J

    .line 25
    iput-wide v4, p0, Lcom/google/ag/d/i;->vSK:J

    .line 26
    iput-object v1, p0, Lcom/google/ag/d/i;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 27
    iput v0, p0, Lcom/google/ag/d/i;->cachedSize:I

    .line 28
    return-void
.end method

.method public static ciV()[Lcom/google/ag/d/i;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ag/d/i;->vSN:[Lcom/google/ag/d/i;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ag/d/i;->vSN:[Lcom/google/ag/d/i;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ag/d/i;

    sput-object v0, Lcom/google/ag/d/i;->vSN:[Lcom/google/ag/d/i;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ag/d/i;->vSN:[Lcom/google/ag/d/i;

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
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 49
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 50
    iget v1, p0, Lcom/google/ag/d/i;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 51
    iget v1, p0, Lcom/google/ag/d/i;->vSH:I

    .line 52
    invoke-static {v4, v1}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget v1, p0, Lcom/google/ag/d/i;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 54
    iget-wide v2, p0, Lcom/google/ag/d/i;->vSJ:J

    .line 55
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget v1, p0, Lcom/google/ag/d/i;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 57
    iget-wide v2, p0, Lcom/google/ag/d/i;->vSK:J

    .line 58
    invoke-static {v6, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget v1, p0, Lcom/google/ag/d/i;->vSM:I

    if-nez v1, :cond_3

    .line 60
    iget-object v1, p0, Lcom/google/ag/d/i;->vSO:Lcom/google/ag/d/n;

    .line 61
    invoke-static {v7, v1}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lcom/google/ag/d/i;->vSM:I

    if-ne v1, v4, :cond_4

    .line 63
    iget-object v1, p0, Lcom/google/ag/d/i;->vSP:Lcom/google/ag/d/o;

    .line 64
    invoke-static {v8, v1}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lcom/google/ag/d/i;->vSM:I

    if-ne v1, v5, :cond_5

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ag/d/i;->vSQ:Lcom/google/ag/d/k;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget v1, p0, Lcom/google/ag/d/i;->vSM:I

    if-ne v1, v6, :cond_6

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/ag/d/i;->vSR:Lcom/google/ag/d/m;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_6
    iget v1, p0, Lcom/google/ag/d/i;->vSM:I

    if-ne v1, v7, :cond_7

    .line 72
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ag/d/i;->vSS:Lcom/google/ag/d/l;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_7
    iget v1, p0, Lcom/google/ag/d/i;->vSM:I

    if-ne v1, v8, :cond_8

    .line 75
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/ag/d/i;->vST:Lcom/google/ag/d/j;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
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

    .line 85
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 86
    iput v0, p0, Lcom/google/ag/d/i;->vSH:I

    .line 87
    iget v0, p0, Lcom/google/ag/d/i;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ag/d/i;->aBG:I

    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 91
    iput-wide v0, p0, Lcom/google/ag/d/i;->vSJ:J

    .line 92
    iget v0, p0, Lcom/google/ag/d/i;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ag/d/i;->aBG:I

    goto :goto_0

    .line 95
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 96
    iput-wide v0, p0, Lcom/google/ag/d/i;->vSK:J

    .line 97
    iget v0, p0, Lcom/google/ag/d/i;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ag/d/i;->aBG:I

    goto :goto_0

    .line 99
    :sswitch_4
    iget-object v0, p0, Lcom/google/ag/d/i;->vSO:Lcom/google/ag/d/n;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lcom/google/ag/d/n;

    invoke-direct {v0}, Lcom/google/ag/d/n;-><init>()V

    iput-object v0, p0, Lcom/google/ag/d/i;->vSO:Lcom/google/ag/d/n;

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/ag/d/i;->vSO:Lcom/google/ag/d/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ag/d/i;->vSM:I

    goto :goto_0

    .line 104
    :sswitch_5
    iget-object v0, p0, Lcom/google/ag/d/i;->vSP:Lcom/google/ag/d/o;

    if-nez v0, :cond_2

    .line 105
    new-instance v0, Lcom/google/ag/d/o;

    invoke-direct {v0}, Lcom/google/ag/d/o;-><init>()V

    iput-object v0, p0, Lcom/google/ag/d/i;->vSP:Lcom/google/ag/d/o;

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/ag/d/i;->vSP:Lcom/google/ag/d/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 107
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ag/d/i;->vSM:I

    goto :goto_0

    .line 109
    :sswitch_6
    iget-object v0, p0, Lcom/google/ag/d/i;->vSQ:Lcom/google/ag/d/k;

    if-nez v0, :cond_3

    .line 110
    new-instance v0, Lcom/google/ag/d/k;

    invoke-direct {v0}, Lcom/google/ag/d/k;-><init>()V

    iput-object v0, p0, Lcom/google/ag/d/i;->vSQ:Lcom/google/ag/d/k;

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/google/ag/d/i;->vSQ:Lcom/google/ag/d/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 112
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ag/d/i;->vSM:I

    goto :goto_0

    .line 114
    :sswitch_7
    iget-object v0, p0, Lcom/google/ag/d/i;->vSR:Lcom/google/ag/d/m;

    if-nez v0, :cond_4

    .line 115
    new-instance v0, Lcom/google/ag/d/m;

    invoke-direct {v0}, Lcom/google/ag/d/m;-><init>()V

    iput-object v0, p0, Lcom/google/ag/d/i;->vSR:Lcom/google/ag/d/m;

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/google/ag/d/i;->vSR:Lcom/google/ag/d/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 117
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/ag/d/i;->vSM:I

    goto/16 :goto_0

    .line 119
    :sswitch_8
    iget-object v0, p0, Lcom/google/ag/d/i;->vSS:Lcom/google/ag/d/l;

    if-nez v0, :cond_5

    .line 120
    new-instance v0, Lcom/google/ag/d/l;

    invoke-direct {v0}, Lcom/google/ag/d/l;-><init>()V

    iput-object v0, p0, Lcom/google/ag/d/i;->vSS:Lcom/google/ag/d/l;

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/google/ag/d/i;->vSS:Lcom/google/ag/d/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 122
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/ag/d/i;->vSM:I

    goto/16 :goto_0

    .line 124
    :sswitch_9
    iget-object v0, p0, Lcom/google/ag/d/i;->vST:Lcom/google/ag/d/j;

    if-nez v0, :cond_6

    .line 125
    new-instance v0, Lcom/google/ag/d/j;

    invoke-direct {v0}, Lcom/google/ag/d/j;-><init>()V

    iput-object v0, p0, Lcom/google/ag/d/i;->vST:Lcom/google/ag/d/j;

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/google/ag/d/i;->vST:Lcom/google/ag/d/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 127
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/ag/d/i;->vSM:I

    goto/16 :goto_0

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 29
    iget v0, p0, Lcom/google/ag/d/i;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 30
    iget v0, p0, Lcom/google/ag/d/i;->vSH:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/ag/d/i;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 32
    iget-wide v0, p0, Lcom/google/ag/d/i;->vSJ:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/ag/d/i;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 34
    iget-wide v0, p0, Lcom/google/ag/d/i;->vSK:J

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/ag/d/i;->vSM:I

    if-nez v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/google/ag/d/i;->vSO:Lcom/google/ag/d/n;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_3
    iget v0, p0, Lcom/google/ag/d/i;->vSM:I

    if-ne v0, v2, :cond_4

    .line 38
    iget-object v0, p0, Lcom/google/ag/d/i;->vSP:Lcom/google/ag/d/o;

    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_4
    iget v0, p0, Lcom/google/ag/d/i;->vSM:I

    if-ne v0, v3, :cond_5

    .line 40
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ag/d/i;->vSQ:Lcom/google/ag/d/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_5
    iget v0, p0, Lcom/google/ag/d/i;->vSM:I

    if-ne v0, v4, :cond_6

    .line 42
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ag/d/i;->vSR:Lcom/google/ag/d/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_6
    iget v0, p0, Lcom/google/ag/d/i;->vSM:I

    if-ne v0, v5, :cond_7

    .line 44
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ag/d/i;->vSS:Lcom/google/ag/d/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_7
    iget v0, p0, Lcom/google/ag/d/i;->vSM:I

    if-ne v0, v6, :cond_8

    .line 46
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/ag/d/i;->vST:Lcom/google/ag/d/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 48
    return-void
.end method
