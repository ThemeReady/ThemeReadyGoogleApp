.class public final Lcom/google/i/a/a/u;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/a/a/u;",
        "Lcom/google/i/a/a/v;",
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
            "Lcom/google/i/a/a/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final soU:Lcom/google/i/a/a/u;


# instance fields
.field public soR:Ljava/lang/String;

.field public soS:Lcom/google/protobuf/i;

.field public soT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/google/i/a/a/u;

    invoke-direct {v0}, Lcom/google/i/a/a/u;-><init>()V

    .line 122
    sput-object v0, Lcom/google/i/a/a/u;->soU:Lcom/google/i/a/a/u;

    invoke-virtual {v0}, Lcom/google/i/a/a/u;->coO()V

    .line 123
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i/a/a/u;->soR:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/google/i/a/a/u;->soS:Lcom/google/protobuf/i;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45
    :pswitch_0
    new-instance p0, Lcom/google/i/a/a/u;

    invoke-direct {p0}, Lcom/google/i/a/a/u;-><init>()V

    .line 119
    :goto_0
    return-object p0

    .line 46
    :pswitch_1
    sget-object p0, Lcom/google/i/a/a/u;->soU:Lcom/google/i/a/a/u;

    goto :goto_0

    .line 47
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 48
    :pswitch_3
    new-instance p0, Lcom/google/i/a/a/v;

    .line 49
    invoke-direct {p0}, Lcom/google/i/a/a/v;-><init>()V

    goto :goto_0

    .line 51
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 52
    check-cast p3, Lcom/google/i/a/a/u;

    .line 53
    iget-object v0, p0, Lcom/google/i/a/a/u;->soR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/i/a/a/u;->soR:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/i/a/a/u;->soR:Ljava/lang/String;

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/i/a/a/u;->soR:Ljava/lang/String;

    .line 55
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/a/a/u;->soR:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/google/i/a/a/u;->soS:Lcom/google/protobuf/i;

    sget-object v3, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    if-eq v0, v3, :cond_2

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/google/i/a/a/u;->soS:Lcom/google/protobuf/i;

    iget-object v3, p3, Lcom/google/i/a/a/u;->soS:Lcom/google/protobuf/i;

    sget-object v5, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    if-eq v3, v5, :cond_3

    move v3, v1

    :goto_4
    iget-object v5, p3, Lcom/google/i/a/a/u;->soS:Lcom/google/protobuf/i;

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLcom/google/protobuf/i;ZLcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/a/a/u;->soS:Lcom/google/protobuf/i;

    .line 57
    iget v0, p0, Lcom/google/i/a/a/u;->soT:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v3, p0, Lcom/google/i/a/a/u;->soT:I

    iget v4, p3, Lcom/google/i/a/a/u;->soT:I

    if-eqz v4, :cond_5

    :goto_6
    iget v2, p3, Lcom/google/i/a/a/u;->soT:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/a/a/u;->soT:I

    goto :goto_0

    :cond_0
    move v0, v2

    .line 53
    goto :goto_1

    :cond_1
    move v3, v2

    .line 54
    goto :goto_2

    :cond_2
    move v0, v2

    .line 56
    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    .line 57
    goto :goto_5

    :cond_5
    move v1, v2

    goto :goto_6

    .line 59
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 60
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 61
    :try_start_0
    sget-boolean v0, Lcom/google/i/a/a/u;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    .line 63
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 69
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_6

    .line 70
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 72
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    sget-object p0, Lcom/google/i/a/a/u;->soU:Lcom/google/i/a/a/u;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 71
    :cond_6
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 74
    :catch_0
    move-exception v0

    .line 76
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 78
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    :catch_1
    move-exception v0

    .line 103
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 104
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 106
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    throw v0

    .line 79
    :catch_2
    move-exception v0

    .line 80
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 81
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 83
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    :catch_3
    move-exception v0

    .line 108
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 109
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 110
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 112
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :sswitch_0
    move v2, v1

    .line 86
    :cond_7
    :goto_8
    if-nez v2, :cond_8

    .line 87
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 92
    goto :goto_8

    .line 93
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/google/i/a/a/u;->soR:Ljava/lang/String;

    goto :goto_8

    .line 96
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpd()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/a/a/u;->soS:Lcom/google/protobuf/i;

    goto :goto_8

    .line 98
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 99
    iput v0, p0, Lcom/google/i/a/a/u;->soT:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 114
    :cond_8
    :pswitch_6
    sget-object p0, Lcom/google/i/a/a/u;->soU:Lcom/google/i/a/a/u;

    goto/16 :goto_0

    .line 115
    :pswitch_7
    sget-object v0, Lcom/google/i/a/a/u;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_a

    const-class v1, Lcom/google/i/a/a/u;

    monitor-enter v1

    .line 116
    :try_start_9
    sget-object v0, Lcom/google/i/a/a/u;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_9

    .line 117
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/a/a/u;->soU:Lcom/google/i/a/a/u;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/a/a/u;->bks:Lcom/google/protobuf/cm;

    .line 118
    :cond_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 119
    :cond_a
    sget-object p0, Lcom/google/i/a/a/u;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 118
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 44
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

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    .line 5
    sget-boolean v0, Lcom/google/i/a/a/u;->vWO:Z

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

    .line 27
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
    iget-object v0, p0, Lcom/google/i/a/a/u;->soR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Lcom/google/i/a/a/u;->soR:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/i/a/a/u;->soS:Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/i/a/a/u;->soS:Lcom/google/protobuf/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/i;)V

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/i/a/a/u;->soT:I

    sget-object v1, Lcom/google/i/a/a/w;->soV:Lcom/google/i/a/a/w;

    invoke-virtual {v1}, Lcom/google/i/a/a/w;->lU()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/i/a/a/u;->soT:I

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Lcom/google/i/a/a/u;->vXP:I

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43
    :goto_0
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/google/i/a/a/u;->soR:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 34
    iget-object v1, p0, Lcom/google/i/a/a/u;->soR:Ljava/lang/String;

    .line 35
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/i/a/a/u;->soS:Lcom/google/protobuf/i;

    invoke-virtual {v1}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/i/a/a/u;->soS:Lcom/google/protobuf/i;

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lcom/google/i/a/a/u;->soT:I

    sget-object v2, Lcom/google/i/a/a/w;->soV:Lcom/google/i/a/a/w;

    invoke-virtual {v2}, Lcom/google/i/a/a/w;->lU()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 40
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/i/a/a/u;->soT:I

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iput v0, p0, Lcom/google/i/a/a/u;->vXP:I

    goto :goto_0
.end method
