.class public final Lcom/google/i/b/a/ca;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/b/a/ca;",
        "Lcom/google/i/b/a/cb;",
        ">;",
        "Lcom/google/protobuf/cj;"
    }
.end annotation


# static fields
.field public static volatile bks:Lcom/google/protobuf/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cm",
            "<",
            "Lcom/google/i/b/a/ca;",
            ">;"
        }
    .end annotation
.end field

.field public static final sur:Lcom/google/i/b/a/ca;


# instance fields
.field public sun:I

.field public suo:D

.field public sup:D

.field public suq:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/google/i/b/a/ca;

    invoke-direct {v0}, Lcom/google/i/b/a/ca;-><init>()V

    .line 119
    sput-object v0, Lcom/google/i/b/a/ca;->sur:Lcom/google/i/b/a/ca;

    invoke-virtual {v0}, Lcom/google/i/b/a/ca;->coO()V

    .line 120
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 42
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 117
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Lcom/google/i/b/a/ca;

    invoke-direct {p0}, Lcom/google/i/b/a/ca;-><init>()V

    .line 116
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Lcom/google/i/b/a/ca;->sur:Lcom/google/i/b/a/ca;

    goto :goto_0

    .line 45
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 46
    :pswitch_3
    new-instance p0, Lcom/google/i/b/a/cb;

    .line 47
    invoke-direct {p0}, Lcom/google/i/b/a/cb;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 49
    check-cast v0, Lcom/google/protobuf/bf;

    .line 50
    check-cast p3, Lcom/google/i/b/a/ca;

    .line 51
    iget v1, p0, Lcom/google/i/b/a/ca;->sun:I

    if-eqz v1, :cond_0

    move v1, v7

    :goto_1
    iget v3, p0, Lcom/google/i/b/a/ca;->sun:I

    iget v2, p3, Lcom/google/i/b/a/ca;->sun:I

    if-eqz v2, :cond_1

    move v2, v7

    :goto_2
    iget v4, p3, Lcom/google/i/b/a/ca;->sun:I

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/i/b/a/ca;->sun:I

    .line 52
    iget-wide v2, p0, Lcom/google/i/b/a/ca;->suo:D

    cmpl-double v1, v2, v10

    if-eqz v1, :cond_2

    move v1, v7

    :goto_3
    iget-wide v2, p0, Lcom/google/i/b/a/ca;->suo:D

    iget-wide v4, p3, Lcom/google/i/b/a/ca;->suo:D

    cmpl-double v4, v4, v10

    if-eqz v4, :cond_3

    move v4, v7

    :goto_4
    iget-wide v5, p3, Lcom/google/i/b/a/ca;->suo:D

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/i/b/a/ca;->suo:D

    .line 53
    iget-wide v2, p0, Lcom/google/i/b/a/ca;->sup:D

    cmpl-double v1, v2, v10

    if-eqz v1, :cond_4

    move v1, v7

    :goto_5
    iget-wide v2, p0, Lcom/google/i/b/a/ca;->sup:D

    iget-wide v4, p3, Lcom/google/i/b/a/ca;->sup:D

    cmpl-double v4, v4, v10

    if-eqz v4, :cond_5

    move v4, v7

    :goto_6
    iget-wide v5, p3, Lcom/google/i/b/a/ca;->sup:D

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/i/b/a/ca;->sup:D

    .line 54
    iget-wide v2, p0, Lcom/google/i/b/a/ca;->suq:D

    cmpl-double v1, v2, v10

    if-eqz v1, :cond_6

    move v1, v7

    :goto_7
    iget-wide v2, p0, Lcom/google/i/b/a/ca;->suq:D

    iget-wide v4, p3, Lcom/google/i/b/a/ca;->suq:D

    cmpl-double v4, v4, v10

    if-eqz v4, :cond_7

    move v4, v7

    :goto_8
    iget-wide v5, p3, Lcom/google/i/b/a/ca;->suq:D

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZDZD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/i/b/a/ca;->suq:D

    goto :goto_0

    :cond_0
    move v1, v8

    .line 51
    goto :goto_1

    :cond_1
    move v2, v8

    goto :goto_2

    :cond_2
    move v1, v8

    .line 52
    goto :goto_3

    :cond_3
    move v4, v8

    goto :goto_4

    :cond_4
    move v1, v8

    .line 53
    goto :goto_5

    :cond_5
    move v4, v8

    goto :goto_6

    :cond_6
    move v1, v8

    .line 54
    goto :goto_7

    :cond_7
    move v4, v8

    goto :goto_8

    .line 56
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 57
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 58
    :try_start_0
    sget-boolean v0, Lcom/google/i/b/a/ca;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 60
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 66
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_8

    .line 67
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 69
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    sget-object p0, Lcom/google/i/b/a/ca;->sur:Lcom/google/i/b/a/ca;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 68
    :cond_8
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 71
    :catch_0
    move-exception v0

    .line 73
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 75
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    :catch_1
    move-exception v0

    .line 100
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 101
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    throw v0

    .line 76
    :catch_2
    move-exception v0

    .line 77
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 78
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 80
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    :catch_3
    move-exception v0

    .line 105
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 106
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 107
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 109
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :sswitch_0
    move v8, v7

    .line 83
    :cond_9
    :goto_a
    if-nez v8, :cond_a

    .line 84
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v8, v7

    .line 89
    goto :goto_a

    .line 90
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/ca;->sun:I

    goto :goto_a

    .line 92
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/i/b/a/ca;->suo:D

    goto :goto_a

    .line 94
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/i/b/a/ca;->sup:D

    goto :goto_a

    .line 96
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/i/b/a/ca;->suq:D
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    .line 111
    :cond_a
    :pswitch_6
    sget-object p0, Lcom/google/i/b/a/ca;->sur:Lcom/google/i/b/a/ca;

    goto/16 :goto_0

    .line 112
    :pswitch_7
    sget-object v0, Lcom/google/i/b/a/ca;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_c

    const-class v1, Lcom/google/i/b/a/ca;

    monitor-enter v1

    .line 113
    :try_start_9
    sget-object v0, Lcom/google/i/b/a/ca;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_b

    .line 114
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/b/a/ca;->sur:Lcom/google/i/b/a/ca;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/b/a/ca;->bks:Lcom/google/protobuf/cm;

    .line 115
    :cond_b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 116
    :cond_c
    sget-object p0, Lcom/google/i/b/a/ca;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 115
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 3
    sget-boolean v0, Lcom/google/i/b/a/ca;->vWO:Z

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 11
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 24
    :cond_0
    :goto_1
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 16
    :cond_2
    iget v0, p0, Lcom/google/i/b/a/ca;->sun:I

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/i/b/a/ca;->sun:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 18
    :cond_3
    iget-wide v0, p0, Lcom/google/i/b/a/ca;->suo:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_4

    .line 19
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/i/b/a/ca;->suo:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/x;->b(ID)V

    .line 20
    :cond_4
    iget-wide v0, p0, Lcom/google/i/b/a/ca;->sup:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_5

    .line 21
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/i/b/a/ca;->sup:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/x;->b(ID)V

    .line 22
    :cond_5
    iget-wide v0, p0, Lcom/google/i/b/a/ca;->suq:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/i/b/a/ca;->suq:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/x;->b(ID)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 25
    iget v0, p0, Lcom/google/i/b/a/ca;->vXP:I

    .line 26
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41
    :goto_0
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iget v1, p0, Lcom/google/i/b/a/ca;->sun:I

    if-eqz v1, :cond_1

    .line 29
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/i/b/a/ca;->sun:I

    .line 30
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->dj(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    :cond_1
    iget-wide v2, p0, Lcom/google/i/b/a/ca;->suo:D

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/i/b/a/ca;->suo:D

    .line 33
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/x;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-wide v2, p0, Lcom/google/i/b/a/ca;->sup:D

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/i/b/a/ca;->sup:D

    .line 36
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/x;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget-wide v2, p0, Lcom/google/i/b/a/ca;->suq:D

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/i/b/a/ca;->suq:D

    .line 39
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/x;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    iput v0, p0, Lcom/google/i/b/a/ca;->vXP:I

    goto :goto_0
.end method