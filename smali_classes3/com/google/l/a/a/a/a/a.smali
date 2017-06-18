.class public final Lcom/google/l/a/a/a/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/l/a/a/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile tFg:[Lcom/google/l/a/a/a/a/a;


# instance fields
.field public aBG:I

.field public csj:J

.field public doI:J

.field public sHn:I

.field public tFf:I

.field public tFh:Lcom/google/l/a/a/a/a/d;

.field public tFi:Lcom/google/protobuf/a/a;

.field public tFj:Lcom/google/l/a/a/a/a/i;

.field public tFk:J

.field public tFl:Lcom/google/l/a/a/a/a/f;

.field public tFm:J

.field public tFn:I

.field public tFo:Lcom/google/l/a/a/a/a/o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v4, p0, Lcom/google/l/a/a/a/a/a;->tFf:I

    .line 10
    iput v1, p0, Lcom/google/l/a/a/a/a/a;->aBG:I

    .line 11
    iput-object v0, p0, Lcom/google/l/a/a/a/a/a;->tFh:Lcom/google/l/a/a/a/a/d;

    .line 12
    iput-object v0, p0, Lcom/google/l/a/a/a/a/a;->tFi:Lcom/google/protobuf/a/a;

    .line 13
    iput-object v0, p0, Lcom/google/l/a/a/a/a/a;->tFj:Lcom/google/l/a/a/a/a/i;

    .line 14
    iput-wide v2, p0, Lcom/google/l/a/a/a/a/a;->doI:J

    .line 15
    iput-wide v2, p0, Lcom/google/l/a/a/a/a/a;->csj:J

    .line 16
    iput-wide v2, p0, Lcom/google/l/a/a/a/a/a;->tFk:J

    .line 17
    iput-object v0, p0, Lcom/google/l/a/a/a/a/a;->tFl:Lcom/google/l/a/a/a/a/f;

    .line 18
    iput-wide v2, p0, Lcom/google/l/a/a/a/a/a;->tFm:J

    .line 19
    iput v1, p0, Lcom/google/l/a/a/a/a/a;->tFn:I

    .line 20
    iput-object v0, p0, Lcom/google/l/a/a/a/a/a;->tFo:Lcom/google/l/a/a/a/a/o;

    .line 21
    iput v1, p0, Lcom/google/l/a/a/a/a/a;->sHn:I

    .line 22
    iput-object v0, p0, Lcom/google/l/a/a/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 23
    iput v4, p0, Lcom/google/l/a/a/a/a/a;->cachedSize:I

    .line 24
    return-void
.end method

.method public static bXc()[Lcom/google/l/a/a/a/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/l/a/a/a/a/a;->tFg:[Lcom/google/l/a/a/a/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/l/a/a/a/a/a;->tFg:[Lcom/google/l/a/a/a/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/l/a/a/a/a/a;

    sput-object v0, Lcom/google/l/a/a/a/a/a;->tFg:[Lcom/google/l/a/a/a/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/l/a/a/a/a/a;->tFg:[Lcom/google/l/a/a/a/a/a;

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
    .locals 4

    .prologue
    .line 49
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 50
    iget v1, p0, Lcom/google/l/a/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/l/a/a/a/a/a;->doI:J

    .line 52
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget v1, p0, Lcom/google/l/a/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/l/a/a/a/a/a;->csj:J

    .line 55
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget v1, p0, Lcom/google/l/a/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/l/a/a/a/a/a;->tFk:J

    .line 58
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/google/l/a/a/a/a/a;->tFl:Lcom/google/l/a/a/a/a/f;

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/l/a/a/a/a/a;->tFl:Lcom/google/l/a/a/a/a/f;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lcom/google/l/a/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/l/a/a/a/a/a;->tFm:J

    .line 64
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lcom/google/l/a/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 66
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/l/a/a/a/a/a;->tFn:I

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, Lcom/google/l/a/a/a/a/a;->tFo:Lcom/google/l/a/a/a/a/o;

    if-eqz v1, :cond_6

    .line 69
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/l/a/a/a/a/a;->tFo:Lcom/google/l/a/a/a/a/o;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_6
    iget-object v1, p0, Lcom/google/l/a/a/a/a/a;->tFj:Lcom/google/l/a/a/a/a/i;

    if-eqz v1, :cond_7

    .line 72
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/l/a/a/a/a/a;->tFj:Lcom/google/l/a/a/a/a/i;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_7
    iget v1, p0, Lcom/google/l/a/a/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 75
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/l/a/a/a/a/a;->sHn:I

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_8
    iget-object v1, p0, Lcom/google/l/a/a/a/a/a;->tFh:Lcom/google/l/a/a/a/a/d;

    if-eqz v1, :cond_9

    .line 78
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/l/a/a/a/a/a;->tFh:Lcom/google/l/a/a/a/a/d;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_9
    iget-object v1, p0, Lcom/google/l/a/a/a/a/a;->tFi:Lcom/google/protobuf/a/a;

    if-eqz v1, :cond_a

    .line 81
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/l/a/a/a/a/a;->tFi:Lcom/google/protobuf/a/a;

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

    .line 91
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lcom/google/l/a/a/a/a/a;->doI:J

    .line 93
    iget v0, p0, Lcom/google/l/a/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/l/a/a/a/a/a;->aBG:I

    goto :goto_0

    .line 96
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lcom/google/l/a/a/a/a/a;->csj:J

    .line 98
    iget v0, p0, Lcom/google/l/a/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/l/a/a/a/a/a;->aBG:I

    goto :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 102
    iput-wide v0, p0, Lcom/google/l/a/a/a/a/a;->tFk:J

    .line 103
    iget v0, p0, Lcom/google/l/a/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/l/a/a/a/a/a;->aBG:I

    goto :goto_0

    .line 105
    :sswitch_4
    iget-object v0, p0, Lcom/google/l/a/a/a/a/a;->tFl:Lcom/google/l/a/a/a/a/f;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lcom/google/l/a/a/a/a/f;

    invoke-direct {v0}, Lcom/google/l/a/a/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/l/a/a/a/a/a;->tFl:Lcom/google/l/a/a/a/a/f;

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/google/l/a/a/a/a/a;->tFl:Lcom/google/l/a/a/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 110
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v0

    .line 111
    iput-wide v0, p0, Lcom/google/l/a/a/a/a/a;->tFm:J

    .line 112
    iget v0, p0, Lcom/google/l/a/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/l/a/a/a/a/a;->aBG:I

    goto :goto_0

    .line 114
    :sswitch_6
    iget v1, p0, Lcom/google/l/a/a/a/a/a;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/l/a/a/a/a/a;->aBG:I

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 119
    sparse-switch v2, :sswitch_data_1

    .line 123
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/google/l/a/a/a/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 120
    :sswitch_7
    iput v2, p0, Lcom/google/l/a/a/a/a/a;->tFn:I

    .line 121
    iget v0, p0, Lcom/google/l/a/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/l/a/a/a/a/a;->aBG:I

    goto :goto_0

    .line 126
    :sswitch_8
    iget-object v0, p0, Lcom/google/l/a/a/a/a/a;->tFo:Lcom/google/l/a/a/a/a/o;

    if-nez v0, :cond_2

    .line 127
    new-instance v0, Lcom/google/l/a/a/a/a/o;

    invoke-direct {v0}, Lcom/google/l/a/a/a/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/l/a/a/a/a/a;->tFo:Lcom/google/l/a/a/a/a/o;

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/google/l/a/a/a/a/a;->tFo:Lcom/google/l/a/a/a/a/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 130
    :sswitch_9
    iget-object v0, p0, Lcom/google/l/a/a/a/a/a;->tFj:Lcom/google/l/a/a/a/a/i;

    if-nez v0, :cond_3

    .line 131
    new-instance v0, Lcom/google/l/a/a/a/a/i;

    invoke-direct {v0}, Lcom/google/l/a/a/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/l/a/a/a/a/a;->tFj:Lcom/google/l/a/a/a/a/i;

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/google/l/a/a/a/a/a;->tFj:Lcom/google/l/a/a/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 134
    :sswitch_a
    iget v1, p0, Lcom/google/l/a/a/a/a/a;->aBG:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/l/a/a/a/a/a;->aBG:I

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 139
    packed-switch v2, :pswitch_data_0

    .line 143
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/google/l/a/a/a/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 140
    :pswitch_0
    iput v2, p0, Lcom/google/l/a/a/a/a/a;->sHn:I

    .line 141
    iget v0, p0, Lcom/google/l/a/a/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/l/a/a/a/a/a;->aBG:I

    goto/16 :goto_0

    .line 146
    :sswitch_b
    iget-object v0, p0, Lcom/google/l/a/a/a/a/a;->tFh:Lcom/google/l/a/a/a/a/d;

    if-nez v0, :cond_4

    .line 147
    new-instance v0, Lcom/google/l/a/a/a/a/d;

    invoke-direct {v0}, Lcom/google/l/a/a/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/l/a/a/a/a/a;->tFh:Lcom/google/l/a/a/a/a/d;

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/google/l/a/a/a/a/a;->tFh:Lcom/google/l/a/a/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 150
    :sswitch_c
    iget-object v0, p0, Lcom/google/l/a/a/a/a/a;->tFi:Lcom/google/protobuf/a/a;

    if-nez v0, :cond_5

    .line 151
    new-instance v0, Lcom/google/protobuf/a/a;

    invoke-direct {v0}, Lcom/google/protobuf/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/l/a/a/a/a/a;->tFi:Lcom/google/protobuf/a/a;

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/google/l/a/a/a/a/a;->tFi:Lcom/google/protobuf/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 86
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
    .end sparse-switch

    .line 119
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_7
        0x2 -> :sswitch_7
        0x3 -> :sswitch_7
        0x4 -> :sswitch_7
        0x101 -> :sswitch_7
        0x102 -> :sswitch_7
        0x201 -> :sswitch_7
        0x202 -> :sswitch_7
        0x203 -> :sswitch_7
        0x301 -> :sswitch_7
        0x302 -> :sswitch_7
        0x303 -> :sswitch_7
        0x304 -> :sswitch_7
        0x305 -> :sswitch_7
        0x401 -> :sswitch_7
        0x402 -> :sswitch_7
        0x403 -> :sswitch_7
        0x404 -> :sswitch_7
        0x30101 -> :sswitch_7
        0x30102 -> :sswitch_7
        0x30201 -> :sswitch_7
        0x30202 -> :sswitch_7
        0x30301 -> :sswitch_7
        0x30302 -> :sswitch_7
        0x30401 -> :sswitch_7
        0x30402 -> :sswitch_7
        0x40101 -> :sswitch_7
        0x40102 -> :sswitch_7
        0x40103 -> :sswitch_7
        0x40104 -> :sswitch_7
        0x40105 -> :sswitch_7
        0x40201 -> :sswitch_7
        0x40202 -> :sswitch_7
        0x40203 -> :sswitch_7
        0x40204 -> :sswitch_7
    .end sparse-switch

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 25
    iget v0, p0, Lcom/google/l/a/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/l/a/a/a/a/a;->doI:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/l/a/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/l/a/a/a/a/a;->csj:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/l/a/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/l/a/a/a/a/a;->tFk:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/l/a/a/a/a/a;->tFl:Lcom/google/l/a/a/a/a/f;

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/l/a/a/a/a/a;->tFl:Lcom/google/l/a/a/a/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_3
    iget v0, p0, Lcom/google/l/a/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/l/a/a/a/a/a;->tFm:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/l/a/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/l/a/a/a/a/a;->tFn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/google/l/a/a/a/a/a;->tFo:Lcom/google/l/a/a/a/a/o;

    if-eqz v0, :cond_6

    .line 38
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/l/a/a/a/a/a;->tFo:Lcom/google/l/a/a/a/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/google/l/a/a/a/a/a;->tFj:Lcom/google/l/a/a/a/a/i;

    if-eqz v0, :cond_7

    .line 40
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/l/a/a/a/a/a;->tFj:Lcom/google/l/a/a/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_7
    iget v0, p0, Lcom/google/l/a/a/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/l/a/a/a/a/a;->sHn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 43
    :cond_8
    iget-object v0, p0, Lcom/google/l/a/a/a/a/a;->tFh:Lcom/google/l/a/a/a/a/d;

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/l/a/a/a/a/a;->tFh:Lcom/google/l/a/a/a/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_9
    iget-object v0, p0, Lcom/google/l/a/a/a/a/a;->tFi:Lcom/google/protobuf/a/a;

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/l/a/a/a/a/a;->tFi:Lcom/google/protobuf/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 48
    return-void
.end method
