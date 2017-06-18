.class public final Lcom/google/speech/i/c/m;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/speech/i/c/m;",
        "Lcom/google/speech/i/c/n;",
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
            "Lcom/google/speech/i/c/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final wZQ:Lcom/google/speech/i/c/m;


# instance fields
.field public aBG:I

.field public bkv:B

.field public qpx:F

.field public wZP:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/google/speech/i/c/m;

    invoke-direct {v0}, Lcom/google/speech/i/c/m;-><init>()V

    .line 154
    sput-object v0, Lcom/google/speech/i/c/m;->wZQ:Lcom/google/speech/i/c/m;

    invoke-virtual {v0}, Lcom/google/speech/i/c/m;->coO()V

    .line 155
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/speech/i/c/m;->bkv:B

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 35
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 152
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36
    :pswitch_0
    new-instance p0, Lcom/google/speech/i/c/m;

    invoke-direct {p0}, Lcom/google/speech/i/c/m;-><init>()V

    .line 151
    :cond_0
    :goto_0
    return-object p0

    .line 37
    :pswitch_1
    iget-byte v3, p0, Lcom/google/speech/i/c/m;->bkv:B

    .line 38
    if-ne v3, v1, :cond_1

    sget-object p0, Lcom/google/speech/i/c/m;->wZQ:Lcom/google/speech/i/c/m;

    goto :goto_0

    .line 39
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 40
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 42
    iget v3, p0, Lcom/google/speech/i/c/m;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_4

    move v3, v1

    .line 43
    :goto_1
    if-nez v3, :cond_5

    .line 44
    if-eqz v4, :cond_3

    .line 45
    iput-byte v2, p0, Lcom/google/speech/i/c/m;->bkv:B

    :cond_3
    move-object p0, v0

    .line 46
    goto :goto_0

    :cond_4
    move v3, v2

    .line 42
    goto :goto_1

    .line 48
    :cond_5
    iget v3, p0, Lcom/google/speech/i/c/m;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_7

    move v3, v1

    .line 49
    :goto_2
    if-nez v3, :cond_8

    .line 50
    if-eqz v4, :cond_6

    .line 51
    iput-byte v2, p0, Lcom/google/speech/i/c/m;->bkv:B

    :cond_6
    move-object p0, v0

    .line 52
    goto :goto_0

    :cond_7
    move v3, v2

    .line 48
    goto :goto_2

    .line 53
    :cond_8
    if-eqz v4, :cond_9

    iput-byte v1, p0, Lcom/google/speech/i/c/m;->bkv:B

    .line 54
    :cond_9
    sget-object p0, Lcom/google/speech/i/c/m;->wZQ:Lcom/google/speech/i/c/m;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    new-instance p0, Lcom/google/speech/i/c/n;

    .line 57
    invoke-direct {p0}, Lcom/google/speech/i/c/n;-><init>()V

    goto :goto_0

    .line 59
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 60
    check-cast p3, Lcom/google/speech/i/c/m;

    .line 63
    iget v0, p0, Lcom/google/speech/i/c/m;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    move v0, v1

    .line 64
    :goto_3
    iget v4, p0, Lcom/google/speech/i/c/m;->wZP:F

    .line 66
    iget v3, p3, Lcom/google/speech/i/c/m;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_b

    move v3, v1

    .line 67
    :goto_4
    iget v5, p3, Lcom/google/speech/i/c/m;->wZP:F

    .line 68
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/speech/i/c/m;->wZP:F

    .line 71
    iget v0, p0, Lcom/google/speech/i/c/m;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_c

    move v0, v1

    .line 72
    :goto_5
    iget v3, p0, Lcom/google/speech/i/c/m;->qpx:F

    .line 74
    iget v4, p3, Lcom/google/speech/i/c/m;->aBG:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_d

    .line 75
    :goto_6
    iget v2, p3, Lcom/google/speech/i/c/m;->qpx:F

    .line 76
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/speech/i/c/m;->qpx:F

    .line 77
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 78
    iget v0, p0, Lcom/google/speech/i/c/m;->aBG:I

    iget v1, p3, Lcom/google/speech/i/c/m;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/i/c/m;->aBG:I

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 63
    goto :goto_3

    :cond_b
    move v3, v2

    .line 66
    goto :goto_4

    :cond_c
    move v0, v2

    .line 71
    goto :goto_5

    :cond_d
    move v1, v2

    .line 74
    goto :goto_6

    .line 80
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 81
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 82
    :try_start_0
    sget-boolean v0, Lcom/google/speech/i/c/m;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 84
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 90
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_e

    .line 91
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 93
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    sget-object p0, Lcom/google/speech/i/c/m;->wZQ:Lcom/google/speech/i/c/m;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 92
    :cond_e
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 95
    :catch_0
    move-exception v0

    .line 97
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 99
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 136
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 138
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    :catchall_0
    move-exception v0

    throw v0

    .line 100
    :catch_2
    move-exception v0

    .line 101
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 102
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 104
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    :catch_3
    move-exception v0

    .line 140
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 141
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 142
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 144
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    move v3, v2

    .line 107
    :cond_10
    :goto_8
    if-nez v3, :cond_13

    .line 108
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 114
    and-int/lit8 v4, v0, 0x7

    .line 115
    const/4 v5, 0x4

    if-ne v4, v5, :cond_11

    move v0, v2

    .line 125
    :goto_9
    if-nez v0, :cond_10

    move v3, v1

    .line 126
    goto :goto_8

    :sswitch_0
    move v3, v1

    .line 111
    goto :goto_8

    .line 118
    :cond_11
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 119
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 120
    if-ne v4, v5, :cond_12

    .line 122
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 123
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 124
    :cond_12
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_9

    .line 127
    :sswitch_1
    iget v0, p0, Lcom/google/speech/i/c/m;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/i/c/m;->aBG:I

    .line 128
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/speech/i/c/m;->wZP:F

    goto :goto_8

    .line 130
    :sswitch_2
    iget v0, p0, Lcom/google/speech/i/c/m;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/i/c/m;->aBG:I

    .line 131
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/speech/i/c/m;->qpx:F
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 146
    :cond_13
    :pswitch_6
    sget-object p0, Lcom/google/speech/i/c/m;->wZQ:Lcom/google/speech/i/c/m;

    goto/16 :goto_0

    .line 147
    :pswitch_7
    sget-object v0, Lcom/google/speech/i/c/m;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_15

    const-class v1, Lcom/google/speech/i/c/m;

    monitor-enter v1

    .line 148
    :try_start_9
    sget-object v0, Lcom/google/speech/i/c/m;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_14

    .line 149
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/speech/i/c/m;->wZQ:Lcom/google/speech/i/c/m;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/speech/i/c/m;->bks:Lcom/google/protobuf/cm;

    .line 150
    :cond_14
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 151
    :cond_15
    sget-object p0, Lcom/google/speech/i/c/m;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 150
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 35
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

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/speech/i/c/m;->vWO:Z

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 22
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/speech/i/c/m;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget v0, p0, Lcom/google/speech/i/c/m;->wZP:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->i(IF)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/speech/i/c/m;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 20
    iget v0, p0, Lcom/google/speech/i/c/m;->qpx:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->i(IF)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/speech/i/c/m;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 23
    iget v0, p0, Lcom/google/speech/i/c/m;->vXP:I

    .line 24
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 34
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iget v1, p0, Lcom/google/speech/i/c/m;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 27
    iget v0, p0, Lcom/google/speech/i/c/m;->wZP:F

    .line 28
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->j(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1
    iget v1, p0, Lcom/google/speech/i/c/m;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 30
    iget v1, p0, Lcom/google/speech/i/c/m;->qpx:F

    .line 31
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/google/speech/i/c/m;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lcom/google/speech/i/c/m;->vXP:I

    goto :goto_0
.end method
