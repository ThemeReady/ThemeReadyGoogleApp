.class public final Lcom/google/protobuf/f;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/protobuf/f;",
        "Lcom/google/protobuf/g;",
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
            "Lcom/google/protobuf/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final vWR:Lcom/google/protobuf/f;


# instance fields
.field public soR:Ljava/lang/String;

.field public soS:Lcom/google/protobuf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/google/protobuf/f;

    invoke-direct {v0}, Lcom/google/protobuf/f;-><init>()V

    .line 112
    sput-object v0, Lcom/google/protobuf/f;->vWR:Lcom/google/protobuf/f;

    invoke-virtual {v0}, Lcom/google/protobuf/f;->coO()V

    .line 113
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/f;->soR:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/google/protobuf/f;->soS:Lcom/google/protobuf/i;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39
    :pswitch_0
    new-instance p0, Lcom/google/protobuf/f;

    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 109
    :goto_0
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lcom/google/protobuf/f;->vWR:Lcom/google/protobuf/f;

    goto :goto_0

    .line 41
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 42
    :pswitch_3
    new-instance p0, Lcom/google/protobuf/g;

    .line 43
    invoke-direct {p0}, Lcom/google/protobuf/g;-><init>()V

    goto :goto_0

    .line 45
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 46
    check-cast p3, Lcom/google/protobuf/f;

    .line 47
    iget-object v0, p0, Lcom/google/protobuf/f;->soR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/protobuf/f;->soR:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/protobuf/f;->soR:Ljava/lang/String;

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/protobuf/f;->soR:Ljava/lang/String;

    .line 49
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f;->soR:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/google/protobuf/f;->soS:Lcom/google/protobuf/i;

    sget-object v3, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    if-eq v0, v3, :cond_2

    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/google/protobuf/f;->soS:Lcom/google/protobuf/i;

    iget-object v4, p3, Lcom/google/protobuf/f;->soS:Lcom/google/protobuf/i;

    sget-object v5, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    if-eq v4, v5, :cond_3

    :goto_4
    iget-object v2, p3, Lcom/google/protobuf/f;->soS:Lcom/google/protobuf/i;

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLcom/google/protobuf/i;ZLcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f;->soS:Lcom/google/protobuf/i;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 47
    goto :goto_1

    :cond_1
    move v3, v2

    .line 48
    goto :goto_2

    :cond_2
    move v0, v2

    .line 50
    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    .line 52
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 53
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 54
    :try_start_0
    sget-boolean v0, Lcom/google/protobuf/f;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 56
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 62
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 65
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    sget-object p0, Lcom/google/protobuf/f;->vWR:Lcom/google/protobuf/f;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 64
    :cond_4
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 67
    :catch_0
    move-exception v0

    .line 69
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 71
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 94
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    throw v0

    .line 72
    :catch_2
    move-exception v0

    .line 73
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 74
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 76
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    :catch_3
    move-exception v0

    .line 98
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 99
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 100
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :sswitch_0
    move v2, v1

    .line 79
    :cond_5
    :goto_6
    if-nez v2, :cond_6

    .line 80
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 85
    goto :goto_6

    .line 86
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/google/protobuf/f;->soR:Ljava/lang/String;

    goto :goto_6

    .line 89
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpd()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f;->soS:Lcom/google/protobuf/i;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 104
    :cond_6
    :pswitch_6
    sget-object p0, Lcom/google/protobuf/f;->vWR:Lcom/google/protobuf/f;

    goto/16 :goto_0

    .line 105
    :pswitch_7
    sget-object v0, Lcom/google/protobuf/f;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_8

    const-class v1, Lcom/google/protobuf/f;

    monitor-enter v1

    .line 106
    :try_start_9
    sget-object v0, Lcom/google/protobuf/f;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_7

    .line 107
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/protobuf/f;->vWR:Lcom/google/protobuf/f;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/protobuf/f;->bks:Lcom/google/protobuf/cm;

    .line 108
    :cond_7
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 109
    :cond_8
    sget-object p0, Lcom/google/protobuf/f;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 108
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 38
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

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    .line 5
    sget-boolean v0, Lcom/google/protobuf/f;->vWO:Z

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 13
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 24
    :cond_0
    :goto_1
    return-void

    .line 15
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/f;->soR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Lcom/google/protobuf/f;->soR:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/f;->soS:Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/protobuf/f;->soS:Lcom/google/protobuf/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/i;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 25
    iget v0, p0, Lcom/google/protobuf/f;->vXP:I

    .line 26
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 37
    :goto_0
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lcom/google/protobuf/f;->soR:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 31
    iget-object v1, p0, Lcom/google/protobuf/f;->soR:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/f;->soS:Lcom/google/protobuf/i;

    invoke-virtual {v1}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/f;->soS:Lcom/google/protobuf/i;

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iput v0, p0, Lcom/google/protobuf/f;->vXP:I

    goto :goto_0
.end method
