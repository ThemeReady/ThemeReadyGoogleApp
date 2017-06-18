.class public final Lcom/google/y/b/a/aw;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/y/b/a/aw;",
        "Lcom/google/y/b/a/ax;",
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
            "Lcom/google/y/b/a/aw;",
            ">;"
        }
    .end annotation
.end field

.field public static final viY:Lcom/google/y/b/a/aw;


# instance fields
.field public viX:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/google/y/b/a/aw;

    invoke-direct {v0}, Lcom/google/y/b/a/aw;-><init>()V

    .line 97
    sput-object v0, Lcom/google/y/b/a/aw;->viY:Lcom/google/y/b/a/aw;

    invoke-virtual {v0}, Lcom/google/y/b/a/aw;->coO()V

    .line 98
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
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 28
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 95
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 29
    :pswitch_0
    new-instance p0, Lcom/google/y/b/a/aw;

    invoke-direct {p0}, Lcom/google/y/b/a/aw;-><init>()V

    .line 94
    :goto_0
    return-object p0

    .line 30
    :pswitch_1
    sget-object p0, Lcom/google/y/b/a/aw;->viY:Lcom/google/y/b/a/aw;

    goto :goto_0

    .line 31
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 32
    :pswitch_3
    new-instance p0, Lcom/google/y/b/a/ax;

    .line 33
    invoke-direct {p0}, Lcom/google/y/b/a/ax;-><init>()V

    goto :goto_0

    .line 35
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 36
    check-cast p3, Lcom/google/y/b/a/aw;

    .line 37
    iget v0, p0, Lcom/google/y/b/a/aw;->viX:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/y/b/a/aw;->viX:I

    iget v4, p3, Lcom/google/y/b/a/aw;->viX:I

    if-eqz v4, :cond_1

    :goto_2
    iget v2, p3, Lcom/google/y/b/a/aw;->viX:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/y/b/a/aw;->viX:I

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    .line 39
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 40
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 41
    :try_start_0
    sget-boolean v0, Lcom/google/y/b/a/aw;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 43
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 49
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 52
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    sget-object p0, Lcom/google/y/b/a/aw;->viY:Lcom/google/y/b/a/aw;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 51
    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 54
    :catch_0
    move-exception v0

    .line 56
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 58
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 79
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    throw v0

    .line 59
    :catch_2
    move-exception v0

    .line 60
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 61
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 63
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 82
    :catch_3
    move-exception v0

    .line 83
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 84
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 85
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 87
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :sswitch_0
    move v2, v1

    .line 66
    :cond_3
    :goto_4
    if-nez v2, :cond_4

    .line 67
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 72
    goto :goto_4

    .line 73
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 74
    iput v0, p0, Lcom/google/y/b/a/aw;->viX:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 89
    :cond_4
    :pswitch_6
    sget-object p0, Lcom/google/y/b/a/aw;->viY:Lcom/google/y/b/a/aw;

    goto/16 :goto_0

    .line 90
    :pswitch_7
    sget-object v0, Lcom/google/y/b/a/aw;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_6

    const-class v1, Lcom/google/y/b/a/aw;

    monitor-enter v1

    .line 91
    :try_start_9
    sget-object v0, Lcom/google/y/b/a/aw;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_5

    .line 92
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/y/b/a/aw;->viY:Lcom/google/y/b/a/aw;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/y/b/a/aw;->bks:Lcom/google/protobuf/cm;

    .line 93
    :cond_5
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 94
    :cond_6
    sget-object p0, Lcom/google/y/b/a/aw;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 93
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 28
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

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lcom/google/y/b/a/aw;->vWO:Z

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

    .line 19
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
    iget v0, p0, Lcom/google/y/b/a/aw;->viX:I

    sget-object v1, Lcom/google/y/b/a/ch;->vkx:Lcom/google/y/b/a/ch;

    invoke-virtual {v1}, Lcom/google/y/b/a/ch;->lU()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/y/b/a/aw;->viX:I

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 20
    iget v0, p0, Lcom/google/y/b/a/aw;->vXP:I

    .line 21
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 27
    :goto_0
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iget v1, p0, Lcom/google/y/b/a/aw;->viX:I

    sget-object v2, Lcom/google/y/b/a/ch;->vkx:Lcom/google/y/b/a/ch;

    invoke-virtual {v2}, Lcom/google/y/b/a/ch;->lU()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 24
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/y/b/a/aw;->viX:I

    .line 25
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 26
    :cond_1
    iput v0, p0, Lcom/google/y/b/a/aw;->vXP:I

    goto :goto_0
.end method
