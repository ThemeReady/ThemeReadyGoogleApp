.class public final Lcom/google/y/b/a/bs;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/y/b/a/bs;",
        "Lcom/google/y/b/a/bt;",
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
            "Lcom/google/y/b/a/bs;",
            ">;"
        }
    .end annotation
.end field

.field public static final vjG:Lcom/google/y/b/a/bs;


# instance fields
.field public aBG:I

.field public skh:J

.field public vjF:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/y/b/a/bu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/google/y/b/a/bs;

    invoke-direct {v0}, Lcom/google/y/b/a/bs;-><init>()V

    .line 123
    sput-object v0, Lcom/google/y/b/a/bs;->vjG:Lcom/google/y/b/a/bs;

    invoke-virtual {v0}, Lcom/google/y/b/a/bs;->coO()V

    .line 124
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 4
    iput-object v0, p0, Lcom/google/y/b/a/bs;->vjF:Lcom/google/protobuf/bp;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 38
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 121
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39
    :pswitch_0
    new-instance p0, Lcom/google/y/b/a/bs;

    invoke-direct {p0}, Lcom/google/y/b/a/bs;-><init>()V

    .line 120
    :cond_0
    :goto_0
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lcom/google/y/b/a/bs;->vjG:Lcom/google/y/b/a/bs;

    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v0, p0, Lcom/google/y/b/a/bs;->vjF:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 42
    const/4 p0, 0x0

    goto :goto_0

    .line 43
    :pswitch_3
    new-instance p0, Lcom/google/y/b/a/bt;

    .line 44
    invoke-direct {p0}, Lcom/google/y/b/a/bt;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 46
    check-cast v0, Lcom/google/protobuf/bf;

    .line 47
    check-cast p3, Lcom/google/y/b/a/bs;

    .line 48
    iget-wide v2, p0, Lcom/google/y/b/a/bs;->skh:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_1

    move v1, v4

    :goto_1
    iget-wide v2, p0, Lcom/google/y/b/a/bs;->skh:J

    iget-wide v6, p3, Lcom/google/y/b/a/bs;->skh:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    :goto_2
    iget-wide v5, p3, Lcom/google/y/b/a/bs;->skh:J

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/y/b/a/bs;->skh:J

    .line 49
    iget-object v1, p0, Lcom/google/y/b/a/bs;->vjF:Lcom/google/protobuf/bp;

    iget-object v2, p3, Lcom/google/y/b/a/bs;->vjF:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/y/b/a/bs;->vjF:Lcom/google/protobuf/bp;

    .line 50
    sget-object v1, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne v0, v1, :cond_0

    .line 51
    iget v0, p0, Lcom/google/y/b/a/bs;->aBG:I

    iget v1, p3, Lcom/google/y/b/a/bs;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/y/b/a/bs;->aBG:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 48
    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_2

    .line 53
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 54
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 55
    :try_start_0
    sget-boolean v0, Lcom/google/y/b/a/bs;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

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

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 66
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    sget-object p0, Lcom/google/y/b/a/bs;->vjG:Lcom/google/y/b/a/bs;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 65
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

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

    .line 103
    :catch_1
    move-exception v0

    .line 104
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 105
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
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

    .line 108
    :catch_3
    move-exception v0

    .line 109
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 110
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 111
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 113
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :sswitch_0
    move v5, v4

    .line 80
    :cond_4
    :goto_4
    if-nez v5, :cond_7

    .line 81
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v5, v4

    .line 86
    goto :goto_4

    .line 87
    :sswitch_1
    iget-object v0, p0, Lcom/google/y/b/a/bs;->vjF:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_5

    .line 88
    iget-object v1, p0, Lcom/google/y/b/a/bs;->vjF:Lcom/google/protobuf/bp;

    .line 90
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 92
    if-nez v0, :cond_6

    const/16 v0, 0xa

    .line 93
    :goto_5
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/google/y/b/a/bs;->vjF:Lcom/google/protobuf/bp;

    .line 95
    :cond_5
    iget-object v1, p0, Lcom/google/y/b/a/bs;->vjF:Lcom/google/protobuf/bp;

    .line 96
    sget-object v0, Lcom/google/y/b/a/bu;->vjI:Lcom/google/y/b/a/bu;

    .line 98
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/bu;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 92
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 100
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/y/b/a/bs;->skh:J
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 115
    :cond_7
    :pswitch_6
    sget-object p0, Lcom/google/y/b/a/bs;->vjG:Lcom/google/y/b/a/bs;

    goto/16 :goto_0

    .line 116
    :pswitch_7
    sget-object v0, Lcom/google/y/b/a/bs;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_9

    const-class v1, Lcom/google/y/b/a/bs;

    monitor-enter v1

    .line 117
    :try_start_9
    sget-object v0, Lcom/google/y/b/a/bs;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_8

    .line 118
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/y/b/a/bs;->vjG:Lcom/google/y/b/a/bs;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/y/b/a/bs;->bks:Lcom/google/protobuf/cm;

    .line 119
    :cond_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 120
    :cond_9
    sget-object p0, Lcom/google/y/b/a/bs;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 119
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 38
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

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/y/b/a/bs;->vWO:Z

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 25
    :cond_0
    :goto_1
    return-void

    .line 16
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/y/b/a/bs;->vjF:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 20
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/y/b/a/bs;->vjF:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 22
    :cond_3
    iget-wide v0, p0, Lcom/google/y/b/a/bs;->skh:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/y/b/a/bs;->skh:J

    .line 24
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/x;->y(IJ)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 26
    iget v2, p0, Lcom/google/y/b/a/bs;->vXP:I

    .line 27
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 37
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/google/y/b/a/bs;->vjF:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 30
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/y/b/a/bs;->vjF:Lcom/google/protobuf/bp;

    .line 31
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 33
    :cond_1
    iget-wide v0, p0, Lcom/google/y/b/a/bs;->skh:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x2

    iget-wide v4, p0, Lcom/google/y/b/a/bs;->skh:J

    .line 35
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/x;->A(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 36
    :cond_2
    iput v2, p0, Lcom/google/y/b/a/bs;->vXP:I

    goto :goto_0
.end method
