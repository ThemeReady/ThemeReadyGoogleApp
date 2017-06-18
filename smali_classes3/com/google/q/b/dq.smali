.class public final Lcom/google/q/b/dq;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/q/b/dq;",
        "Lcom/google/q/b/dr;",
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
            "Lcom/google/q/b/dq;",
            ">;"
        }
    .end annotation
.end field

.field public static final tRc:Lcom/google/q/b/dq;


# instance fields
.field public tRb:Lcom/google/protobuf/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/google/q/b/dq;

    invoke-direct {v0}, Lcom/google/q/b/dq;-><init>()V

    .line 142
    sput-object v0, Lcom/google/q/b/dq;->tRc:Lcom/google/q/b/dq;

    invoke-virtual {v0}, Lcom/google/q/b/dq;->coO()V

    .line 143
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/bg;->vYi:Lcom/google/protobuf/bg;

    .line 4
    iput-object v0, p0, Lcom/google/q/b/dq;->tRb:Lcom/google/protobuf/bl;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v1, 0xa

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 38
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39
    :pswitch_0
    new-instance p0, Lcom/google/q/b/dq;

    invoke-direct {p0}, Lcom/google/q/b/dq;-><init>()V

    .line 139
    :goto_0
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lcom/google/q/b/dq;->tRc:Lcom/google/q/b/dq;

    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v0, p0, Lcom/google/q/b/dq;->tRb:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coO()V

    .line 42
    const/4 p0, 0x0

    goto :goto_0

    .line 43
    :pswitch_3
    new-instance p0, Lcom/google/q/b/dr;

    .line 44
    invoke-direct {p0}, Lcom/google/q/b/dr;-><init>()V

    goto :goto_0

    .line 46
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 47
    check-cast p3, Lcom/google/q/b/dq;

    .line 48
    iget-object v0, p0, Lcom/google/q/b/dq;->tRb:Lcom/google/protobuf/bl;

    iget-object v1, p3, Lcom/google/q/b/dq;->tRb:Lcom/google/protobuf/bl;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bl;Lcom/google/protobuf/bl;)Lcom/google/protobuf/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/q/b/dq;->tRb:Lcom/google/protobuf/bl;

    goto :goto_0

    .line 50
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 51
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 52
    :try_start_0
    sget-boolean v0, Lcom/google/q/b/dq;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 63
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    sget-object p0, Lcom/google/q/b/dq;->tRc:Lcom/google/q/b/dq;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 62
    :cond_0
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

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

    .line 122
    :catch_1
    move-exception v0

    .line 123
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 124
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
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

    .line 127
    :catch_3
    move-exception v0

    .line 128
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 129
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 130
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 132
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1
    move v3, v2

    .line 77
    :cond_2
    :goto_2
    if-nez v3, :cond_a

    .line 78
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 84
    and-int/lit8 v5, v0, 0x7

    .line 85
    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    move v0, v2

    .line 95
    :goto_3
    if-nez v0, :cond_2

    move v3, v4

    .line 96
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 81
    goto :goto_2

    .line 88
    :cond_3
    iget-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 89
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 90
    if-ne v5, v6, :cond_4

    .line 92
    new-instance v5, Lcom/google/protobuf/do;

    invoke-direct {v5}, Lcom/google/protobuf/do;-><init>()V

    .line 93
    iput-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 94
    :cond_4
    iget-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v5, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_3

    .line 97
    :sswitch_1
    iget-object v0, p0, Lcom/google/q/b/dq;->tRb:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coN()Z

    move-result v0

    if-nez v0, :cond_5

    .line 98
    iget-object v5, p0, Lcom/google/q/b/dq;->tRb:Lcom/google/protobuf/bl;

    .line 100
    invoke-interface {v5}, Lcom/google/protobuf/bl;->size()I

    move-result v0

    .line 102
    if-nez v0, :cond_6

    move v0, v1

    .line 103
    :goto_4
    invoke-interface {v5, v0}, Lcom/google/protobuf/bl;->Fo(I)Lcom/google/protobuf/bl;

    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/google/q/b/dq;->tRb:Lcom/google/protobuf/bl;

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/google/q/b/dq;->tRb:Lcom/google/protobuf/bl;

    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v5

    invoke-interface {v0, v5}, Lcom/google/protobuf/bl;->Fp(I)V

    goto :goto_2

    .line 102
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 107
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 108
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v5

    .line 109
    iget-object v0, p0, Lcom/google/q/b/dq;->tRb:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coN()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v0

    if-lez v0, :cond_7

    .line 110
    iget-object v6, p0, Lcom/google/q/b/dq;->tRb:Lcom/google/protobuf/bl;

    .line 112
    invoke-interface {v6}, Lcom/google/protobuf/bl;->size()I

    move-result v0

    .line 114
    if-nez v0, :cond_8

    move v0, v1

    .line 115
    :goto_5
    invoke-interface {v6, v0}, Lcom/google/protobuf/bl;->Fo(I)Lcom/google/protobuf/bl;

    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/google/q/b/dq;->tRb:Lcom/google/protobuf/bl;

    .line 117
    :cond_7
    :goto_6
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v0

    if-lez v0, :cond_9

    .line 118
    iget-object v0, p0, Lcom/google/q/b/dq;->tRb:Lcom/google/protobuf/bl;

    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v6

    invoke-interface {v0, v6}, Lcom/google/protobuf/bl;->Fp(I)V

    goto :goto_6

    .line 114
    :cond_8
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 119
    :cond_9
    invoke-virtual {p2, v5}, Lcom/google/protobuf/s;->EJ(I)V
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 134
    :cond_a
    :pswitch_6
    sget-object p0, Lcom/google/q/b/dq;->tRc:Lcom/google/q/b/dq;

    goto/16 :goto_0

    .line 135
    :pswitch_7
    sget-object v0, Lcom/google/q/b/dq;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_c

    const-class v1, Lcom/google/q/b/dq;

    monitor-enter v1

    .line 136
    :try_start_9
    sget-object v0, Lcom/google/q/b/dq;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_b

    .line 137
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/q/b/dq;->tRc:Lcom/google/q/b/dq;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/q/b/dq;->bks:Lcom/google/protobuf/cm;

    .line 138
    :cond_b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 139
    :cond_c
    sget-object p0, Lcom/google/q/b/dq;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 138
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 38
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
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/q/b/dq;->vWO:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 23
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/q/b/dq;->tRb:Lcom/google/protobuf/bl;

    invoke-interface {v1}, Lcom/google/protobuf/bl;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/q/b/dq;->tRb:Lcom/google/protobuf/bl;

    invoke-interface {v2, v0}, Lcom/google/protobuf/bl;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/x;->df(II)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/dq;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 24
    iget v1, p0, Lcom/google/q/b/dq;->vXP:I

    .line 25
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 37
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 27
    :goto_1
    iget-object v2, p0, Lcom/google/q/b/dq;->tRb:Lcom/google/protobuf/bl;

    invoke-interface {v2}, Lcom/google/protobuf/bl;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 28
    iget-object v2, p0, Lcom/google/q/b/dq;->tRb:Lcom/google/protobuf/bl;

    .line 29
    invoke-interface {v2, v0}, Lcom/google/protobuf/bl;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/x;->EY(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 33
    iget-object v1, p0, Lcom/google/q/b/dq;->tRb:Lcom/google/protobuf/bl;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/google/q/b/dq;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Lcom/google/q/b/dq;->vXP:I

    goto :goto_0
.end method
