.class public final Lcom/google/s/b/a/b/a/b/a;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/s/b/a/b/a/b/a;",
        "Lcom/google/s/b/a/b/a/b/b;",
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
            "Lcom/google/s/b/a/b/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final uQQ:Lcom/google/s/b/a/b/a/b/a;


# instance fields
.field public uQP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/google/s/b/a/b/a/b/a;

    invoke-direct {v0}, Lcom/google/s/b/a/b/a/b/a;-><init>()V

    .line 103
    sput-object v0, Lcom/google/s/b/a/b/a/b/a;->uQQ:Lcom/google/s/b/a/b/a/b/a;

    invoke-virtual {v0}, Lcom/google/s/b/a/b/a/b/a;->coO()V

    .line 104
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/s/b/a/b/a/b/a;->uQP:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 32
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 33
    :pswitch_0
    new-instance p0, Lcom/google/s/b/a/b/a/b/a;

    invoke-direct {p0}, Lcom/google/s/b/a/b/a/b/a;-><init>()V

    .line 100
    :goto_0
    return-object p0

    .line 34
    :pswitch_1
    sget-object p0, Lcom/google/s/b/a/b/a/b/a;->uQQ:Lcom/google/s/b/a/b/a/b/a;

    goto :goto_0

    .line 35
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 36
    :pswitch_3
    new-instance p0, Lcom/google/s/b/a/b/a/b/b;

    .line 37
    invoke-direct {p0}, Lcom/google/s/b/a/b/a/b/b;-><init>()V

    goto :goto_0

    .line 39
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 40
    check-cast p3, Lcom/google/s/b/a/b/a/b/a;

    .line 41
    iget-object v0, p0, Lcom/google/s/b/a/b/a/b/a;->uQP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/s/b/a/b/a/b/a;->uQP:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/s/b/a/b/a/b/a;->uQP:Ljava/lang/String;

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_2
    iget-object v2, p3, Lcom/google/s/b/a/b/a/b/a;->uQP:Ljava/lang/String;

    .line 43
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/s/b/a/b/a/b/a;->uQP:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 41
    goto :goto_1

    :cond_1
    move v1, v2

    .line 42
    goto :goto_2

    .line 45
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 46
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 47
    :try_start_0
    sget-boolean v0, Lcom/google/s/b/a/b/a/b/a;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

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

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 58
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    sget-object p0, Lcom/google/s/b/a/b/a/b/a;->uQQ:Lcom/google/s/b/a/b/a/b/a;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 57
    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

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
    move v2, v1

    .line 72
    :cond_3
    :goto_4
    if-nez v2, :cond_4

    .line 73
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 78
    goto :goto_4

    .line 79
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/s/b/a/b/a/b/a;->uQP:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 95
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/google/s/b/a/b/a/b/a;->uQQ:Lcom/google/s/b/a/b/a/b/a;

    goto/16 :goto_0

    .line 96
    :pswitch_7
    sget-object v0, Lcom/google/s/b/a/b/a/b/a;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_6

    const-class v1, Lcom/google/s/b/a/b/a/b/a;

    monitor-enter v1

    .line 97
    :try_start_9
    sget-object v0, Lcom/google/s/b/a/b/a/b/a;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_5

    .line 98
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/s/b/a/b/a/b/a;->uQQ:Lcom/google/s/b/a/b/a/b/a;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/s/b/a/b/a/b/a;->bks:Lcom/google/protobuf/cm;

    .line 99
    :cond_5
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 100
    :cond_6
    sget-object p0, Lcom/google/s/b/a/b/a/b/a;->bks:Lcom/google/protobuf/cm;

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

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    .line 4
    sget-boolean v0, Lcom/google/s/b/a/b/a/b/a;->vWO:Z

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

    .line 21
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
    iget-object v0, p0, Lcom/google/s/b/a/b/a/b/a;->uQP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p0, Lcom/google/s/b/a/b/a/b/a;->uQP:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/google/s/b/a/b/a/b/a;->vXP:I

    .line 23
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 31
    :goto_0
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/google/s/b/a/b/a/b/a;->uQP:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 28
    iget-object v1, p0, Lcom/google/s/b/a/b/a/b/a;->uQP:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    :cond_1
    iput v0, p0, Lcom/google/s/b/a/b/a/b/a;->vXP:I

    goto :goto_0
.end method
