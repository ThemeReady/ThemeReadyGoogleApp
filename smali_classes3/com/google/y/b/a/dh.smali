.class public final Lcom/google/y/b/a/dh;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/y/b/a/dh;",
        "Lcom/google/y/b/a/di;",
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
            "Lcom/google/y/b/a/dh;",
            ">;"
        }
    .end annotation
.end field

.field public static final vme:Lcom/google/y/b/a/dh;


# instance fields
.field public bkq:I

.field public fTn:I

.field public vmd:Lcom/google/protobuf/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/google/y/b/a/dh;

    invoke-direct {v0}, Lcom/google/y/b/a/dh;-><init>()V

    .line 137
    sput-object v0, Lcom/google/y/b/a/dh;->vme:Lcom/google/y/b/a/dh;

    invoke-virtual {v0}, Lcom/google/y/b/a/dh;->coO()V

    .line 138
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
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 47
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 135
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48
    :pswitch_0
    new-instance p0, Lcom/google/y/b/a/dh;

    invoke-direct {p0}, Lcom/google/y/b/a/dh;-><init>()V

    .line 134
    :goto_0
    return-object p0

    .line 49
    :pswitch_1
    sget-object p0, Lcom/google/y/b/a/dh;->vme:Lcom/google/y/b/a/dh;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    new-instance p0, Lcom/google/y/b/a/di;

    .line 52
    invoke-direct {p0}, Lcom/google/y/b/a/di;-><init>()V

    goto :goto_0

    .line 54
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 55
    check-cast p3, Lcom/google/y/b/a/dh;

    .line 56
    iget v0, p0, Lcom/google/y/b/a/dh;->fTn:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/y/b/a/dh;->fTn:I

    iget v3, p3, Lcom/google/y/b/a/dh;->fTn:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/y/b/a/dh;->fTn:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/y/b/a/dh;->fTn:I

    .line 57
    iget-object v0, p0, Lcom/google/y/b/a/dh;->vmd:Lcom/google/protobuf/ag;

    iget-object v3, p3, Lcom/google/y/b/a/dh;->vmd:Lcom/google/protobuf/ag;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ag;

    iput-object v0, p0, Lcom/google/y/b/a/dh;->vmd:Lcom/google/protobuf/ag;

    .line 58
    iget v0, p0, Lcom/google/y/b/a/dh;->bkq:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v3, p0, Lcom/google/y/b/a/dh;->bkq:I

    iget v4, p3, Lcom/google/y/b/a/dh;->bkq:I

    if-eqz v4, :cond_3

    :goto_4
    iget v2, p3, Lcom/google/y/b/a/dh;->bkq:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/y/b/a/dh;->bkq:I

    goto :goto_0

    :cond_0
    move v0, v2

    .line 56
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 58
    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    .line 60
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 61
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 62
    :try_start_0
    sget-boolean v0, Lcom/google/y/b/a/dh;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 64
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 70
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 73
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    sget-object p0, Lcom/google/y/b/a/dh;->vme:Lcom/google/y/b/a/dh;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 72
    :cond_4
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 75
    :catch_0
    move-exception v0

    .line 77
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 79
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 119
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 121
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    :catchall_0
    move-exception v0

    throw v0

    .line 80
    :catch_2
    move-exception v0

    .line 81
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 82
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 84
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 122
    :catch_3
    move-exception v0

    .line 123
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 124
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 125
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 127
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_5
    move v4, v2

    .line 87
    :cond_6
    :goto_6
    if-nez v4, :cond_7

    .line 88
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v4, v1

    .line 93
    goto :goto_6

    :sswitch_0
    move v4, v1

    .line 91
    goto :goto_6

    .line 94
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 95
    iput v0, p0, Lcom/google/y/b/a/dh;->fTn:I

    goto :goto_6

    .line 98
    :sswitch_2
    iget-object v0, p0, Lcom/google/y/b/a/dh;->vmd:Lcom/google/protobuf/ag;

    if-eqz v0, :cond_a

    .line 99
    iget-object v2, p0, Lcom/google/y/b/a/dh;->vmd:Lcom/google/protobuf/ag;

    .line 100
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 101
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/protobuf/au;

    .line 103
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 105
    check-cast v0, Lcom/google/protobuf/ah;

    move-object v2, v0

    .line 107
    :goto_7
    sget-object v0, Lcom/google/protobuf/ag;->vXx:Lcom/google/protobuf/ag;

    .line 109
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ag;

    iput-object v0, p0, Lcom/google/y/b/a/dh;->vmd:Lcom/google/protobuf/ag;

    .line 110
    if-eqz v2, :cond_6

    .line 111
    iget-object v0, p0, Lcom/google/y/b/a/dh;->vmd:Lcom/google/protobuf/ag;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/ah;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 112
    invoke-virtual {v2}, Lcom/google/protobuf/ah;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ag;

    iput-object v0, p0, Lcom/google/y/b/a/dh;->vmd:Lcom/google/protobuf/ag;

    goto :goto_6

    .line 113
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 114
    iput v0, p0, Lcom/google/y/b/a/dh;->bkq:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 129
    :cond_7
    :pswitch_6
    sget-object p0, Lcom/google/y/b/a/dh;->vme:Lcom/google/y/b/a/dh;

    goto/16 :goto_0

    .line 130
    :pswitch_7
    sget-object v0, Lcom/google/y/b/a/dh;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_9

    const-class v1, Lcom/google/y/b/a/dh;

    monitor-enter v1

    .line 131
    :try_start_9
    sget-object v0, Lcom/google/y/b/a/dh;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_8

    .line 132
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/y/b/a/dh;->vme:Lcom/google/y/b/a/dh;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/y/b/a/dh;->bks:Lcom/google/protobuf/cm;

    .line 133
    :cond_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 134
    :cond_9
    sget-object p0, Lcom/google/y/b/a/dh;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 133
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

    .line 47
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

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lcom/google/y/b/a/dh;->vWO:Z

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

    .line 28
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
    iget v0, p0, Lcom/google/y/b/a/dh;->fTn:I

    sget-object v1, Lcom/google/y/b/a/dj;->vmf:Lcom/google/y/b/a/dj;

    invoke-virtual {v1}, Lcom/google/y/b/a/dj;->lU()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/y/b/a/dh;->fTn:I

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/google/y/b/a/dh;->vmd:Lcom/google/protobuf/ag;

    if-eqz v0, :cond_4

    .line 20
    const/4 v1, 0x2

    .line 21
    iget-object v0, p0, Lcom/google/y/b/a/dh;->vmd:Lcom/google/protobuf/ag;

    if-nez v0, :cond_5

    .line 22
    sget-object v0, Lcom/google/protobuf/ag;->vXx:Lcom/google/protobuf/ag;

    .line 24
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 25
    :cond_4
    iget v0, p0, Lcom/google/y/b/a/dh;->bkq:I

    sget-object v1, Lcom/google/y/b/a/dl;->vml:Lcom/google/y/b/a/dl;

    invoke-virtual {v1}, Lcom/google/y/b/a/dl;->lU()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 26
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/y/b/a/dh;->bkq:I

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    goto :goto_1

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/google/y/b/a/dh;->vmd:Lcom/google/protobuf/ag;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 29
    iget v0, p0, Lcom/google/y/b/a/dh;->vXP:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 46
    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lcom/google/y/b/a/dh;->fTn:I

    sget-object v2, Lcom/google/y/b/a/dj;->vmf:Lcom/google/y/b/a/dj;

    invoke-virtual {v2}, Lcom/google/y/b/a/dj;->lU()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 33
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/y/b/a/dh;->fTn:I

    .line 34
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/y/b/a/dh;->vmd:Lcom/google/protobuf/ag;

    if-eqz v1, :cond_2

    .line 36
    const/4 v2, 0x2

    .line 38
    iget-object v1, p0, Lcom/google/y/b/a/dh;->vmd:Lcom/google/protobuf/ag;

    if-nez v1, :cond_4

    .line 39
    sget-object v1, Lcom/google/protobuf/ag;->vXx:Lcom/google/protobuf/ag;

    .line 41
    :goto_1
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lcom/google/y/b/a/dh;->bkq:I

    sget-object v2, Lcom/google/y/b/a/dl;->vml:Lcom/google/y/b/a/dl;

    invoke-virtual {v2}, Lcom/google/y/b/a/dl;->lU()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 43
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/y/b/a/dh;->bkq:I

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iput v0, p0, Lcom/google/y/b/a/dh;->vXP:I

    goto :goto_0

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/google/y/b/a/dh;->vmd:Lcom/google/protobuf/ag;

    goto :goto_1
.end method
