.class public final Lcom/google/i/a/a/i;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/a/a/i;",
        "Lcom/google/i/a/a/j;",
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
            "Lcom/google/i/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final soC:Lcom/google/i/a/a/i;


# instance fields
.field public rNc:I

.field public soA:Lcom/google/protobuf/i;

.field public soB:Lcom/google/protobuf/i;

.field public soz:Lcom/google/i/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/google/i/a/a/i;

    invoke-direct {v0}, Lcom/google/i/a/a/i;-><init>()V

    .line 143
    sput-object v0, Lcom/google/i/a/a/i;->soC:Lcom/google/i/a/a/i;

    invoke-virtual {v0}, Lcom/google/i/a/a/i;->coO()V

    .line 144
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/google/i/a/a/i;->soA:Lcom/google/protobuf/i;

    .line 3
    sget-object v0, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/google/i/a/a/i;->soB:Lcom/google/protobuf/i;

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

    .line 52
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 141
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53
    :pswitch_0
    new-instance p0, Lcom/google/i/a/a/i;

    invoke-direct {p0}, Lcom/google/i/a/a/i;-><init>()V

    .line 140
    :goto_0
    return-object p0

    .line 54
    :pswitch_1
    sget-object p0, Lcom/google/i/a/a/i;->soC:Lcom/google/i/a/a/i;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    new-instance p0, Lcom/google/i/a/a/j;

    .line 57
    invoke-direct {p0}, Lcom/google/i/a/a/j;-><init>()V

    goto :goto_0

    .line 59
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 60
    check-cast p3, Lcom/google/i/a/a/i;

    .line 61
    iget v0, p0, Lcom/google/i/a/a/i;->rNc:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/i/a/a/i;->rNc:I

    iget v3, p3, Lcom/google/i/a/a/i;->rNc:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/i/a/a/i;->rNc:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/a/a/i;->rNc:I

    .line 62
    iget-object v0, p0, Lcom/google/i/a/a/i;->soz:Lcom/google/i/a/a/g;

    iget-object v3, p3, Lcom/google/i/a/a/i;->soz:Lcom/google/i/a/a/g;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/i/a/a/g;

    iput-object v0, p0, Lcom/google/i/a/a/i;->soz:Lcom/google/i/a/a/g;

    .line 63
    iget-object v0, p0, Lcom/google/i/a/a/i;->soA:Lcom/google/protobuf/i;

    sget-object v3, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    if-eq v0, v3, :cond_2

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/google/i/a/a/i;->soA:Lcom/google/protobuf/i;

    iget-object v3, p3, Lcom/google/i/a/a/i;->soA:Lcom/google/protobuf/i;

    sget-object v5, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    if-eq v3, v5, :cond_3

    move v3, v1

    :goto_4
    iget-object v5, p3, Lcom/google/i/a/a/i;->soA:Lcom/google/protobuf/i;

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLcom/google/protobuf/i;ZLcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/a/a/i;->soA:Lcom/google/protobuf/i;

    .line 64
    iget-object v0, p0, Lcom/google/i/a/a/i;->soB:Lcom/google/protobuf/i;

    sget-object v3, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    if-eq v0, v3, :cond_4

    move v0, v1

    :goto_5
    iget-object v3, p0, Lcom/google/i/a/a/i;->soB:Lcom/google/protobuf/i;

    iget-object v4, p3, Lcom/google/i/a/a/i;->soB:Lcom/google/protobuf/i;

    sget-object v5, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    if-eq v4, v5, :cond_5

    :goto_6
    iget-object v2, p3, Lcom/google/i/a/a/i;->soB:Lcom/google/protobuf/i;

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLcom/google/protobuf/i;ZLcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/a/a/i;->soB:Lcom/google/protobuf/i;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 61
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 63
    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    .line 64
    goto :goto_5

    :cond_5
    move v1, v2

    goto :goto_6

    .line 66
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 67
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 68
    :try_start_0
    sget-boolean v0, Lcom/google/i/a/a/i;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    .line 70
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 76
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_6

    .line 77
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 79
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    sget-object p0, Lcom/google/i/a/a/i;->soC:Lcom/google/i/a/a/i;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 78
    :cond_6
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 81
    :catch_0
    move-exception v0

    .line 83
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 85
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 125
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 127
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    :catchall_0
    move-exception v0

    throw v0

    .line 86
    :catch_2
    move-exception v0

    .line 87
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 88
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 90
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 128
    :catch_3
    move-exception v0

    .line 129
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 130
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 131
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 133
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    move v4, v2

    .line 93
    :cond_8
    :goto_8
    if-nez v4, :cond_9

    .line 94
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v4, v1

    .line 99
    goto :goto_8

    :sswitch_0
    move v4, v1

    .line 97
    goto :goto_8

    .line 100
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/i/a/a/i;->rNc:I

    goto :goto_8

    .line 103
    :sswitch_2
    iget-object v0, p0, Lcom/google/i/a/a/i;->soz:Lcom/google/i/a/a/g;

    if-eqz v0, :cond_c

    .line 104
    iget-object v2, p0, Lcom/google/i/a/a/i;->soz:Lcom/google/i/a/a/g;

    .line 105
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 106
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/protobuf/au;

    .line 108
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 110
    check-cast v0, Lcom/google/i/a/a/h;

    move-object v2, v0

    .line 112
    :goto_9
    sget-object v0, Lcom/google/i/a/a/g;->soy:Lcom/google/i/a/a/g;

    .line 114
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/a/a/g;

    iput-object v0, p0, Lcom/google/i/a/a/i;->soz:Lcom/google/i/a/a/g;

    .line 115
    if-eqz v2, :cond_8

    .line 116
    iget-object v0, p0, Lcom/google/i/a/a/i;->soz:Lcom/google/i/a/a/g;

    invoke-virtual {v2, v0}, Lcom/google/i/a/a/h;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 117
    invoke-virtual {v2}, Lcom/google/i/a/a/h;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/a/a/g;

    iput-object v0, p0, Lcom/google/i/a/a/i;->soz:Lcom/google/i/a/a/g;

    goto :goto_8

    .line 118
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpd()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/a/a/i;->soA:Lcom/google/protobuf/i;

    goto :goto_8

    .line 120
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpd()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/a/a/i;->soB:Lcom/google/protobuf/i;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 135
    :cond_9
    :pswitch_6
    sget-object p0, Lcom/google/i/a/a/i;->soC:Lcom/google/i/a/a/i;

    goto/16 :goto_0

    .line 136
    :pswitch_7
    sget-object v0, Lcom/google/i/a/a/i;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_b

    const-class v1, Lcom/google/i/a/a/i;

    monitor-enter v1

    .line 137
    :try_start_9
    sget-object v0, Lcom/google/i/a/a/i;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_a

    .line 138
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/a/a/i;->soC:Lcom/google/i/a/a/i;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/a/a/i;->bks:Lcom/google/protobuf/cm;

    .line 139
    :cond_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 140
    :cond_b
    sget-object p0, Lcom/google/i/a/a/i;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 139
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_c
    move-object v2, v3

    goto :goto_9

    .line 52
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

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    .line 5
    sget-boolean v0, Lcom/google/i/a/a/i;->vWO:Z

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

    .line 30
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
    iget v0, p0, Lcom/google/i/a/a/i;->rNc:I

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/i/a/a/i;->rNc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/i/a/a/i;->soz:Lcom/google/i/a/a/g;

    if-eqz v0, :cond_4

    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v0, p0, Lcom/google/i/a/a/i;->soz:Lcom/google/i/a/a/g;

    if-nez v0, :cond_6

    .line 23
    sget-object v0, Lcom/google/i/a/a/g;->soy:Lcom/google/i/a/a/g;

    .line 25
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/i/a/a/i;->soA:Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/i/a/a/i;->soA:Lcom/google/protobuf/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/i;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/i/a/a/i;->soB:Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/i/a/a/i;->soB:Lcom/google/protobuf/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/i;)V

    goto :goto_1

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/google/i/a/a/i;->soz:Lcom/google/i/a/a/g;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 31
    iget v0, p0, Lcom/google/i/a/a/i;->vXP:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 51
    :goto_0
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iget v1, p0, Lcom/google/i/a/a/i;->rNc:I

    if-eqz v1, :cond_1

    .line 35
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/i/a/a/i;->rNc:I

    .line 36
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->dj(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/i/a/a/i;->soz:Lcom/google/i/a/a/g;

    if-eqz v1, :cond_2

    .line 38
    const/4 v2, 0x2

    .line 40
    iget-object v1, p0, Lcom/google/i/a/a/i;->soz:Lcom/google/i/a/a/g;

    if-nez v1, :cond_5

    .line 41
    sget-object v1, Lcom/google/i/a/a/g;->soy:Lcom/google/i/a/a/g;

    .line 43
    :goto_1
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/i/a/a/i;->soA:Lcom/google/protobuf/i;

    invoke-virtual {v1}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/i/a/a/i;->soA:Lcom/google/protobuf/i;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/google/i/a/a/i;->soB:Lcom/google/protobuf/i;

    invoke-virtual {v1}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/i/a/a/i;->soB:Lcom/google/protobuf/i;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    iput v0, p0, Lcom/google/i/a/a/i;->vXP:I

    goto :goto_0

    .line 42
    :cond_5
    iget-object v1, p0, Lcom/google/i/a/a/i;->soz:Lcom/google/i/a/a/g;

    goto :goto_1
.end method
