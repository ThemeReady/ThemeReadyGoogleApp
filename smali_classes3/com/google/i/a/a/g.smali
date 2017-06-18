.class public final Lcom/google/i/a/a/g;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/a/a/g;",
        "Lcom/google/i/a/a/h;",
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
            "Lcom/google/i/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final soy:Lcom/google/i/a/a/g;


# instance fields
.field public sov:I

.field public sow:I

.field public sox:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/google/i/a/a/g;

    invoke-direct {v0}, Lcom/google/i/a/a/g;-><init>()V

    .line 117
    sput-object v0, Lcom/google/i/a/a/g;->soy:Lcom/google/i/a/a/g;

    invoke-virtual {v0}, Lcom/google/i/a/a/g;->coO()V

    .line 118
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
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 40
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41
    :pswitch_0
    new-instance p0, Lcom/google/i/a/a/g;

    invoke-direct {p0}, Lcom/google/i/a/a/g;-><init>()V

    .line 114
    :goto_0
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lcom/google/i/a/a/g;->soy:Lcom/google/i/a/a/g;

    goto :goto_0

    .line 43
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 44
    :pswitch_3
    new-instance p0, Lcom/google/i/a/a/h;

    .line 45
    invoke-direct {p0}, Lcom/google/i/a/a/h;-><init>()V

    goto :goto_0

    .line 47
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 48
    check-cast p3, Lcom/google/i/a/a/g;

    .line 49
    iget v0, p0, Lcom/google/i/a/a/g;->sov:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/i/a/a/g;->sov:I

    iget v3, p3, Lcom/google/i/a/a/g;->sov:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/i/a/a/g;->sov:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/a/a/g;->sov:I

    .line 50
    iget v0, p0, Lcom/google/i/a/a/g;->sow:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/google/i/a/a/g;->sow:I

    iget v3, p3, Lcom/google/i/a/a/g;->sow:I

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/google/i/a/a/g;->sow:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/a/a/g;->sow:I

    .line 51
    iget v0, p0, Lcom/google/i/a/a/g;->sox:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v3, p0, Lcom/google/i/a/a/g;->sox:I

    iget v4, p3, Lcom/google/i/a/a/g;->sox:I

    if-eqz v4, :cond_5

    :goto_6
    iget v2, p3, Lcom/google/i/a/a/g;->sox:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/a/a/g;->sox:I

    goto :goto_0

    :cond_0
    move v0, v2

    .line 49
    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 50
    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    .line 51
    goto :goto_5

    :cond_5
    move v1, v2

    goto :goto_6

    .line 53
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 54
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 55
    :try_start_0
    sget-boolean v0, Lcom/google/i/a/a/g;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

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

    if-eqz v0, :cond_6

    .line 64
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 66
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    sget-object p0, Lcom/google/i/a/a/g;->soy:Lcom/google/i/a/a/g;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 65
    :cond_6
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

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

    .line 97
    :catch_1
    move-exception v0

    .line 98
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 99
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 101
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
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

    .line 102
    :catch_3
    move-exception v0

    .line 103
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 104
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 105
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :sswitch_0
    move v2, v1

    .line 80
    :cond_7
    :goto_8
    if-nez v2, :cond_8

    .line 81
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 86
    goto :goto_8

    .line 87
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 88
    iput v0, p0, Lcom/google/i/a/a/g;->sov:I

    goto :goto_8

    .line 90
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 91
    iput v0, p0, Lcom/google/i/a/a/g;->sow:I

    goto :goto_8

    .line 93
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 94
    iput v0, p0, Lcom/google/i/a/a/g;->sox:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 109
    :cond_8
    :pswitch_6
    sget-object p0, Lcom/google/i/a/a/g;->soy:Lcom/google/i/a/a/g;

    goto/16 :goto_0

    .line 110
    :pswitch_7
    sget-object v0, Lcom/google/i/a/a/g;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_a

    const-class v1, Lcom/google/i/a/a/g;

    monitor-enter v1

    .line 111
    :try_start_9
    sget-object v0, Lcom/google/i/a/a/g;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_9

    .line 112
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/a/a/g;->soy:Lcom/google/i/a/a/g;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/a/a/g;->bks:Lcom/google/protobuf/cm;

    .line 113
    :cond_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 114
    :cond_a
    sget-object p0, Lcom/google/i/a/a/g;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 113
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 40
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

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lcom/google/i/a/a/g;->vWO:Z

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
    iget v0, p0, Lcom/google/i/a/a/g;->sov:I

    sget-object v1, Lcom/google/i/a/a/c;->son:Lcom/google/i/a/a/c;

    invoke-virtual {v1}, Lcom/google/i/a/a/c;->lU()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/i/a/a/g;->sov:I

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 19
    :cond_3
    iget v0, p0, Lcom/google/i/a/a/g;->sow:I

    sget-object v1, Lcom/google/i/a/a/a;->sog:Lcom/google/i/a/a/a;

    invoke-virtual {v1}, Lcom/google/i/a/a/a;->lU()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/i/a/a/g;->sow:I

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 22
    :cond_4
    iget v0, p0, Lcom/google/i/a/a/g;->sox:I

    sget-object v1, Lcom/google/i/a/a/k;->soD:Lcom/google/i/a/a/k;

    invoke-virtual {v1}, Lcom/google/i/a/a/k;->lU()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 23
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/i/a/a/g;->sox:I

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 26
    iget v0, p0, Lcom/google/i/a/a/g;->vXP:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 39
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iget v1, p0, Lcom/google/i/a/a/g;->sov:I

    sget-object v2, Lcom/google/i/a/a/c;->son:Lcom/google/i/a/a/c;

    invoke-virtual {v2}, Lcom/google/i/a/a/c;->lU()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 30
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/i/a/a/g;->sov:I

    .line 31
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :cond_1
    iget v1, p0, Lcom/google/i/a/a/g;->sow:I

    sget-object v2, Lcom/google/i/a/a/a;->sog:Lcom/google/i/a/a/a;

    invoke-virtual {v2}, Lcom/google/i/a/a/a;->lU()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 33
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/i/a/a/g;->sow:I

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lcom/google/i/a/a/g;->sox:I

    sget-object v2, Lcom/google/i/a/a/k;->soD:Lcom/google/i/a/a/k;

    invoke-virtual {v2}, Lcom/google/i/a/a/k;->lU()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 36
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/i/a/a/g;->sox:I

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    iput v0, p0, Lcom/google/i/a/a/g;->vXP:I

    goto :goto_0
.end method
