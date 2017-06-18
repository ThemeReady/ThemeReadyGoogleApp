.class public final Lcom/google/speech/g/a/a/ah;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/g/a/a/ah;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wVW:[Lcom/google/speech/g/a/a/ah;


# instance fields
.field public vJD:Lcom/google/speech/i/b/ap;

.field public wVV:I

.field public wVX:Lcom/google/speech/i/b/al;

.field public wVY:Lcom/google/speech/g/a/a/ag;

.field public wVZ:Lcom/google/speech/g/a/a/ae;

.field public wWa:Lcom/google/speech/g/a/a/aj;

.field public wWb:Lcom/google/speech/g/a/a/ab;

.field public wWc:Lcom/google/speech/g/a/a/ac;

.field public wWd:Lcom/google/speech/g/a/a/af;

.field public wWe:Lcom/google/speech/i/b/ap;

.field public wWf:Lcom/google/speech/g/a/a/ah;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 8
    iput v1, p0, Lcom/google/speech/g/a/a/ah;->wVV:I

    .line 10
    iput-object v0, p0, Lcom/google/speech/g/a/a/ah;->wVX:Lcom/google/speech/i/b/al;

    .line 11
    iput-object v0, p0, Lcom/google/speech/g/a/a/ah;->wVY:Lcom/google/speech/g/a/a/ag;

    .line 12
    iput-object v0, p0, Lcom/google/speech/g/a/a/ah;->wVZ:Lcom/google/speech/g/a/a/ae;

    .line 13
    iput-object v0, p0, Lcom/google/speech/g/a/a/ah;->wWa:Lcom/google/speech/g/a/a/aj;

    .line 14
    iput-object v0, p0, Lcom/google/speech/g/a/a/ah;->vJD:Lcom/google/speech/i/b/ap;

    .line 15
    iput-object v0, p0, Lcom/google/speech/g/a/a/ah;->wWb:Lcom/google/speech/g/a/a/ab;

    .line 16
    iput-object v0, p0, Lcom/google/speech/g/a/a/ah;->wWc:Lcom/google/speech/g/a/a/ac;

    .line 17
    iput-object v0, p0, Lcom/google/speech/g/a/a/ah;->wWd:Lcom/google/speech/g/a/a/af;

    .line 18
    iput-object v0, p0, Lcom/google/speech/g/a/a/ah;->wWe:Lcom/google/speech/i/b/ap;

    .line 19
    iput-object v0, p0, Lcom/google/speech/g/a/a/ah;->wWf:Lcom/google/speech/g/a/a/ah;

    .line 20
    iput-object v0, p0, Lcom/google/speech/g/a/a/ah;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    iput v1, p0, Lcom/google/speech/g/a/a/ah;->cachedSize:I

    .line 22
    return-void
.end method

.method public static cun()[Lcom/google/speech/g/a/a/ah;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/g/a/a/ah;->wVW:[Lcom/google/speech/g/a/a/ah;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/g/a/a/ah;->wVW:[Lcom/google/speech/g/a/a/ah;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/g/a/a/ah;

    sput-object v0, Lcom/google/speech/g/a/a/ah;->wVW:[Lcom/google/speech/g/a/a/ah;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/g/a/a/ah;->wVW:[Lcom/google/speech/g/a/a/ah;

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
    .line 45
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/google/speech/g/a/a/ah;->wVX:Lcom/google/speech/i/b/al;

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/speech/g/a/a/ah;->wVX:Lcom/google/speech/i/b/al;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/google/speech/g/a/a/ah;->wVY:Lcom/google/speech/g/a/a/ag;

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/speech/g/a/a/ah;->wVY:Lcom/google/speech/g/a/a/ag;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/google/speech/g/a/a/ah;->wVZ:Lcom/google/speech/g/a/a/ae;

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/speech/g/a/a/ah;->wVZ:Lcom/google/speech/g/a/a/ae;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/google/speech/g/a/a/ah;->wWa:Lcom/google/speech/g/a/a/aj;

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/speech/g/a/a/ah;->wWa:Lcom/google/speech/g/a/a/aj;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/speech/g/a/a/ah;->vJD:Lcom/google/speech/i/b/ap;

    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/speech/g/a/a/ah;->vJD:Lcom/google/speech/i/b/ap;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/google/speech/g/a/a/ah;->wWb:Lcom/google/speech/g/a/a/ab;

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/speech/g/a/a/ah;->wWb:Lcom/google/speech/g/a/a/ab;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    iget-object v1, p0, Lcom/google/speech/g/a/a/ah;->wWe:Lcom/google/speech/i/b/ap;

    if-eqz v1, :cond_6

    .line 65
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/speech/g/a/a/ah;->wWe:Lcom/google/speech/i/b/ap;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/google/speech/g/a/a/ah;->wWc:Lcom/google/speech/g/a/a/ac;

    if-eqz v1, :cond_7

    .line 68
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/speech/g/a/a/ah;->wWc:Lcom/google/speech/g/a/a/ac;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    iget-object v1, p0, Lcom/google/speech/g/a/a/ah;->wWd:Lcom/google/speech/g/a/a/af;

    if-eqz v1, :cond_8

    .line 71
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/speech/g/a/a/ah;->wWd:Lcom/google/speech/g/a/a/af;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_8
    iget-object v1, p0, Lcom/google/speech/g/a/a/ah;->wWf:Lcom/google/speech/g/a/a/ah;

    if-eqz v1, :cond_9

    .line 74
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/speech/g/a/a/ah;->wWf:Lcom/google/speech/g/a/a/ah;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    iget-object v0, p0, Lcom/google/speech/g/a/a/ah;->wVX:Lcom/google/speech/i/b/al;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/google/speech/i/b/al;

    invoke-direct {v0}, Lcom/google/speech/i/b/al;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/ah;->wVX:Lcom/google/speech/i/b/al;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/google/speech/g/a/a/ah;->wVX:Lcom/google/speech/i/b/al;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 87
    :sswitch_2
    iget-object v0, p0, Lcom/google/speech/g/a/a/ah;->wVY:Lcom/google/speech/g/a/a/ag;

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Lcom/google/speech/g/a/a/ag;

    invoke-direct {v0}, Lcom/google/speech/g/a/a/ag;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/ah;->wVY:Lcom/google/speech/g/a/a/ag;

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/speech/g/a/a/ah;->wVY:Lcom/google/speech/g/a/a/ag;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 91
    :sswitch_3
    iget-object v0, p0, Lcom/google/speech/g/a/a/ah;->wVZ:Lcom/google/speech/g/a/a/ae;

    if-nez v0, :cond_3

    .line 92
    new-instance v0, Lcom/google/speech/g/a/a/ae;

    invoke-direct {v0}, Lcom/google/speech/g/a/a/ae;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/ah;->wVZ:Lcom/google/speech/g/a/a/ae;

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/google/speech/g/a/a/ah;->wVZ:Lcom/google/speech/g/a/a/ae;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 95
    :sswitch_4
    iget-object v0, p0, Lcom/google/speech/g/a/a/ah;->wWa:Lcom/google/speech/g/a/a/aj;

    if-nez v0, :cond_4

    .line 96
    new-instance v0, Lcom/google/speech/g/a/a/aj;

    invoke-direct {v0}, Lcom/google/speech/g/a/a/aj;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/ah;->wWa:Lcom/google/speech/g/a/a/aj;

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/google/speech/g/a/a/ah;->wWa:Lcom/google/speech/g/a/a/aj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 99
    :sswitch_5
    iget-object v0, p0, Lcom/google/speech/g/a/a/ah;->vJD:Lcom/google/speech/i/b/ap;

    if-nez v0, :cond_5

    .line 100
    new-instance v0, Lcom/google/speech/i/b/ap;

    invoke-direct {v0}, Lcom/google/speech/i/b/ap;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/ah;->vJD:Lcom/google/speech/i/b/ap;

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/google/speech/g/a/a/ah;->vJD:Lcom/google/speech/i/b/ap;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 103
    :sswitch_6
    iget-object v0, p0, Lcom/google/speech/g/a/a/ah;->wWb:Lcom/google/speech/g/a/a/ab;

    if-nez v0, :cond_6

    .line 104
    new-instance v0, Lcom/google/speech/g/a/a/ab;

    invoke-direct {v0}, Lcom/google/speech/g/a/a/ab;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/ah;->wWb:Lcom/google/speech/g/a/a/ab;

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/google/speech/g/a/a/ah;->wWb:Lcom/google/speech/g/a/a/ab;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 107
    :sswitch_7
    iget-object v0, p0, Lcom/google/speech/g/a/a/ah;->wWe:Lcom/google/speech/i/b/ap;

    if-nez v0, :cond_7

    .line 108
    new-instance v0, Lcom/google/speech/i/b/ap;

    invoke-direct {v0}, Lcom/google/speech/i/b/ap;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/ah;->wWe:Lcom/google/speech/i/b/ap;

    .line 109
    :cond_7
    iget-object v0, p0, Lcom/google/speech/g/a/a/ah;->wWe:Lcom/google/speech/i/b/ap;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 111
    :sswitch_8
    iget-object v0, p0, Lcom/google/speech/g/a/a/ah;->wWc:Lcom/google/speech/g/a/a/ac;

    if-nez v0, :cond_8

    .line 112
    new-instance v0, Lcom/google/speech/g/a/a/ac;

    invoke-direct {v0}, Lcom/google/speech/g/a/a/ac;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/ah;->wWc:Lcom/google/speech/g/a/a/ac;

    .line 113
    :cond_8
    iget-object v0, p0, Lcom/google/speech/g/a/a/ah;->wWc:Lcom/google/speech/g/a/a/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 115
    :sswitch_9
    iget-object v0, p0, Lcom/google/speech/g/a/a/ah;->wWd:Lcom/google/speech/g/a/a/af;

    if-nez v0, :cond_9

    .line 116
    new-instance v0, Lcom/google/speech/g/a/a/af;

    invoke-direct {v0}, Lcom/google/speech/g/a/a/af;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/ah;->wWd:Lcom/google/speech/g/a/a/af;

    .line 117
    :cond_9
    iget-object v0, p0, Lcom/google/speech/g/a/a/ah;->wWd:Lcom/google/speech/g/a/a/af;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 119
    :sswitch_a
    iget-object v0, p0, Lcom/google/speech/g/a/a/ah;->wWf:Lcom/google/speech/g/a/a/ah;

    if-nez v0, :cond_a

    .line 120
    new-instance v0, Lcom/google/speech/g/a/a/ah;

    invoke-direct {v0}, Lcom/google/speech/g/a/a/ah;-><init>()V

    iput-object v0, p0, Lcom/google/speech/g/a/a/ah;->wWf:Lcom/google/speech/g/a/a/ah;

    .line 121
    :cond_a
    iget-object v0, p0, Lcom/google/speech/g/a/a/ah;->wWf:Lcom/google/speech/g/a/a/ah;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 79
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
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/speech/g/a/a/ah;->wVX:Lcom/google/speech/i/b/al;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/speech/g/a/a/ah;->wVX:Lcom/google/speech/i/b/al;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/speech/g/a/a/ah;->wVY:Lcom/google/speech/g/a/a/ag;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/speech/g/a/a/ah;->wVY:Lcom/google/speech/g/a/a/ag;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/speech/g/a/a/ah;->wVZ:Lcom/google/speech/g/a/a/ae;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/speech/g/a/a/ah;->wVZ:Lcom/google/speech/g/a/a/ae;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/speech/g/a/a/ah;->wWa:Lcom/google/speech/g/a/a/aj;

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/speech/g/a/a/ah;->wWa:Lcom/google/speech/g/a/a/aj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/speech/g/a/a/ah;->vJD:Lcom/google/speech/i/b/ap;

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/speech/g/a/a/ah;->vJD:Lcom/google/speech/i/b/ap;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/speech/g/a/a/ah;->wWb:Lcom/google/speech/g/a/a/ab;

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/speech/g/a/a/ah;->wWb:Lcom/google/speech/g/a/a/ab;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/google/speech/g/a/a/ah;->wWe:Lcom/google/speech/i/b/ap;

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/speech/g/a/a/ah;->wWe:Lcom/google/speech/i/b/ap;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/google/speech/g/a/a/ah;->wWc:Lcom/google/speech/g/a/a/ac;

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/speech/g/a/a/ah;->wWc:Lcom/google/speech/g/a/a/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_7
    iget-object v0, p0, Lcom/google/speech/g/a/a/ah;->wWd:Lcom/google/speech/g/a/a/af;

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/speech/g/a/a/ah;->wWd:Lcom/google/speech/g/a/a/af;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_8
    iget-object v0, p0, Lcom/google/speech/g/a/a/ah;->wWf:Lcom/google/speech/g/a/a/ah;

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/speech/g/a/a/ah;->wWf:Lcom/google/speech/g/a/a/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 44
    return-void
.end method
