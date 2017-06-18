.class public final Lcom/google/i/b/a/cm;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/b/a/cm;",
        "Lcom/google/i/b/a/cn;",
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
            "Lcom/google/i/b/a/cm;",
            ">;"
        }
    .end annotation
.end field

.field public static final suD:Lcom/google/i/b/a/cm;


# instance fields
.field public suC:F

.field public suv:F

.field public suw:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/google/i/b/a/cm;

    invoke-direct {v0}, Lcom/google/i/b/a/cm;-><init>()V

    .line 111
    sput-object v0, Lcom/google/i/b/a/cm;->suD:Lcom/google/i/b/a/cm;

    invoke-virtual {v0}, Lcom/google/i/b/a/cm;->coO()V

    .line 112
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
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 37
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 109
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38
    :pswitch_0
    new-instance p0, Lcom/google/i/b/a/cm;

    invoke-direct {p0}, Lcom/google/i/b/a/cm;-><init>()V

    .line 108
    :goto_0
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lcom/google/i/b/a/cm;->suD:Lcom/google/i/b/a/cm;

    goto :goto_0

    .line 40
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 41
    :pswitch_3
    new-instance p0, Lcom/google/i/b/a/cn;

    .line 42
    invoke-direct {p0}, Lcom/google/i/b/a/cn;-><init>()V

    goto :goto_0

    .line 44
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 45
    check-cast p3, Lcom/google/i/b/a/cm;

    .line 46
    iget v0, p0, Lcom/google/i/b/a/cm;->suv:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/i/b/a/cm;->suv:F

    iget v3, p3, Lcom/google/i/b/a/cm;->suv:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/i/b/a/cm;->suv:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/cm;->suv:F

    .line 47
    iget v0, p0, Lcom/google/i/b/a/cm;->suw:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/google/i/b/a/cm;->suw:F

    iget v3, p3, Lcom/google/i/b/a/cm;->suw:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/google/i/b/a/cm;->suw:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/cm;->suw:F

    .line 48
    iget v0, p0, Lcom/google/i/b/a/cm;->suC:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v3, p0, Lcom/google/i/b/a/cm;->suC:F

    iget v4, p3, Lcom/google/i/b/a/cm;->suC:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_5

    :goto_6
    iget v2, p3, Lcom/google/i/b/a/cm;->suC:F

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/cm;->suC:F

    goto :goto_0

    :cond_0
    move v0, v2

    .line 46
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 47
    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    .line 48
    goto :goto_5

    :cond_5
    move v1, v2

    goto :goto_6

    .line 50
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 51
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 52
    :try_start_0
    sget-boolean v0, Lcom/google/i/b/a/cm;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    .line 54
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 60
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_6

    .line 61
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 63
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    sget-object p0, Lcom/google/i/b/a/cm;->suD:Lcom/google/i/b/a/cm;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 62
    :cond_6
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 65
    :catch_0
    move-exception v0

    .line 67
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 69
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 93
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    :catchall_0
    move-exception v0

    throw v0

    .line 70
    :catch_2
    move-exception v0

    .line 71
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 72
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 74
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 96
    :catch_3
    move-exception v0

    .line 97
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 98
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 99
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 101
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :sswitch_0
    move v2, v1

    .line 77
    :cond_7
    :goto_8
    if-nez v2, :cond_8

    .line 78
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 83
    goto :goto_8

    .line 84
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/cm;->suv:F

    goto :goto_8

    .line 86
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/cm;->suw:F

    goto :goto_8

    .line 88
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/cm;->suC:F
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 103
    :cond_8
    :pswitch_6
    sget-object p0, Lcom/google/i/b/a/cm;->suD:Lcom/google/i/b/a/cm;

    goto/16 :goto_0

    .line 104
    :pswitch_7
    sget-object v0, Lcom/google/i/b/a/cm;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_a

    const-class v1, Lcom/google/i/b/a/cm;

    monitor-enter v1

    .line 105
    :try_start_9
    sget-object v0, Lcom/google/i/b/a/cm;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_9

    .line 106
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/b/a/cm;->suD:Lcom/google/i/b/a/cm;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/b/a/cm;->bks:Lcom/google/protobuf/cm;

    .line 107
    :cond_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 108
    :cond_a
    sget-object p0, Lcom/google/i/b/a/cm;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 107
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 37
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

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    sget-boolean v0, Lcom/google/i/b/a/cm;->vWO:Z

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

    .line 22
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
    iget v0, p0, Lcom/google/i/b/a/cm;->suv:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/i/b/a/cm;->suv:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 18
    :cond_3
    iget v0, p0, Lcom/google/i/b/a/cm;->suw:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    .line 19
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/i/b/a/cm;->suw:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 20
    :cond_4
    iget v0, p0, Lcom/google/i/b/a/cm;->suC:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/i/b/a/cm;->suC:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    iget v0, p0, Lcom/google/i/b/a/cm;->vXP:I

    .line 24
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 36
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iget v1, p0, Lcom/google/i/b/a/cm;->suv:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    .line 27
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/i/b/a/cm;->suv:F

    .line 28
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->j(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1
    iget v1, p0, Lcom/google/i/b/a/cm;->suw:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/i/b/a/cm;->suw:F

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget v1, p0, Lcom/google/i/b/a/cm;->suC:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/i/b/a/cm;->suC:F

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_3
    iput v0, p0, Lcom/google/i/b/a/cm;->vXP:I

    goto :goto_0
.end method
