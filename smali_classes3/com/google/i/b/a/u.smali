.class public final Lcom/google/i/b/a/u;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/b/a/u;",
        "Lcom/google/i/b/a/v;",
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
            "Lcom/google/i/b/a/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final sqW:Lcom/google/i/b/a/u;


# instance fields
.field public siU:F

.field public sqU:Lcom/google/i/b/a/o;

.field public sqV:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/google/i/b/a/u;

    invoke-direct {v0}, Lcom/google/i/b/a/u;-><init>()V

    .line 133
    sput-object v0, Lcom/google/i/b/a/u;->sqW:Lcom/google/i/b/a/u;

    invoke-virtual {v0}, Lcom/google/i/b/a/u;->coO()V

    .line 134
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

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 45
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 131
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46
    :pswitch_0
    new-instance p0, Lcom/google/i/b/a/u;

    invoke-direct {p0}, Lcom/google/i/b/a/u;-><init>()V

    .line 130
    :goto_0
    return-object p0

    .line 47
    :pswitch_1
    sget-object p0, Lcom/google/i/b/a/u;->sqW:Lcom/google/i/b/a/u;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    new-instance p0, Lcom/google/i/b/a/v;

    .line 50
    invoke-direct {p0}, Lcom/google/i/b/a/v;-><init>()V

    goto :goto_0

    .line 52
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 53
    check-cast p3, Lcom/google/i/b/a/u;

    .line 54
    iget-object v0, p0, Lcom/google/i/b/a/u;->sqU:Lcom/google/i/b/a/o;

    iget-object v3, p3, Lcom/google/i/b/a/u;->sqU:Lcom/google/i/b/a/o;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/o;

    iput-object v0, p0, Lcom/google/i/b/a/u;->sqU:Lcom/google/i/b/a/o;

    .line 55
    iget v0, p0, Lcom/google/i/b/a/u;->siU:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/i/b/a/u;->siU:F

    iget v3, p3, Lcom/google/i/b/a/u;->siU:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/i/b/a/u;->siU:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/u;->siU:F

    .line 56
    iget v0, p0, Lcom/google/i/b/a/u;->sqV:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v3, p0, Lcom/google/i/b/a/u;->sqV:F

    iget v4, p3, Lcom/google/i/b/a/u;->sqV:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_3

    :goto_4
    iget v2, p3, Lcom/google/i/b/a/u;->sqV:F

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/u;->sqV:F

    goto :goto_0

    :cond_0
    move v0, v2

    .line 55
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 56
    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    .line 58
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 59
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 60
    :try_start_0
    sget-boolean v0, Lcom/google/i/b/a/u;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 62
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 68
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 71
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    sget-object p0, Lcom/google/i/b/a/u;->sqW:Lcom/google/i/b/a/u;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 70
    :cond_4
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 73
    :catch_0
    move-exception v0

    .line 75
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 77
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 115
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    throw v0

    .line 78
    :catch_2
    move-exception v0

    .line 79
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 80
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 82
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    :catch_3
    move-exception v0

    .line 119
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 120
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 121
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 123
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_5
    move v4, v2

    .line 85
    :cond_6
    :goto_6
    if-nez v4, :cond_7

    .line 86
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 90
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v4, v1

    .line 91
    goto :goto_6

    :sswitch_0
    move v4, v1

    .line 89
    goto :goto_6

    .line 93
    :sswitch_1
    iget-object v0, p0, Lcom/google/i/b/a/u;->sqU:Lcom/google/i/b/a/o;

    if-eqz v0, :cond_a

    .line 94
    iget-object v2, p0, Lcom/google/i/b/a/u;->sqU:Lcom/google/i/b/a/o;

    .line 95
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 96
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/protobuf/au;

    .line 98
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 100
    check-cast v0, Lcom/google/i/b/a/p;

    move-object v2, v0

    .line 102
    :goto_7
    sget-object v0, Lcom/google/i/b/a/o;->sqP:Lcom/google/i/b/a/o;

    .line 104
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/o;

    iput-object v0, p0, Lcom/google/i/b/a/u;->sqU:Lcom/google/i/b/a/o;

    .line 105
    if-eqz v2, :cond_6

    .line 106
    iget-object v0, p0, Lcom/google/i/b/a/u;->sqU:Lcom/google/i/b/a/o;

    invoke-virtual {v2, v0}, Lcom/google/i/b/a/p;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 107
    invoke-virtual {v2}, Lcom/google/i/b/a/p;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/o;

    iput-object v0, p0, Lcom/google/i/b/a/u;->sqU:Lcom/google/i/b/a/o;

    goto :goto_6

    .line 108
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/u;->siU:F

    goto :goto_6

    .line 110
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/u;->sqV:F
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 125
    :cond_7
    :pswitch_6
    sget-object p0, Lcom/google/i/b/a/u;->sqW:Lcom/google/i/b/a/u;

    goto/16 :goto_0

    .line 126
    :pswitch_7
    sget-object v0, Lcom/google/i/b/a/u;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_9

    const-class v1, Lcom/google/i/b/a/u;

    monitor-enter v1

    .line 127
    :try_start_9
    sget-object v0, Lcom/google/i/b/a/u;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_8

    .line 128
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/b/a/u;->sqW:Lcom/google/i/b/a/u;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/b/a/u;->bks:Lcom/google/protobuf/cm;

    .line 129
    :cond_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 130
    :cond_9
    sget-object p0, Lcom/google/i/b/a/u;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 129
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

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    sget-boolean v0, Lcom/google/i/b/a/u;->vWO:Z

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

    .line 26
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
    iget-object v0, p0, Lcom/google/i/b/a/u;->sqU:Lcom/google/i/b/a/o;

    if-eqz v0, :cond_3

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, p0, Lcom/google/i/b/a/u;->sqU:Lcom/google/i/b/a/o;

    if-nez v0, :cond_5

    .line 19
    sget-object v0, Lcom/google/i/b/a/o;->sqP:Lcom/google/i/b/a/o;

    .line 21
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/i/b/a/u;->siU:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/i/b/a/u;->siU:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/i/b/a/u;->sqV:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/i/b/a/u;->sqV:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/i/b/a/u;->sqU:Lcom/google/i/b/a/o;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    iget v0, p0, Lcom/google/i/b/a/u;->vXP:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 44
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/google/i/b/a/u;->sqU:Lcom/google/i/b/a/o;

    if-eqz v1, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 33
    iget-object v0, p0, Lcom/google/i/b/a/u;->sqU:Lcom/google/i/b/a/o;

    if-nez v0, :cond_4

    .line 34
    sget-object v0, Lcom/google/i/b/a/o;->sqP:Lcom/google/i/b/a/o;

    .line 36
    :goto_1
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/i/b/a/u;->siU:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/i/b/a/u;->siU:F

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lcom/google/i/b/a/u;->sqV:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/i/b/a/u;->sqV:F

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iput v0, p0, Lcom/google/i/b/a/u;->vXP:I

    goto :goto_0

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/i/b/a/u;->sqU:Lcom/google/i/b/a/o;

    goto :goto_1
.end method
