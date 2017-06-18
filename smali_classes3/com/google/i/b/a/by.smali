.class public final Lcom/google/i/b/a/by;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/b/a/by;",
        "Lcom/google/i/b/a/bz;",
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
            "Lcom/google/i/b/a/by;",
            ">;"
        }
    .end annotation
.end field

.field public static final sum:Lcom/google/i/b/a/by;


# instance fields
.field public blx:Ljava/lang/String;

.field public sul:Lcom/google/i/b/a/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/google/i/b/a/by;

    invoke-direct {v0}, Lcom/google/i/b/a/by;-><init>()V

    .line 134
    sput-object v0, Lcom/google/i/b/a/by;->sum:Lcom/google/i/b/a/by;

    invoke-virtual {v0}, Lcom/google/i/b/a/by;->coO()V

    .line 135
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i/b/a/by;->blx:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 45
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46
    :pswitch_0
    new-instance p0, Lcom/google/i/b/a/by;

    invoke-direct {p0}, Lcom/google/i/b/a/by;-><init>()V

    .line 131
    :goto_0
    return-object p0

    .line 47
    :pswitch_1
    sget-object p0, Lcom/google/i/b/a/by;->sum:Lcom/google/i/b/a/by;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    new-instance p0, Lcom/google/i/b/a/bz;

    .line 50
    invoke-direct {p0}, Lcom/google/i/b/a/bz;-><init>()V

    goto :goto_0

    .line 52
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 53
    check-cast p3, Lcom/google/i/b/a/by;

    .line 54
    iget-object v0, p0, Lcom/google/i/b/a/by;->blx:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/i/b/a/by;->blx:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/i/b/a/by;->blx:Ljava/lang/String;

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_2
    iget-object v2, p3, Lcom/google/i/b/a/by;->blx:Ljava/lang/String;

    .line 56
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/by;->blx:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/google/i/b/a/by;->sul:Lcom/google/i/b/a/ca;

    iget-object v1, p3, Lcom/google/i/b/a/by;->sul:Lcom/google/i/b/a/ca;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/ca;

    iput-object v0, p0, Lcom/google/i/b/a/by;->sul:Lcom/google/i/b/a/ca;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 54
    goto :goto_1

    :cond_1
    move v1, v2

    .line 55
    goto :goto_2

    .line 59
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 60
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 61
    :try_start_0
    sget-boolean v0, Lcom/google/i/b/a/by;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

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

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 72
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    sget-object p0, Lcom/google/i/b/a/by;->sum:Lcom/google/i/b/a/by;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 71
    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

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

    .line 114
    :catch_1
    move-exception v0

    .line 115
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 116
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
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

    .line 119
    :catch_3
    move-exception v0

    .line 120
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 121
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 122
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 124
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    move v4, v2

    .line 86
    :cond_4
    :goto_4
    if-nez v4, :cond_5

    .line 87
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v4, v1

    .line 92
    goto :goto_4

    :sswitch_0
    move v4, v1

    .line 90
    goto :goto_4

    .line 93
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/google/i/b/a/by;->blx:Ljava/lang/String;

    goto :goto_4

    .line 97
    :sswitch_2
    iget-object v0, p0, Lcom/google/i/b/a/by;->sul:Lcom/google/i/b/a/ca;

    if-eqz v0, :cond_8

    .line 98
    iget-object v2, p0, Lcom/google/i/b/a/by;->sul:Lcom/google/i/b/a/ca;

    .line 99
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 100
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/protobuf/au;

    .line 102
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 104
    check-cast v0, Lcom/google/i/b/a/cb;

    move-object v2, v0

    .line 106
    :goto_5
    sget-object v0, Lcom/google/i/b/a/ca;->sur:Lcom/google/i/b/a/ca;

    .line 108
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/ca;

    iput-object v0, p0, Lcom/google/i/b/a/by;->sul:Lcom/google/i/b/a/ca;

    .line 109
    if-eqz v2, :cond_4

    .line 110
    iget-object v0, p0, Lcom/google/i/b/a/by;->sul:Lcom/google/i/b/a/ca;

    invoke-virtual {v2, v0}, Lcom/google/i/b/a/cb;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 111
    invoke-virtual {v2}, Lcom/google/i/b/a/cb;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/ca;

    iput-object v0, p0, Lcom/google/i/b/a/by;->sul:Lcom/google/i/b/a/ca;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 126
    :cond_5
    :pswitch_6
    sget-object p0, Lcom/google/i/b/a/by;->sum:Lcom/google/i/b/a/by;

    goto/16 :goto_0

    .line 127
    :pswitch_7
    sget-object v0, Lcom/google/i/b/a/by;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_7

    const-class v1, Lcom/google/i/b/a/by;

    monitor-enter v1

    .line 128
    :try_start_9
    sget-object v0, Lcom/google/i/b/a/by;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_6

    .line 129
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/b/a/by;->sum:Lcom/google/i/b/a/by;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/b/a/by;->bks:Lcom/google/protobuf/cm;

    .line 130
    :cond_6
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 131
    :cond_7
    sget-object p0, Lcom/google/i/b/a/by;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 130
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_8
    move-object v2, v3

    goto :goto_5

    .line 45
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
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    .line 4
    sget-boolean v0, Lcom/google/i/b/a/by;->vWO:Z

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

    .line 27
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
    iget-object v0, p0, Lcom/google/i/b/a/by;->blx:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p0, Lcom/google/i/b/a/by;->blx:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/i/b/a/by;->sul:Lcom/google/i/b/a/ca;

    if-eqz v0, :cond_0

    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v0, p0, Lcom/google/i/b/a/by;->sul:Lcom/google/i/b/a/ca;

    if-nez v0, :cond_4

    .line 24
    sget-object v0, Lcom/google/i/b/a/ca;->sur:Lcom/google/i/b/a/ca;

    .line 26
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/i/b/a/by;->sul:Lcom/google/i/b/a/ca;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Lcom/google/i/b/a/by;->vXP:I

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 44
    :goto_0
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/google/i/b/a/by;->blx:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 34
    iget-object v1, p0, Lcom/google/i/b/a/by;->blx:Ljava/lang/String;

    .line 35
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/i/b/a/by;->sul:Lcom/google/i/b/a/ca;

    if-eqz v1, :cond_2

    .line 37
    const/4 v2, 0x2

    .line 39
    iget-object v1, p0, Lcom/google/i/b/a/by;->sul:Lcom/google/i/b/a/ca;

    if-nez v1, :cond_3

    .line 40
    sget-object v1, Lcom/google/i/b/a/ca;->sur:Lcom/google/i/b/a/ca;

    .line 42
    :goto_1
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iput v0, p0, Lcom/google/i/b/a/by;->vXP:I

    goto :goto_0

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/google/i/b/a/by;->sul:Lcom/google/i/b/a/ca;

    goto :goto_1
.end method
