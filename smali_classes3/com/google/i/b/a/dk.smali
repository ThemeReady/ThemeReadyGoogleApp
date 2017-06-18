.class public final Lcom/google/i/b/a/dk;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/b/a/dk;",
        "Lcom/google/i/b/a/dl;",
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
            "Lcom/google/i/b/a/dk;",
            ">;"
        }
    .end annotation
.end field

.field public static final svw:Lcom/google/i/b/a/dk;


# instance fields
.field public bAI:Ljava/lang/String;

.field public sqA:Lcom/google/i/b/a/du;

.field public sqB:Lcom/google/i/b/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lcom/google/i/b/a/dk;

    invoke-direct {v0}, Lcom/google/i/b/a/dk;-><init>()V

    .line 163
    sput-object v0, Lcom/google/i/b/a/dk;->svw:Lcom/google/i/b/a/dk;

    invoke-virtual {v0}, Lcom/google/i/b/a/dk;->coO()V

    .line 164
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i/b/a/dk;->bAI:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 58
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 161
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59
    :pswitch_0
    new-instance p0, Lcom/google/i/b/a/dk;

    invoke-direct {p0}, Lcom/google/i/b/a/dk;-><init>()V

    .line 160
    :goto_0
    return-object p0

    .line 60
    :pswitch_1
    sget-object p0, Lcom/google/i/b/a/dk;->svw:Lcom/google/i/b/a/dk;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    new-instance p0, Lcom/google/i/b/a/dl;

    .line 63
    invoke-direct {p0}, Lcom/google/i/b/a/dl;-><init>()V

    goto :goto_0

    .line 65
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 66
    check-cast p3, Lcom/google/i/b/a/dk;

    .line 67
    iget-object v0, p0, Lcom/google/i/b/a/dk;->sqA:Lcom/google/i/b/a/du;

    iget-object v3, p3, Lcom/google/i/b/a/dk;->sqA:Lcom/google/i/b/a/du;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/du;

    iput-object v0, p0, Lcom/google/i/b/a/dk;->sqA:Lcom/google/i/b/a/du;

    .line 68
    iget-object v0, p0, Lcom/google/i/b/a/dk;->sqB:Lcom/google/i/b/a/o;

    iget-object v3, p3, Lcom/google/i/b/a/dk;->sqB:Lcom/google/i/b/a/o;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/o;

    iput-object v0, p0, Lcom/google/i/b/a/dk;->sqB:Lcom/google/i/b/a/o;

    .line 69
    iget-object v0, p0, Lcom/google/i/b/a/dk;->bAI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/i/b/a/dk;->bAI:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/i/b/a/dk;->bAI:Ljava/lang/String;

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_2
    iget-object v2, p3, Lcom/google/i/b/a/dk;->bAI:Ljava/lang/String;

    .line 71
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/dk;->bAI:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 69
    goto :goto_1

    :cond_1
    move v1, v2

    .line 70
    goto :goto_2

    .line 73
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 74
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 75
    :try_start_0
    sget-boolean v0, Lcom/google/i/b/a/dk;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 77
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 83
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 86
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    sget-object p0, Lcom/google/i/b/a/dk;->svw:Lcom/google/i/b/a/dk;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 85
    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 88
    :catch_0
    move-exception v0

    .line 90
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 92
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    :catch_1
    move-exception v0

    .line 144
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 145
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 147
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    :catchall_0
    move-exception v0

    throw v0

    .line 93
    :catch_2
    move-exception v0

    .line 94
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 95
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 97
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    :catch_3
    move-exception v0

    .line 149
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 150
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 151
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 153
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    move v4, v2

    .line 100
    :cond_4
    :goto_4
    if-nez v4, :cond_5

    .line 101
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v4, v1

    .line 106
    goto :goto_4

    :sswitch_0
    move v4, v1

    .line 104
    goto :goto_4

    .line 108
    :sswitch_1
    iget-object v0, p0, Lcom/google/i/b/a/dk;->sqA:Lcom/google/i/b/a/du;

    if-eqz v0, :cond_9

    .line 109
    iget-object v2, p0, Lcom/google/i/b/a/dk;->sqA:Lcom/google/i/b/a/du;

    .line 110
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 111
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/protobuf/au;

    .line 113
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 115
    check-cast v0, Lcom/google/i/b/a/dv;

    move-object v2, v0

    .line 117
    :goto_5
    sget-object v0, Lcom/google/i/b/a/du;->svM:Lcom/google/i/b/a/du;

    .line 119
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/du;

    iput-object v0, p0, Lcom/google/i/b/a/dk;->sqA:Lcom/google/i/b/a/du;

    .line 120
    if-eqz v2, :cond_4

    .line 121
    iget-object v0, p0, Lcom/google/i/b/a/dk;->sqA:Lcom/google/i/b/a/du;

    invoke-virtual {v2, v0}, Lcom/google/i/b/a/dv;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 122
    invoke-virtual {v2}, Lcom/google/i/b/a/dv;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/du;

    iput-object v0, p0, Lcom/google/i/b/a/dk;->sqA:Lcom/google/i/b/a/du;

    goto :goto_4

    .line 124
    :sswitch_2
    iget-object v0, p0, Lcom/google/i/b/a/dk;->sqB:Lcom/google/i/b/a/o;

    if-eqz v0, :cond_8

    .line 125
    iget-object v2, p0, Lcom/google/i/b/a/dk;->sqB:Lcom/google/i/b/a/o;

    .line 126
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 127
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/protobuf/au;

    .line 129
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 131
    check-cast v0, Lcom/google/i/b/a/p;

    move-object v2, v0

    .line 133
    :goto_6
    sget-object v0, Lcom/google/i/b/a/o;->sqP:Lcom/google/i/b/a/o;

    .line 135
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/o;

    iput-object v0, p0, Lcom/google/i/b/a/dk;->sqB:Lcom/google/i/b/a/o;

    .line 136
    if-eqz v2, :cond_4

    .line 137
    iget-object v0, p0, Lcom/google/i/b/a/dk;->sqB:Lcom/google/i/b/a/o;

    invoke-virtual {v2, v0}, Lcom/google/i/b/a/p;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 138
    invoke-virtual {v2}, Lcom/google/i/b/a/p;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/o;

    iput-object v0, p0, Lcom/google/i/b/a/dk;->sqB:Lcom/google/i/b/a/o;

    goto :goto_4

    .line 139
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/google/i/b/a/dk;->bAI:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 155
    :cond_5
    :pswitch_6
    sget-object p0, Lcom/google/i/b/a/dk;->svw:Lcom/google/i/b/a/dk;

    goto/16 :goto_0

    .line 156
    :pswitch_7
    sget-object v0, Lcom/google/i/b/a/dk;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_7

    const-class v1, Lcom/google/i/b/a/dk;

    monitor-enter v1

    .line 157
    :try_start_9
    sget-object v0, Lcom/google/i/b/a/dk;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_6

    .line 158
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/b/a/dk;->svw:Lcom/google/i/b/a/dk;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/b/a/dk;->bks:Lcom/google/protobuf/cm;

    .line 159
    :cond_6
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 160
    :cond_7
    sget-object p0, Lcom/google/i/b/a/dk;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 159
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_8
    move-object v2, v3

    goto :goto_6

    :cond_9
    move-object v2, v3

    goto :goto_5

    .line 58
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

    .line 102
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
    .line 4
    sget-boolean v0, Lcom/google/i/b/a/dk;->vWO:Z

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

    .line 33
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
    iget-object v0, p0, Lcom/google/i/b/a/dk;->sqA:Lcom/google/i/b/a/du;

    if-eqz v0, :cond_3

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, p0, Lcom/google/i/b/a/dk;->sqA:Lcom/google/i/b/a/du;

    if-nez v0, :cond_5

    .line 20
    sget-object v0, Lcom/google/i/b/a/du;->svM:Lcom/google/i/b/a/du;

    .line 22
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/i/b/a/dk;->sqB:Lcom/google/i/b/a/o;

    if-eqz v0, :cond_4

    .line 24
    const/4 v1, 0x2

    .line 25
    iget-object v0, p0, Lcom/google/i/b/a/dk;->sqB:Lcom/google/i/b/a/o;

    if-nez v0, :cond_6

    .line 26
    sget-object v0, Lcom/google/i/b/a/o;->sqP:Lcom/google/i/b/a/o;

    .line 28
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/i/b/a/dk;->bAI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p0, Lcom/google/i/b/a/dk;->bAI:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/google/i/b/a/dk;->sqA:Lcom/google/i/b/a/du;

    goto :goto_2

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/google/i/b/a/dk;->sqB:Lcom/google/i/b/a/o;

    goto :goto_3
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 34
    iget v0, p0, Lcom/google/i/b/a/dk;->vXP:I

    .line 35
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 57
    :goto_0
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/google/i/b/a/dk;->sqA:Lcom/google/i/b/a/du;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x1

    .line 40
    iget-object v0, p0, Lcom/google/i/b/a/dk;->sqA:Lcom/google/i/b/a/du;

    if-nez v0, :cond_4

    .line 41
    sget-object v0, Lcom/google/i/b/a/du;->svM:Lcom/google/i/b/a/du;

    .line 43
    :goto_1
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/google/i/b/a/dk;->sqB:Lcom/google/i/b/a/o;

    if-eqz v1, :cond_2

    .line 45
    const/4 v2, 0x2

    .line 47
    iget-object v1, p0, Lcom/google/i/b/a/dk;->sqB:Lcom/google/i/b/a/o;

    if-nez v1, :cond_5

    .line 48
    sget-object v1, Lcom/google/i/b/a/o;->sqP:Lcom/google/i/b/a/o;

    .line 50
    :goto_2
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/i/b/a/dk;->bAI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 52
    const/4 v1, 0x3

    .line 54
    iget-object v2, p0, Lcom/google/i/b/a/dk;->bAI:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iput v0, p0, Lcom/google/i/b/a/dk;->vXP:I

    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/google/i/b/a/dk;->sqA:Lcom/google/i/b/a/du;

    goto :goto_1

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/google/i/b/a/dk;->sqB:Lcom/google/i/b/a/o;

    goto :goto_2
.end method
