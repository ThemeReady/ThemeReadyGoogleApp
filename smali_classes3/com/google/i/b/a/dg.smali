.class public final Lcom/google/i/b/a/dg;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/b/a/dg;",
        "Lcom/google/i/b/a/dh;",
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
            "Lcom/google/i/b/a/dg;",
            ">;"
        }
    .end annotation
.end field

.field public static final svs:Lcom/google/i/b/a/dg;


# instance fields
.field public svk:I

.field public svl:I

.field public svm:I

.field public svn:I

.field public svo:F

.field public svp:F

.field public svq:F

.field public svr:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lcom/google/i/b/a/dg;

    invoke-direct {v0}, Lcom/google/i/b/a/dg;-><init>()V

    .line 159
    sput-object v0, Lcom/google/i/b/a/dg;->svs:Lcom/google/i/b/a/dg;

    invoke-virtual {v0}, Lcom/google/i/b/a/dg;->coO()V

    .line 160
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

    .line 66
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 67
    :pswitch_0
    new-instance p0, Lcom/google/i/b/a/dg;

    invoke-direct {p0}, Lcom/google/i/b/a/dg;-><init>()V

    .line 156
    :goto_0
    return-object p0

    .line 68
    :pswitch_1
    sget-object p0, Lcom/google/i/b/a/dg;->svs:Lcom/google/i/b/a/dg;

    goto :goto_0

    .line 69
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 70
    :pswitch_3
    new-instance p0, Lcom/google/i/b/a/dh;

    .line 71
    invoke-direct {p0}, Lcom/google/i/b/a/dh;-><init>()V

    goto :goto_0

    .line 73
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 74
    check-cast p3, Lcom/google/i/b/a/dg;

    .line 75
    iget v0, p0, Lcom/google/i/b/a/dg;->svk:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/i/b/a/dg;->svk:I

    iget v3, p3, Lcom/google/i/b/a/dg;->svk:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/i/b/a/dg;->svk:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/dg;->svk:I

    .line 76
    iget v0, p0, Lcom/google/i/b/a/dg;->svl:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/google/i/b/a/dg;->svl:I

    iget v3, p3, Lcom/google/i/b/a/dg;->svl:I

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/google/i/b/a/dg;->svl:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/dg;->svl:I

    .line 77
    iget v0, p0, Lcom/google/i/b/a/dg;->svm:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v4, p0, Lcom/google/i/b/a/dg;->svm:I

    iget v3, p3, Lcom/google/i/b/a/dg;->svm:I

    if-eqz v3, :cond_5

    move v3, v1

    :goto_6
    iget v5, p3, Lcom/google/i/b/a/dg;->svm:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/dg;->svm:I

    .line 78
    iget v0, p0, Lcom/google/i/b/a/dg;->svn:I

    if-eqz v0, :cond_6

    move v0, v1

    :goto_7
    iget v4, p0, Lcom/google/i/b/a/dg;->svn:I

    iget v3, p3, Lcom/google/i/b/a/dg;->svn:I

    if-eqz v3, :cond_7

    move v3, v1

    :goto_8
    iget v5, p3, Lcom/google/i/b/a/dg;->svn:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/dg;->svn:I

    .line 79
    iget v0, p0, Lcom/google/i/b/a/dg;->svo:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_8

    move v0, v1

    :goto_9
    iget v4, p0, Lcom/google/i/b/a/dg;->svo:F

    iget v3, p3, Lcom/google/i/b/a/dg;->svo:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_9

    move v3, v1

    :goto_a
    iget v5, p3, Lcom/google/i/b/a/dg;->svo:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/dg;->svo:F

    .line 80
    iget v0, p0, Lcom/google/i/b/a/dg;->svp:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_a

    move v0, v1

    :goto_b
    iget v4, p0, Lcom/google/i/b/a/dg;->svp:F

    iget v3, p3, Lcom/google/i/b/a/dg;->svp:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_b

    move v3, v1

    :goto_c
    iget v5, p3, Lcom/google/i/b/a/dg;->svp:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/dg;->svp:F

    .line 81
    iget v0, p0, Lcom/google/i/b/a/dg;->svq:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_c

    move v0, v1

    :goto_d
    iget v4, p0, Lcom/google/i/b/a/dg;->svq:F

    iget v3, p3, Lcom/google/i/b/a/dg;->svq:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_d

    move v3, v1

    :goto_e
    iget v5, p3, Lcom/google/i/b/a/dg;->svq:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/dg;->svq:F

    .line 82
    iget v0, p0, Lcom/google/i/b/a/dg;->svr:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_e

    move v0, v1

    :goto_f
    iget v3, p0, Lcom/google/i/b/a/dg;->svr:F

    iget v4, p3, Lcom/google/i/b/a/dg;->svr:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_f

    :goto_10
    iget v2, p3, Lcom/google/i/b/a/dg;->svr:F

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/dg;->svr:F

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 75
    goto/16 :goto_1

    :cond_1
    move v3, v2

    goto/16 :goto_2

    :cond_2
    move v0, v2

    .line 76
    goto/16 :goto_3

    :cond_3
    move v3, v2

    goto/16 :goto_4

    :cond_4
    move v0, v2

    .line 77
    goto/16 :goto_5

    :cond_5
    move v3, v2

    goto/16 :goto_6

    :cond_6
    move v0, v2

    .line 78
    goto/16 :goto_7

    :cond_7
    move v3, v2

    goto :goto_8

    :cond_8
    move v0, v2

    .line 79
    goto :goto_9

    :cond_9
    move v3, v2

    goto :goto_a

    :cond_a
    move v0, v2

    .line 80
    goto :goto_b

    :cond_b
    move v3, v2

    goto :goto_c

    :cond_c
    move v0, v2

    .line 81
    goto :goto_d

    :cond_d
    move v3, v2

    goto :goto_e

    :cond_e
    move v0, v2

    .line 82
    goto :goto_f

    :cond_f
    move v1, v2

    goto :goto_10

    .line 84
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 85
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 86
    :try_start_0
    sget-boolean v0, Lcom/google/i/b/a/dg;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_11

    .line 88
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 94
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_10

    .line 95
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 97
    :goto_11
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    sget-object p0, Lcom/google/i/b/a/dg;->svs:Lcom/google/i/b/a/dg;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 96
    :cond_10
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_11

    .line 99
    :catch_0
    move-exception v0

    .line 101
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 103
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    :catch_1
    move-exception v0

    .line 140
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 141
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 143
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    :catchall_0
    move-exception v0

    throw v0

    .line 104
    :catch_2
    move-exception v0

    .line 105
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 106
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 108
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    :catch_3
    move-exception v0

    .line 145
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 146
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 147
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 149
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :sswitch_0
    move v2, v1

    .line 111
    :cond_11
    :goto_12
    if-nez v2, :cond_12

    .line 112
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_11

    move v2, v1

    .line 117
    goto :goto_12

    .line 118
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 119
    iput v0, p0, Lcom/google/i/b/a/dg;->svk:I

    goto :goto_12

    .line 121
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 122
    iput v0, p0, Lcom/google/i/b/a/dg;->svl:I

    goto :goto_12

    .line 124
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 125
    iput v0, p0, Lcom/google/i/b/a/dg;->svm:I

    goto :goto_12

    .line 127
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 128
    iput v0, p0, Lcom/google/i/b/a/dg;->svn:I

    goto :goto_12

    .line 130
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/dg;->svo:F

    goto :goto_12

    .line 132
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/dg;->svp:F

    goto :goto_12

    .line 134
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/dg;->svq:F

    goto :goto_12

    .line 136
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/dg;->svr:F
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_12

    .line 151
    :cond_12
    :pswitch_6
    sget-object p0, Lcom/google/i/b/a/dg;->svs:Lcom/google/i/b/a/dg;

    goto/16 :goto_0

    .line 152
    :pswitch_7
    sget-object v0, Lcom/google/i/b/a/dg;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_14

    const-class v1, Lcom/google/i/b/a/dg;

    monitor-enter v1

    .line 153
    :try_start_9
    sget-object v0, Lcom/google/i/b/a/dg;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_13

    .line 154
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/b/a/dg;->svs:Lcom/google/i/b/a/dg;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/b/a/dg;->bks:Lcom/google/protobuf/cm;

    .line 155
    :cond_13
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 156
    :cond_14
    sget-object p0, Lcom/google/i/b/a/dg;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 155
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 66
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

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    sget-boolean v0, Lcom/google/i/b/a/dg;->vWO:Z

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

    .line 36
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
    iget v0, p0, Lcom/google/i/b/a/dg;->svk:I

    sget-object v1, Lcom/google/i/b/a/bq;->stV:Lcom/google/i/b/a/bq;

    invoke-virtual {v1}, Lcom/google/i/b/a/bq;->lU()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/i/b/a/dg;->svk:I

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 19
    :cond_3
    iget v0, p0, Lcom/google/i/b/a/dg;->svl:I

    sget-object v1, Lcom/google/i/b/a/bq;->stV:Lcom/google/i/b/a/bq;

    invoke-virtual {v1}, Lcom/google/i/b/a/bq;->lU()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/i/b/a/dg;->svl:I

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 22
    :cond_4
    iget v0, p0, Lcom/google/i/b/a/dg;->svm:I

    sget-object v1, Lcom/google/i/b/a/bq;->stV:Lcom/google/i/b/a/bq;

    invoke-virtual {v1}, Lcom/google/i/b/a/bq;->lU()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 23
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/i/b/a/dg;->svm:I

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 25
    :cond_5
    iget v0, p0, Lcom/google/i/b/a/dg;->svn:I

    sget-object v1, Lcom/google/i/b/a/bq;->stV:Lcom/google/i/b/a/bq;

    invoke-virtual {v1}, Lcom/google/i/b/a/bq;->lU()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 26
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/i/b/a/dg;->svn:I

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 28
    :cond_6
    iget v0, p0, Lcom/google/i/b/a/dg;->svo:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_7

    .line 29
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/i/b/a/dg;->svo:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 30
    :cond_7
    iget v0, p0, Lcom/google/i/b/a/dg;->svp:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_8

    .line 31
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/i/b/a/dg;->svp:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 32
    :cond_8
    iget v0, p0, Lcom/google/i/b/a/dg;->svq:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_9

    .line 33
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/i/b/a/dg;->svq:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 34
    :cond_9
    iget v0, p0, Lcom/google/i/b/a/dg;->svr:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 35
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/i/b/a/dg;->svr:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    iget v0, p0, Lcom/google/i/b/a/dg;->vXP:I

    .line 38
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 65
    :goto_0
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iget v1, p0, Lcom/google/i/b/a/dg;->svk:I

    sget-object v2, Lcom/google/i/b/a/bq;->stV:Lcom/google/i/b/a/bq;

    invoke-virtual {v2}, Lcom/google/i/b/a/bq;->lU()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 41
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/i/b/a/dg;->svk:I

    .line 42
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :cond_1
    iget v1, p0, Lcom/google/i/b/a/dg;->svl:I

    sget-object v2, Lcom/google/i/b/a/bq;->stV:Lcom/google/i/b/a/bq;

    invoke-virtual {v2}, Lcom/google/i/b/a/bq;->lU()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 44
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/i/b/a/dg;->svl:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/i/b/a/dg;->svm:I

    sget-object v2, Lcom/google/i/b/a/bq;->stV:Lcom/google/i/b/a/bq;

    invoke-virtual {v2}, Lcom/google/i/b/a/bq;->lU()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 47
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/i/b/a/dg;->svm:I

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lcom/google/i/b/a/dg;->svn:I

    sget-object v2, Lcom/google/i/b/a/bq;->stV:Lcom/google/i/b/a/bq;

    invoke-virtual {v2}, Lcom/google/i/b/a/bq;->lU()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 50
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/i/b/a/dg;->svn:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lcom/google/i/b/a/dg;->svo:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/i/b/a/dg;->svo:F

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget v1, p0, Lcom/google/i/b/a/dg;->svp:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/i/b/a/dg;->svp:F

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget v1, p0, Lcom/google/i/b/a/dg;->svq:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_7

    .line 59
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/i/b/a/dg;->svq:F

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget v1, p0, Lcom/google/i/b/a/dg;->svr:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/i/b/a/dg;->svr:F

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    iput v0, p0, Lcom/google/i/b/a/dg;->vXP:I

    goto/16 :goto_0
.end method
