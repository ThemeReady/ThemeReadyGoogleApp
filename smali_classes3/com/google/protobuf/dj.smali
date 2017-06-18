.class public final Lcom/google/protobuf/dj;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/protobuf/dj;",
        "Lcom/google/protobuf/dk;",
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
            "Lcom/google/protobuf/dj;",
            ">;"
        }
    .end annotation
.end field

.field public static final vZn:Lcom/google/protobuf/dj;


# instance fields
.field public rPu:J

.field public vXw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/google/protobuf/dj;

    invoke-direct {v0}, Lcom/google/protobuf/dj;-><init>()V

    .line 104
    sput-object v0, Lcom/google/protobuf/dj;->vZn:Lcom/google/protobuf/dj;

    invoke-virtual {v0}, Lcom/google/protobuf/dj;->coO()V

    .line 105
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

    .line 33
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 34
    :pswitch_0
    new-instance p0, Lcom/google/protobuf/dj;

    invoke-direct {p0}, Lcom/google/protobuf/dj;-><init>()V

    .line 101
    :goto_0
    return-object p0

    .line 35
    :pswitch_1
    sget-object p0, Lcom/google/protobuf/dj;->vZn:Lcom/google/protobuf/dj;

    goto :goto_0

    .line 36
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 37
    :pswitch_3
    new-instance p0, Lcom/google/protobuf/dk;

    .line 38
    invoke-direct {p0}, Lcom/google/protobuf/dk;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 40
    check-cast v0, Lcom/google/protobuf/bf;

    .line 41
    check-cast p3, Lcom/google/protobuf/dj;

    .line 42
    iget-wide v2, p0, Lcom/google/protobuf/dj;->rPu:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_0

    move v1, v7

    :goto_1
    iget-wide v2, p0, Lcom/google/protobuf/dj;->rPu:J

    iget-wide v4, p3, Lcom/google/protobuf/dj;->rPu:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_1

    move v4, v7

    :goto_2
    iget-wide v5, p3, Lcom/google/protobuf/dj;->rPu:J

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/protobuf/dj;->rPu:J

    .line 43
    iget v1, p0, Lcom/google/protobuf/dj;->vXw:I

    if-eqz v1, :cond_2

    move v1, v7

    :goto_3
    iget v2, p0, Lcom/google/protobuf/dj;->vXw:I

    iget v3, p3, Lcom/google/protobuf/dj;->vXw:I

    if-eqz v3, :cond_3

    :goto_4
    iget v3, p3, Lcom/google/protobuf/dj;->vXw:I

    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/dj;->vXw:I

    goto :goto_0

    :cond_0
    move v1, v8

    .line 42
    goto :goto_1

    :cond_1
    move v4, v8

    goto :goto_2

    :cond_2
    move v1, v8

    .line 43
    goto :goto_3

    :cond_3
    move v7, v8

    goto :goto_4

    .line 45
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 46
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 47
    :try_start_0
    sget-boolean v0, Lcom/google/protobuf/dj;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 49
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 55
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 58
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    sget-object p0, Lcom/google/protobuf/dj;->vZn:Lcom/google/protobuf/dj;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 57
    :cond_4
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 60
    :catch_0
    move-exception v0

    .line 62
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 64
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 88
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    throw v0

    .line 65
    :catch_2
    move-exception v0

    .line 66
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 67
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 69
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 89
    :catch_3
    move-exception v0

    .line 90
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 91
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 92
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 94
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :sswitch_0
    move v8, v7

    .line 72
    :cond_5
    :goto_6
    if-nez v8, :cond_6

    .line 73
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v8, v7

    .line 78
    goto :goto_6

    .line 79
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/protobuf/dj;->rPu:J

    goto :goto_6

    .line 81
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/dj;->vXw:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 96
    :cond_6
    :pswitch_6
    sget-object p0, Lcom/google/protobuf/dj;->vZn:Lcom/google/protobuf/dj;

    goto/16 :goto_0

    .line 97
    :pswitch_7
    sget-object v0, Lcom/google/protobuf/dj;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_8

    const-class v1, Lcom/google/protobuf/dj;

    monitor-enter v1

    .line 98
    :try_start_9
    sget-object v0, Lcom/google/protobuf/dj;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_7

    .line 99
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/protobuf/dj;->vZn:Lcom/google/protobuf/dj;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/protobuf/dj;->bks:Lcom/google/protobuf/cm;

    .line 100
    :cond_7
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 101
    :cond_8
    sget-object p0, Lcom/google/protobuf/dj;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 100
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 33
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

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    .line 3
    sget-boolean v0, Lcom/google/protobuf/dj;->vWO:Z

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

    .line 21
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
    iget-wide v0, p0, Lcom/google/protobuf/dj;->rPu:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/protobuf/dj;->rPu:J

    .line 18
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/x;->y(IJ)V

    .line 19
    :cond_3
    iget v0, p0, Lcom/google/protobuf/dj;->vXw:I

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/protobuf/dj;->vXw:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    .line 22
    iget v0, p0, Lcom/google/protobuf/dj;->vXP:I

    .line 23
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 32
    :goto_0
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iget-wide v2, p0, Lcom/google/protobuf/dj;->rPu:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 26
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/protobuf/dj;->rPu:J

    .line 27
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/x;->A(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 28
    :cond_1
    iget v1, p0, Lcom/google/protobuf/dj;->vXw:I

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/protobuf/dj;->vXw:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iput v0, p0, Lcom/google/protobuf/dj;->vXP:I

    goto :goto_0
.end method
