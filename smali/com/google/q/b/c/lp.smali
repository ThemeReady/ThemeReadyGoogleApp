.class public final Lcom/google/q/b/c/lp;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/q/b/c/lp;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile urA:[Lcom/google/q/b/c/lp;


# instance fields
.field public aBG:I

.field public bls:I

.field public kAs:Lcom/google/q/b/c/ly;

.field public ooG:I

.field public osT:Lcom/google/q/b/c/ln;

.field public urB:Lcom/google/q/b/c/lr;

.field public urC:Lcom/google/q/b/c/lq;

.field public urD:Lcom/google/q/b/c/ls;

.field public urE:I

.field public urF:Lcom/google/q/b/c/lo;

.field public urG:Lcom/google/q/b/c/lo;

.field public urH:Lcom/google/q/b/c/lo;

.field public urI:Lcom/google/q/b/c/lo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v2, p0, Lcom/google/q/b/c/lp;->bls:I

    .line 10
    iput v1, p0, Lcom/google/q/b/c/lp;->aBG:I

    .line 11
    iput-object v0, p0, Lcom/google/q/b/c/lp;->osT:Lcom/google/q/b/c/ln;

    .line 12
    iput-object v0, p0, Lcom/google/q/b/c/lp;->urB:Lcom/google/q/b/c/lr;

    .line 13
    iput-object v0, p0, Lcom/google/q/b/c/lp;->urC:Lcom/google/q/b/c/lq;

    .line 14
    iput-object v0, p0, Lcom/google/q/b/c/lp;->urD:Lcom/google/q/b/c/ls;

    .line 15
    iput v1, p0, Lcom/google/q/b/c/lp;->urE:I

    .line 16
    iput v1, p0, Lcom/google/q/b/c/lp;->ooG:I

    .line 17
    iput-object v0, p0, Lcom/google/q/b/c/lp;->urF:Lcom/google/q/b/c/lo;

    .line 18
    iput-object v0, p0, Lcom/google/q/b/c/lp;->urG:Lcom/google/q/b/c/lo;

    .line 19
    iput-object v0, p0, Lcom/google/q/b/c/lp;->urH:Lcom/google/q/b/c/lo;

    .line 20
    iput-object v0, p0, Lcom/google/q/b/c/lp;->urI:Lcom/google/q/b/c/lo;

    .line 21
    iput-object v0, p0, Lcom/google/q/b/c/lp;->kAs:Lcom/google/q/b/c/ly;

    .line 22
    iput-object v0, p0, Lcom/google/q/b/c/lp;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 23
    iput v2, p0, Lcom/google/q/b/c/lp;->cachedSize:I

    .line 24
    return-void
.end method

.method public static cce()[Lcom/google/q/b/c/lp;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/c/lp;->urA:[Lcom/google/q/b/c/lp;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/q/b/c/lp;->urA:[Lcom/google/q/b/c/lp;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/q/b/c/lp;

    sput-object v0, Lcom/google/q/b/c/lp;->urA:[Lcom/google/q/b/c/lp;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/q/b/c/lp;->urA:[Lcom/google/q/b/c/lp;

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
    .line 49
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/google/q/b/c/lp;->osT:Lcom/google/q/b/c/ln;

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/q/b/c/lp;->osT:Lcom/google/q/b/c/ln;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/google/q/b/c/lp;->urB:Lcom/google/q/b/c/lr;

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/q/b/c/lp;->urB:Lcom/google/q/b/c/lr;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/google/q/b/c/lp;->urC:Lcom/google/q/b/c/lq;

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/q/b/c/lp;->urC:Lcom/google/q/b/c/lq;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/google/q/b/c/lp;->urD:Lcom/google/q/b/c/ls;

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/q/b/c/lp;->urD:Lcom/google/q/b/c/ls;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lcom/google/q/b/c/lp;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/q/b/c/lp;->urE:I

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lcom/google/q/b/c/lp;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 66
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/q/b/c/lp;->ooG:I

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, Lcom/google/q/b/c/lp;->urF:Lcom/google/q/b/c/lo;

    if-eqz v1, :cond_6

    .line 69
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/q/b/c/lp;->urF:Lcom/google/q/b/c/lo;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_6
    iget-object v1, p0, Lcom/google/q/b/c/lp;->urG:Lcom/google/q/b/c/lo;

    if-eqz v1, :cond_7

    .line 72
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/q/b/c/lp;->urG:Lcom/google/q/b/c/lo;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_7
    iget-object v1, p0, Lcom/google/q/b/c/lp;->urH:Lcom/google/q/b/c/lo;

    if-eqz v1, :cond_8

    .line 75
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/q/b/c/lp;->urH:Lcom/google/q/b/c/lo;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_8
    iget-object v1, p0, Lcom/google/q/b/c/lp;->urI:Lcom/google/q/b/c/lo;

    if-eqz v1, :cond_9

    .line 78
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/q/b/c/lp;->urI:Lcom/google/q/b/c/lo;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_9
    iget-object v1, p0, Lcom/google/q/b/c/lp;->kAs:Lcom/google/q/b/c/ly;

    if-eqz v1, :cond_a

    .line 81
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/q/b/c/lp;->kAs:Lcom/google/q/b/c/ly;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 84
    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :sswitch_0
    return-object p0

    .line 90
    :sswitch_1
    iget-object v0, p0, Lcom/google/q/b/c/lp;->osT:Lcom/google/q/b/c/ln;

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Lcom/google/q/b/c/ln;

    invoke-direct {v0}, Lcom/google/q/b/c/ln;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/lp;->osT:Lcom/google/q/b/c/ln;

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/lp;->osT:Lcom/google/q/b/c/ln;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 94
    :sswitch_2
    iget-object v0, p0, Lcom/google/q/b/c/lp;->urB:Lcom/google/q/b/c/lr;

    if-nez v0, :cond_2

    .line 95
    new-instance v0, Lcom/google/q/b/c/lr;

    invoke-direct {v0}, Lcom/google/q/b/c/lr;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/lp;->urB:Lcom/google/q/b/c/lr;

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/lp;->urB:Lcom/google/q/b/c/lr;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 98
    :sswitch_3
    iget-object v0, p0, Lcom/google/q/b/c/lp;->urC:Lcom/google/q/b/c/lq;

    if-nez v0, :cond_3

    .line 99
    new-instance v0, Lcom/google/q/b/c/lq;

    invoke-direct {v0}, Lcom/google/q/b/c/lq;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/lp;->urC:Lcom/google/q/b/c/lq;

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/c/lp;->urC:Lcom/google/q/b/c/lq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 102
    :sswitch_4
    iget-object v0, p0, Lcom/google/q/b/c/lp;->urD:Lcom/google/q/b/c/ls;

    if-nez v0, :cond_4

    .line 103
    new-instance v0, Lcom/google/q/b/c/ls;

    invoke-direct {v0}, Lcom/google/q/b/c/ls;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/lp;->urD:Lcom/google/q/b/c/ls;

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/c/lp;->urD:Lcom/google/q/b/c/ls;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 106
    :sswitch_5
    iget v1, p0, Lcom/google/q/b/c/lp;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/q/b/c/lp;->aBG:I

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 111
    packed-switch v2, :pswitch_data_0

    .line 115
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/google/q/b/c/lp;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 112
    :pswitch_0
    iput v2, p0, Lcom/google/q/b/c/lp;->urE:I

    .line 113
    iget v0, p0, Lcom/google/q/b/c/lp;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/q/b/c/lp;->aBG:I

    goto :goto_0

    .line 119
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 120
    iput v0, p0, Lcom/google/q/b/c/lp;->ooG:I

    .line 121
    iget v0, p0, Lcom/google/q/b/c/lp;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/q/b/c/lp;->aBG:I

    goto :goto_0

    .line 123
    :sswitch_7
    iget-object v0, p0, Lcom/google/q/b/c/lp;->urF:Lcom/google/q/b/c/lo;

    if-nez v0, :cond_5

    .line 124
    new-instance v0, Lcom/google/q/b/c/lo;

    invoke-direct {v0}, Lcom/google/q/b/c/lo;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/lp;->urF:Lcom/google/q/b/c/lo;

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/lp;->urF:Lcom/google/q/b/c/lo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 127
    :sswitch_8
    iget-object v0, p0, Lcom/google/q/b/c/lp;->urG:Lcom/google/q/b/c/lo;

    if-nez v0, :cond_6

    .line 128
    new-instance v0, Lcom/google/q/b/c/lo;

    invoke-direct {v0}, Lcom/google/q/b/c/lo;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/lp;->urG:Lcom/google/q/b/c/lo;

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/lp;->urG:Lcom/google/q/b/c/lo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 131
    :sswitch_9
    iget-object v0, p0, Lcom/google/q/b/c/lp;->urH:Lcom/google/q/b/c/lo;

    if-nez v0, :cond_7

    .line 132
    new-instance v0, Lcom/google/q/b/c/lo;

    invoke-direct {v0}, Lcom/google/q/b/c/lo;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/lp;->urH:Lcom/google/q/b/c/lo;

    .line 133
    :cond_7
    iget-object v0, p0, Lcom/google/q/b/c/lp;->urH:Lcom/google/q/b/c/lo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 135
    :sswitch_a
    iget-object v0, p0, Lcom/google/q/b/c/lp;->urI:Lcom/google/q/b/c/lo;

    if-nez v0, :cond_8

    .line 136
    new-instance v0, Lcom/google/q/b/c/lo;

    invoke-direct {v0}, Lcom/google/q/b/c/lo;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/lp;->urI:Lcom/google/q/b/c/lo;

    .line 137
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/c/lp;->urI:Lcom/google/q/b/c/lo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 139
    :sswitch_b
    iget-object v0, p0, Lcom/google/q/b/c/lp;->kAs:Lcom/google/q/b/c/ly;

    if-nez v0, :cond_9

    .line 140
    new-instance v0, Lcom/google/q/b/c/ly;

    invoke-direct {v0}, Lcom/google/q/b/c/ly;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/lp;->kAs:Lcom/google/q/b/c/ly;

    .line 141
    :cond_9
    iget-object v0, p0, Lcom/google/q/b/c/lp;->kAs:Lcom/google/q/b/c/ly;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/q/b/c/lp;->osT:Lcom/google/q/b/c/ln;

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/q/b/c/lp;->osT:Lcom/google/q/b/c/ln;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/lp;->urB:Lcom/google/q/b/c/lr;

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/q/b/c/lp;->urB:Lcom/google/q/b/c/lr;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/lp;->urC:Lcom/google/q/b/c/lq;

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/q/b/c/lp;->urC:Lcom/google/q/b/c/lq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/lp;->urD:Lcom/google/q/b/c/ls;

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/q/b/c/lp;->urD:Lcom/google/q/b/c/ls;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_3
    iget v0, p0, Lcom/google/q/b/c/lp;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/q/b/c/lp;->urE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/q/b/c/lp;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/q/b/c/lp;->ooG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/c/lp;->urF:Lcom/google/q/b/c/lo;

    if-eqz v0, :cond_6

    .line 38
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/q/b/c/lp;->urF:Lcom/google/q/b/c/lo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/google/q/b/c/lp;->urG:Lcom/google/q/b/c/lo;

    if-eqz v0, :cond_7

    .line 40
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/q/b/c/lp;->urG:Lcom/google/q/b/c/lo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_7
    iget-object v0, p0, Lcom/google/q/b/c/lp;->urH:Lcom/google/q/b/c/lo;

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/q/b/c/lp;->urH:Lcom/google/q/b/c/lo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_8
    iget-object v0, p0, Lcom/google/q/b/c/lp;->urI:Lcom/google/q/b/c/lo;

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/q/b/c/lp;->urI:Lcom/google/q/b/c/lo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_9
    iget-object v0, p0, Lcom/google/q/b/c/lp;->kAs:Lcom/google/q/b/c/ly;

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/q/b/c/lp;->kAs:Lcom/google/q/b/c/ly;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 48
    return-void
.end method
