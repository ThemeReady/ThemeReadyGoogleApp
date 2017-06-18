.class public final Lcom/google/v/a/a/bh;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/v/a/a/bh;",
        "Lcom/google/v/a/a/bi;",
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
            "Lcom/google/v/a/a/bh;",
            ">;"
        }
    .end annotation
.end field

.field public static final vaL:Lcom/google/v/a/a/bh;


# instance fields
.field public fRQ:Ljava/lang/String;

.field public vaJ:Ljava/lang/String;

.field public vaK:Lcom/google/protobuf/dj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/google/v/a/a/bh;

    invoke-direct {v0}, Lcom/google/v/a/a/bh;-><init>()V

    .line 149
    sput-object v0, Lcom/google/v/a/a/bh;->vaL:Lcom/google/v/a/a/bh;

    invoke-virtual {v0}, Lcom/google/v/a/a/bh;->coO()V

    .line 150
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/v/a/a/bh;->fRQ:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/v/a/a/bh;->vaJ:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 55
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56
    :pswitch_0
    new-instance p0, Lcom/google/v/a/a/bh;

    invoke-direct {p0}, Lcom/google/v/a/a/bh;-><init>()V

    .line 146
    :goto_0
    return-object p0

    .line 57
    :pswitch_1
    sget-object p0, Lcom/google/v/a/a/bh;->vaL:Lcom/google/v/a/a/bh;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    new-instance p0, Lcom/google/v/a/a/bi;

    .line 60
    invoke-direct {p0}, Lcom/google/v/a/a/bi;-><init>()V

    goto :goto_0

    .line 62
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 63
    check-cast p3, Lcom/google/v/a/a/bh;

    .line 64
    iget-object v0, p0, Lcom/google/v/a/a/bh;->fRQ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/v/a/a/bh;->fRQ:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/v/a/a/bh;->fRQ:Ljava/lang/String;

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/v/a/a/bh;->fRQ:Ljava/lang/String;

    .line 66
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/bh;->fRQ:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/google/v/a/a/bh;->vaJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/google/v/a/a/bh;->vaJ:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/v/a/a/bh;->vaJ:Ljava/lang/String;

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_4
    iget-object v2, p3, Lcom/google/v/a/a/bh;->vaJ:Ljava/lang/String;

    .line 69
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/bh;->vaJ:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/google/v/a/a/bh;->vaK:Lcom/google/protobuf/dj;

    iget-object v1, p3, Lcom/google/v/a/a/bh;->vaK:Lcom/google/protobuf/dj;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/dj;

    iput-object v0, p0, Lcom/google/v/a/a/bh;->vaK:Lcom/google/protobuf/dj;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 64
    goto :goto_1

    :cond_1
    move v3, v2

    .line 65
    goto :goto_2

    :cond_2
    move v0, v2

    .line 67
    goto :goto_3

    :cond_3
    move v1, v2

    .line 68
    goto :goto_4

    .line 72
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 73
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 74
    :try_start_0
    sget-boolean v0, Lcom/google/v/a/a/bh;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 76
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 82
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_4

    .line 83
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 85
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    sget-object p0, Lcom/google/v/a/a/bh;->vaL:Lcom/google/v/a/a/bh;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 84
    :cond_4
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 87
    :catch_0
    move-exception v0

    .line 89
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 91
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 131
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 133
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    throw v0

    .line 92
    :catch_2
    move-exception v0

    .line 93
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 94
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 96
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    :catch_3
    move-exception v0

    .line 135
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 136
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 137
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 139
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_5
    move v4, v2

    .line 99
    :cond_6
    :goto_6
    if-nez v4, :cond_7

    .line 100
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v4, v1

    .line 105
    goto :goto_6

    :sswitch_0
    move v4, v1

    .line 103
    goto :goto_6

    .line 106
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/google/v/a/a/bh;->fRQ:Ljava/lang/String;

    goto :goto_6

    .line 110
    :sswitch_2
    iget-object v0, p0, Lcom/google/v/a/a/bh;->vaK:Lcom/google/protobuf/dj;

    if-eqz v0, :cond_a

    .line 111
    iget-object v2, p0, Lcom/google/v/a/a/bh;->vaK:Lcom/google/protobuf/dj;

    .line 112
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 113
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/protobuf/au;

    .line 115
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 117
    check-cast v0, Lcom/google/protobuf/dk;

    move-object v2, v0

    .line 119
    :goto_7
    sget-object v0, Lcom/google/protobuf/dj;->vZn:Lcom/google/protobuf/dj;

    .line 121
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/dj;

    iput-object v0, p0, Lcom/google/v/a/a/bh;->vaK:Lcom/google/protobuf/dj;

    .line 122
    if-eqz v2, :cond_6

    .line 123
    iget-object v0, p0, Lcom/google/v/a/a/bh;->vaK:Lcom/google/protobuf/dj;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/dk;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 124
    invoke-virtual {v2}, Lcom/google/protobuf/dk;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/dj;

    iput-object v0, p0, Lcom/google/v/a/a/bh;->vaK:Lcom/google/protobuf/dj;

    goto :goto_6

    .line 125
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/google/v/a/a/bh;->vaJ:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 141
    :cond_7
    :pswitch_6
    sget-object p0, Lcom/google/v/a/a/bh;->vaL:Lcom/google/v/a/a/bh;

    goto/16 :goto_0

    .line 142
    :pswitch_7
    sget-object v0, Lcom/google/v/a/a/bh;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_9

    const-class v1, Lcom/google/v/a/a/bh;

    monitor-enter v1

    .line 143
    :try_start_9
    sget-object v0, Lcom/google/v/a/a/bh;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_8

    .line 144
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/v/a/a/bh;->vaL:Lcom/google/v/a/a/bh;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/v/a/a/bh;->bks:Lcom/google/protobuf/cm;

    .line 145
    :cond_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 146
    :cond_9
    sget-object p0, Lcom/google/v/a/a/bh;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 145
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_a
    move-object v2, v3

    goto :goto_7

    .line 55
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

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    .line 5
    sget-boolean v0, Lcom/google/v/a/a/bh;->vWO:Z

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

    .line 32
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
    iget-object v0, p0, Lcom/google/v/a/a/bh;->fRQ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Lcom/google/v/a/a/bh;->fRQ:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/v/a/a/bh;->vaK:Lcom/google/protobuf/dj;

    if-eqz v0, :cond_4

    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v0, p0, Lcom/google/v/a/a/bh;->vaK:Lcom/google/protobuf/dj;

    if-nez v0, :cond_5

    .line 25
    sget-object v0, Lcom/google/protobuf/dj;->vZn:Lcom/google/protobuf/dj;

    .line 27
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/v/a/a/bh;->vaJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v1, p0, Lcom/google/v/a/a/bh;->vaJ:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/v/a/a/bh;->vaK:Lcom/google/protobuf/dj;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 33
    iget v0, p0, Lcom/google/v/a/a/bh;->vXP:I

    .line 34
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 54
    :goto_0
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/google/v/a/a/bh;->fRQ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 39
    iget-object v1, p0, Lcom/google/v/a/a/bh;->fRQ:Ljava/lang/String;

    .line 40
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/v/a/a/bh;->vaK:Lcom/google/protobuf/dj;

    if-eqz v1, :cond_2

    .line 42
    const/4 v2, 0x2

    .line 44
    iget-object v1, p0, Lcom/google/v/a/a/bh;->vaK:Lcom/google/protobuf/dj;

    if-nez v1, :cond_4

    .line 45
    sget-object v1, Lcom/google/protobuf/dj;->vZn:Lcom/google/protobuf/dj;

    .line 47
    :goto_1
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/v/a/a/bh;->vaJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 49
    const/4 v1, 0x3

    .line 51
    iget-object v2, p0, Lcom/google/v/a/a/bh;->vaJ:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iput v0, p0, Lcom/google/v/a/a/bh;->vXP:I

    goto :goto_0

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/google/v/a/a/bh;->vaK:Lcom/google/protobuf/dj;

    goto :goto_1
.end method
