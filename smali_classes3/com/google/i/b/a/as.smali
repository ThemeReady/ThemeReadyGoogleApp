.class public final Lcom/google/i/b/a/as;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/b/a/as;",
        "Lcom/google/i/b/a/at;",
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
            "Lcom/google/i/b/a/as;",
            ">;"
        }
    .end annotation
.end field

.field public static final ssi:Lcom/google/i/b/a/as;


# instance fields
.field public bkq:I

.field public ssh:Lcom/google/i/b/a/cm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/google/i/b/a/as;

    invoke-direct {v0}, Lcom/google/i/b/a/as;-><init>()V

    .line 128
    sput-object v0, Lcom/google/i/b/a/as;->ssi:Lcom/google/i/b/a/as;

    invoke-virtual {v0}, Lcom/google/i/b/a/as;->coO()V

    .line 129
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
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 41
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42
    :pswitch_0
    new-instance p0, Lcom/google/i/b/a/as;

    invoke-direct {p0}, Lcom/google/i/b/a/as;-><init>()V

    .line 125
    :goto_0
    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Lcom/google/i/b/a/as;->ssi:Lcom/google/i/b/a/as;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    new-instance p0, Lcom/google/i/b/a/at;

    .line 46
    invoke-direct {p0}, Lcom/google/i/b/a/at;-><init>()V

    goto :goto_0

    .line 48
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 49
    check-cast p3, Lcom/google/i/b/a/as;

    .line 50
    iget v0, p0, Lcom/google/i/b/a/as;->bkq:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/i/b/a/as;->bkq:I

    iget v4, p3, Lcom/google/i/b/a/as;->bkq:I

    if-eqz v4, :cond_1

    :goto_2
    iget v2, p3, Lcom/google/i/b/a/as;->bkq:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/as;->bkq:I

    .line 51
    iget-object v0, p0, Lcom/google/i/b/a/as;->ssh:Lcom/google/i/b/a/cm;

    iget-object v1, p3, Lcom/google/i/b/a/as;->ssh:Lcom/google/i/b/a/cm;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/cm;

    iput-object v0, p0, Lcom/google/i/b/a/as;->ssh:Lcom/google/i/b/a/cm;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 50
    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    .line 53
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 54
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 55
    :try_start_0
    sget-boolean v0, Lcom/google/i/b/a/as;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

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

    if-eqz v0, :cond_2

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
    sget-object p0, Lcom/google/i/b/a/as;->ssi:Lcom/google/i/b/a/as;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 65
    :cond_2
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

    .line 108
    :catch_1
    move-exception v0

    .line 109
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 110
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 112
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
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

    .line 113
    :catch_3
    move-exception v0

    .line 114
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 115
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 116
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    move v4, v2

    .line 80
    :cond_4
    :goto_4
    if-nez v4, :cond_5

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

    move v4, v1

    .line 86
    goto :goto_4

    :sswitch_0
    move v4, v1

    .line 84
    goto :goto_4

    .line 87
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 88
    iput v0, p0, Lcom/google/i/b/a/as;->bkq:I

    goto :goto_4

    .line 91
    :sswitch_2
    iget-object v0, p0, Lcom/google/i/b/a/as;->ssh:Lcom/google/i/b/a/cm;

    if-eqz v0, :cond_8

    .line 92
    iget-object v2, p0, Lcom/google/i/b/a/as;->ssh:Lcom/google/i/b/a/cm;

    .line 93
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 94
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/protobuf/au;

    .line 96
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 98
    check-cast v0, Lcom/google/i/b/a/cn;

    move-object v2, v0

    .line 100
    :goto_5
    sget-object v0, Lcom/google/i/b/a/cm;->suD:Lcom/google/i/b/a/cm;

    .line 102
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/cm;

    iput-object v0, p0, Lcom/google/i/b/a/as;->ssh:Lcom/google/i/b/a/cm;

    .line 103
    if-eqz v2, :cond_4

    .line 104
    iget-object v0, p0, Lcom/google/i/b/a/as;->ssh:Lcom/google/i/b/a/cm;

    invoke-virtual {v2, v0}, Lcom/google/i/b/a/cn;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 105
    invoke-virtual {v2}, Lcom/google/i/b/a/cn;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/cm;

    iput-object v0, p0, Lcom/google/i/b/a/as;->ssh:Lcom/google/i/b/a/cm;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 120
    :cond_5
    :pswitch_6
    sget-object p0, Lcom/google/i/b/a/as;->ssi:Lcom/google/i/b/a/as;

    goto/16 :goto_0

    .line 121
    :pswitch_7
    sget-object v0, Lcom/google/i/b/a/as;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_7

    const-class v1, Lcom/google/i/b/a/as;

    monitor-enter v1

    .line 122
    :try_start_9
    sget-object v0, Lcom/google/i/b/a/as;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_6

    .line 123
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/b/a/as;->ssi:Lcom/google/i/b/a/as;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/b/a/as;->bks:Lcom/google/protobuf/cm;

    .line 124
    :cond_6
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 125
    :cond_7
    sget-object p0, Lcom/google/i/b/a/as;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 124
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

    .line 41
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
        0x18 -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lcom/google/i/b/a/as;->vWO:Z

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

    .line 25
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
    iget v0, p0, Lcom/google/i/b/a/as;->bkq:I

    sget-object v1, Lcom/google/i/b/a/au;->ssj:Lcom/google/i/b/a/au;

    invoke-virtual {v1}, Lcom/google/i/b/a/au;->lU()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 17
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/i/b/a/as;->bkq:I

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/google/i/b/a/as;->ssh:Lcom/google/i/b/a/cm;

    if-eqz v0, :cond_0

    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v0, p0, Lcom/google/i/b/a/as;->ssh:Lcom/google/i/b/a/cm;

    if-nez v0, :cond_4

    .line 22
    sget-object v0, Lcom/google/i/b/a/cm;->suD:Lcom/google/i/b/a/cm;

    .line 24
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/i/b/a/as;->ssh:Lcom/google/i/b/a/cm;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 26
    iget v0, p0, Lcom/google/i/b/a/as;->vXP:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 40
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iget v1, p0, Lcom/google/i/b/a/as;->bkq:I

    sget-object v2, Lcom/google/i/b/a/au;->ssj:Lcom/google/i/b/a/au;

    invoke-virtual {v2}, Lcom/google/i/b/a/au;->lU()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 30
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/i/b/a/as;->bkq:I

    .line 31
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/i/b/a/as;->ssh:Lcom/google/i/b/a/cm;

    if-eqz v1, :cond_2

    .line 33
    const/4 v2, 0x4

    .line 35
    iget-object v1, p0, Lcom/google/i/b/a/as;->ssh:Lcom/google/i/b/a/cm;

    if-nez v1, :cond_3

    .line 36
    sget-object v1, Lcom/google/i/b/a/cm;->suD:Lcom/google/i/b/a/cm;

    .line 38
    :goto_1
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iput v0, p0, Lcom/google/i/b/a/as;->vXP:I

    goto :goto_0

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/google/i/b/a/as;->ssh:Lcom/google/i/b/a/cm;

    goto :goto_1
.end method
