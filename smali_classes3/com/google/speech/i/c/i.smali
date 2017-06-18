.class public final Lcom/google/speech/i/c/i;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/speech/i/c/i;",
        "Lcom/google/speech/i/c/j;",
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
            "Lcom/google/speech/i/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final wZN:Lcom/google/speech/i/c/i;


# instance fields
.field public aBG:I

.field public bkv:B

.field public wZM:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcom/google/speech/i/c/i;

    invoke-direct {v0}, Lcom/google/speech/i/c/i;-><init>()V

    .line 132
    sput-object v0, Lcom/google/speech/i/c/i;->wZN:Lcom/google/speech/i/c/i;

    invoke-virtual {v0}, Lcom/google/speech/i/c/i;->coO()V

    .line 133
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/speech/i/c/i;->bkv:B

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 30
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 130
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 31
    :pswitch_0
    new-instance p0, Lcom/google/speech/i/c/i;

    invoke-direct {p0}, Lcom/google/speech/i/c/i;-><init>()V

    .line 129
    :cond_0
    :goto_0
    return-object p0

    .line 32
    :pswitch_1
    iget-byte v3, p0, Lcom/google/speech/i/c/i;->bkv:B

    .line 33
    if-ne v3, v1, :cond_1

    sget-object p0, Lcom/google/speech/i/c/i;->wZN:Lcom/google/speech/i/c/i;

    goto :goto_0

    .line 34
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 35
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 37
    iget v3, p0, Lcom/google/speech/i/c/i;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_4

    move v3, v1

    .line 38
    :goto_1
    if-nez v3, :cond_5

    .line 39
    if-eqz v4, :cond_3

    .line 40
    iput-byte v2, p0, Lcom/google/speech/i/c/i;->bkv:B

    :cond_3
    move-object p0, v0

    .line 41
    goto :goto_0

    :cond_4
    move v3, v2

    .line 37
    goto :goto_1

    .line 42
    :cond_5
    if-eqz v4, :cond_6

    iput-byte v1, p0, Lcom/google/speech/i/c/i;->bkv:B

    .line 43
    :cond_6
    sget-object p0, Lcom/google/speech/i/c/i;->wZN:Lcom/google/speech/i/c/i;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    new-instance p0, Lcom/google/speech/i/c/j;

    .line 46
    invoke-direct {p0}, Lcom/google/speech/i/c/j;-><init>()V

    goto :goto_0

    .line 48
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 49
    check-cast p3, Lcom/google/speech/i/c/i;

    .line 52
    iget v0, p0, Lcom/google/speech/i/c/i;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 53
    :goto_2
    iget v3, p0, Lcom/google/speech/i/c/i;->wZM:F

    .line 55
    iget v4, p3, Lcom/google/speech/i/c/i;->aBG:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_8

    .line 56
    :goto_3
    iget v2, p3, Lcom/google/speech/i/c/i;->wZM:F

    .line 57
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/speech/i/c/i;->wZM:F

    .line 58
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 59
    iget v0, p0, Lcom/google/speech/i/c/i;->aBG:I

    iget v1, p3, Lcom/google/speech/i/c/i;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/i/c/i;->aBG:I

    goto :goto_0

    :cond_7
    move v0, v2

    .line 52
    goto :goto_2

    :cond_8
    move v1, v2

    .line 55
    goto :goto_3

    .line 61
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 62
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 63
    :try_start_0
    sget-boolean v0, Lcom/google/speech/i/c/i;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 65
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 71
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_9

    .line 72
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 74
    :goto_4
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    sget-object p0, Lcom/google/speech/i/c/i;->wZN:Lcom/google/speech/i/c/i;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 73
    :cond_9
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 76
    :catch_0
    move-exception v0

    .line 78
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 80
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 114
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 116
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    :catchall_0
    move-exception v0

    throw v0

    .line 81
    :catch_2
    move-exception v0

    .line 82
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 83
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 85
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    :catch_3
    move-exception v0

    .line 118
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 119
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 120
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 122
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    move v3, v2

    .line 88
    :cond_b
    :goto_5
    if-nez v3, :cond_e

    .line 89
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 95
    and-int/lit8 v4, v0, 0x7

    .line 96
    const/4 v5, 0x4

    if-ne v4, v5, :cond_c

    move v0, v2

    .line 106
    :goto_6
    if-nez v0, :cond_b

    move v3, v1

    .line 107
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 92
    goto :goto_5

    .line 99
    :cond_c
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 100
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 101
    if-ne v4, v5, :cond_d

    .line 103
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 104
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 105
    :cond_d
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_6

    .line 108
    :sswitch_1
    iget v0, p0, Lcom/google/speech/i/c/i;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/i/c/i;->aBG:I

    .line 109
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/speech/i/c/i;->wZM:F
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    .line 124
    :cond_e
    :pswitch_6
    sget-object p0, Lcom/google/speech/i/c/i;->wZN:Lcom/google/speech/i/c/i;

    goto/16 :goto_0

    .line 125
    :pswitch_7
    sget-object v0, Lcom/google/speech/i/c/i;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_10

    const-class v1, Lcom/google/speech/i/c/i;

    monitor-enter v1

    .line 126
    :try_start_9
    sget-object v0, Lcom/google/speech/i/c/i;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_f

    .line 127
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/speech/i/c/i;->wZN:Lcom/google/speech/i/c/i;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/speech/i/c/i;->bks:Lcom/google/protobuf/cm;

    .line 128
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 129
    :cond_10
    sget-object p0, Lcom/google/speech/i/c/i;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 128
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 30
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

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/speech/i/c/i;->vWO:Z

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

    .line 20
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/speech/i/c/i;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget v0, p0, Lcom/google/speech/i/c/i;->wZM:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->i(IF)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/speech/i/c/i;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21
    iget v0, p0, Lcom/google/speech/i/c/i;->vXP:I

    .line 22
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 29
    :goto_0
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iget v1, p0, Lcom/google/speech/i/c/i;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 25
    iget v0, p0, Lcom/google/speech/i/c/i;->wZM:F

    .line 26
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->j(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/speech/i/c/i;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    iput v0, p0, Lcom/google/speech/i/c/i;->vXP:I

    goto :goto_0
.end method
