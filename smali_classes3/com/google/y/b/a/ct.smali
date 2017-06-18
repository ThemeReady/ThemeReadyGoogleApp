.class public final Lcom/google/y/b/a/ct;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/y/b/a/ct;",
        "Lcom/google/y/b/a/cu;",
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
            "Lcom/google/y/b/a/ct;",
            ">;"
        }
    .end annotation
.end field

.field public static final vlI:Lcom/google/y/b/a/ct;


# instance fields
.field public bCx:J

.field public vif:Lcom/google/protobuf/i;

.field public vlH:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/google/y/b/a/ct;

    invoke-direct {v0}, Lcom/google/y/b/a/ct;-><init>()V

    .line 115
    sput-object v0, Lcom/google/y/b/a/ct;->vlI:Lcom/google/y/b/a/ct;

    invoke-virtual {v0}, Lcom/google/y/b/a/ct;->coO()V

    .line 116
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/google/y/b/a/ct;->vif:Lcom/google/protobuf/i;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 40
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41
    :pswitch_0
    new-instance p0, Lcom/google/y/b/a/ct;

    invoke-direct {p0}, Lcom/google/y/b/a/ct;-><init>()V

    .line 112
    :goto_0
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lcom/google/y/b/a/ct;->vlI:Lcom/google/y/b/a/ct;

    goto :goto_0

    .line 43
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 44
    :pswitch_3
    new-instance p0, Lcom/google/y/b/a/cu;

    .line 45
    invoke-direct {p0}, Lcom/google/y/b/a/cu;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 47
    check-cast v0, Lcom/google/protobuf/bf;

    .line 48
    check-cast p3, Lcom/google/y/b/a/ct;

    .line 49
    iget-wide v2, p0, Lcom/google/y/b/a/ct;->bCx:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_0

    move v1, v7

    :goto_1
    iget-wide v2, p0, Lcom/google/y/b/a/ct;->bCx:J

    iget-wide v4, p3, Lcom/google/y/b/a/ct;->bCx:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_1

    move v4, v7

    :goto_2
    iget-wide v5, p3, Lcom/google/y/b/a/ct;->bCx:J

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/y/b/a/ct;->bCx:J

    .line 50
    iget v1, p0, Lcom/google/y/b/a/ct;->vlH:I

    if-eqz v1, :cond_2

    move v1, v7

    :goto_3
    iget v3, p0, Lcom/google/y/b/a/ct;->vlH:I

    iget v2, p3, Lcom/google/y/b/a/ct;->vlH:I

    if-eqz v2, :cond_3

    move v2, v7

    :goto_4
    iget v4, p3, Lcom/google/y/b/a/ct;->vlH:I

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/y/b/a/ct;->vlH:I

    .line 51
    iget-object v1, p0, Lcom/google/y/b/a/ct;->vif:Lcom/google/protobuf/i;

    sget-object v2, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    if-eq v1, v2, :cond_4

    move v1, v7

    :goto_5
    iget-object v2, p0, Lcom/google/y/b/a/ct;->vif:Lcom/google/protobuf/i;

    iget-object v3, p3, Lcom/google/y/b/a/ct;->vif:Lcom/google/protobuf/i;

    sget-object v4, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    if-eq v3, v4, :cond_5

    :goto_6
    iget-object v3, p3, Lcom/google/y/b/a/ct;->vif:Lcom/google/protobuf/i;

    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/protobuf/bf;->a(ZLcom/google/protobuf/i;ZLcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/b/a/ct;->vif:Lcom/google/protobuf/i;

    goto :goto_0

    :cond_0
    move v1, v8

    .line 49
    goto :goto_1

    :cond_1
    move v4, v8

    goto :goto_2

    :cond_2
    move v1, v8

    .line 50
    goto :goto_3

    :cond_3
    move v2, v8

    goto :goto_4

    :cond_4
    move v1, v8

    .line 51
    goto :goto_5

    :cond_5
    move v7, v8

    goto :goto_6

    .line 53
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 54
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 55
    :try_start_0
    sget-boolean v0, Lcom/google/y/b/a/ct;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    .line 57
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 63
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_6

    .line 64
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 66
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    sget-object p0, Lcom/google/y/b/a/ct;->vlI:Lcom/google/y/b/a/ct;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 65
    :cond_6
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 68
    :catch_0
    move-exception v0

    .line 70
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 72
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    :catch_1
    move-exception v0

    .line 96
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 97
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    throw v0

    .line 73
    :catch_2
    move-exception v0

    .line 74
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 75
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 77
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    :catch_3
    move-exception v0

    .line 101
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 102
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 103
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :sswitch_0
    move v8, v7

    .line 80
    :cond_7
    :goto_8
    if-nez v8, :cond_8

    .line 81
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v8, v7

    .line 86
    goto :goto_8

    .line 87
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/y/b/a/ct;->bCx:J

    goto :goto_8

    .line 89
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 90
    iput v0, p0, Lcom/google/y/b/a/ct;->vlH:I

    goto :goto_8

    .line 92
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpd()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/b/a/ct;->vif:Lcom/google/protobuf/i;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 107
    :cond_8
    :pswitch_6
    sget-object p0, Lcom/google/y/b/a/ct;->vlI:Lcom/google/y/b/a/ct;

    goto/16 :goto_0

    .line 108
    :pswitch_7
    sget-object v0, Lcom/google/y/b/a/ct;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_a

    const-class v1, Lcom/google/y/b/a/ct;

    monitor-enter v1

    .line 109
    :try_start_9
    sget-object v0, Lcom/google/y/b/a/ct;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_9

    .line 110
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/y/b/a/ct;->vlI:Lcom/google/y/b/a/ct;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/y/b/a/ct;->bks:Lcom/google/protobuf/cm;

    .line 111
    :cond_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 112
    :cond_a
    sget-object p0, Lcom/google/y/b/a/ct;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 111
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 40
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

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    .line 4
    sget-boolean v0, Lcom/google/y/b/a/ct;->vWO:Z

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 12
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 25
    :cond_0
    :goto_1
    return-void

    .line 14
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-wide v0, p0, Lcom/google/y/b/a/ct;->bCx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/y/b/a/ct;->bCx:J

    .line 19
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/x;->y(IJ)V

    .line 20
    :cond_3
    iget v0, p0, Lcom/google/y/b/a/ct;->vlH:I

    sget-object v1, Lcom/google/y/b/a/cv;->vlJ:Lcom/google/y/b/a/cv;

    invoke-virtual {v1}, Lcom/google/y/b/a/cv;->lU()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 21
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/y/b/a/ct;->vlH:I

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/y/b/a/ct;->vif:Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/y/b/a/ct;->vif:Lcom/google/protobuf/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/i;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    .line 26
    iget v0, p0, Lcom/google/y/b/a/ct;->vXP:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 39
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iget-wide v2, p0, Lcom/google/y/b/a/ct;->bCx:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 30
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/y/b/a/ct;->bCx:J

    .line 31
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/x;->A(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :cond_1
    iget v1, p0, Lcom/google/y/b/a/ct;->vlH:I

    sget-object v2, Lcom/google/y/b/a/cv;->vlJ:Lcom/google/y/b/a/cv;

    invoke-virtual {v2}, Lcom/google/y/b/a/cv;->lU()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 33
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/y/b/a/ct;->vlH:I

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/y/b/a/ct;->vif:Lcom/google/protobuf/i;

    invoke-virtual {v1}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/y/b/a/ct;->vif:Lcom/google/protobuf/i;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    iput v0, p0, Lcom/google/y/b/a/ct;->vXP:I

    goto :goto_0
.end method
