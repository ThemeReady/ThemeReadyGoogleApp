.class public final Lcom/google/i/b/a/ba;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/b/a/ba;",
        "Lcom/google/i/b/a/bb;",
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
            "Lcom/google/i/b/a/ba;",
            ">;"
        }
    .end annotation
.end field

.field public static final stp:Lcom/google/i/b/a/ba;


# instance fields
.field public bCx:J

.field public sto:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/google/i/b/a/ba;

    invoke-direct {v0}, Lcom/google/i/b/a/ba;-><init>()V

    .line 103
    sput-object v0, Lcom/google/i/b/a/ba;->stp:Lcom/google/i/b/a/ba;

    invoke-virtual {v0}, Lcom/google/i/b/a/ba;->coO()V

    .line 104
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
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 32
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 33
    :pswitch_0
    new-instance p0, Lcom/google/i/b/a/ba;

    invoke-direct {p0}, Lcom/google/i/b/a/ba;-><init>()V

    .line 100
    :goto_0
    return-object p0

    .line 34
    :pswitch_1
    sget-object p0, Lcom/google/i/b/a/ba;->stp:Lcom/google/i/b/a/ba;

    goto :goto_0

    .line 35
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 36
    :pswitch_3
    new-instance p0, Lcom/google/i/b/a/bb;

    .line 37
    invoke-direct {p0}, Lcom/google/i/b/a/bb;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 39
    check-cast v0, Lcom/google/protobuf/bf;

    .line 40
    check-cast p3, Lcom/google/i/b/a/ba;

    .line 41
    iget-boolean v1, p0, Lcom/google/i/b/a/ba;->sto:Z

    if-eqz v1, :cond_0

    move v1, v4

    :goto_1
    iget-boolean v3, p0, Lcom/google/i/b/a/ba;->sto:Z

    iget-boolean v2, p3, Lcom/google/i/b/a/ba;->sto:Z

    if-eqz v2, :cond_1

    move v2, v4

    :goto_2
    iget-boolean v6, p3, Lcom/google/i/b/a/ba;->sto:Z

    invoke-interface {v0, v1, v3, v2, v6}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/i/b/a/ba;->sto:Z

    .line 42
    iget-wide v2, p0, Lcom/google/i/b/a/ba;->bCx:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_2

    move v1, v4

    :goto_3
    iget-wide v2, p0, Lcom/google/i/b/a/ba;->bCx:J

    iget-wide v6, p3, Lcom/google/i/b/a/ba;->bCx:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    :goto_4
    iget-wide v5, p3, Lcom/google/i/b/a/ba;->bCx:J

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/i/b/a/ba;->bCx:J

    goto :goto_0

    :cond_0
    move v1, v5

    .line 41
    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_2

    :cond_2
    move v1, v5

    .line 42
    goto :goto_3

    :cond_3
    move v4, v5

    goto :goto_4

    .line 44
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 45
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 46
    :try_start_0
    sget-boolean v0, Lcom/google/i/b/a/ba;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 48
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 54
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_4

    .line 55
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 57
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    sget-object p0, Lcom/google/i/b/a/ba;->stp:Lcom/google/i/b/a/ba;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 56
    :cond_4
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 59
    :catch_0
    move-exception v0

    .line 61
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 63
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    throw v0

    .line 64
    :catch_2
    move-exception v0

    .line 65
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 66
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 68
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 88
    :catch_3
    move-exception v0

    .line 89
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 90
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 91
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 93
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :sswitch_0
    move v5, v4

    .line 71
    :cond_5
    :goto_6
    if-nez v5, :cond_6

    .line 72
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v5, v4

    .line 77
    goto :goto_6

    .line 78
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/i/b/a/ba;->sto:Z

    goto :goto_6

    .line 80
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coW()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/i/b/a/ba;->bCx:J
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 95
    :cond_6
    :pswitch_6
    sget-object p0, Lcom/google/i/b/a/ba;->stp:Lcom/google/i/b/a/ba;

    goto/16 :goto_0

    .line 96
    :pswitch_7
    sget-object v0, Lcom/google/i/b/a/ba;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_8

    const-class v1, Lcom/google/i/b/a/ba;

    monitor-enter v1

    .line 97
    :try_start_9
    sget-object v0, Lcom/google/i/b/a/ba;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_7

    .line 98
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/b/a/ba;->stp:Lcom/google/i/b/a/ba;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/b/a/ba;->bks:Lcom/google/protobuf/cm;

    .line 99
    :cond_7
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 100
    :cond_8
    sget-object p0, Lcom/google/i/b/a/ba;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 99
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 32
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

    .line 73
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
    sget-boolean v0, Lcom/google/i/b/a/ba;->vWO:Z

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

    .line 20
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
    iget-boolean v0, p0, Lcom/google/i/b/a/ba;->sto:Z

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/i/b/a/ba;->sto:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 18
    :cond_3
    iget-wide v0, p0, Lcom/google/i/b/a/ba;->bCx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/i/b/a/ba;->bCx:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/x;->y(IJ)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    .line 21
    iget v0, p0, Lcom/google/i/b/a/ba;->vXP:I

    .line 22
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 31
    :goto_0
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iget-boolean v1, p0, Lcom/google/i/b/a/ba;->sto:Z

    if-eqz v1, :cond_1

    .line 25
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/i/b/a/ba;->sto:Z

    .line 26
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27
    :cond_1
    iget-wide v2, p0, Lcom/google/i/b/a/ba;->bCx:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/i/b/a/ba;->bCx:J

    .line 29
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/x;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_2
    iput v0, p0, Lcom/google/i/b/a/ba;->vXP:I

    goto :goto_0
.end method