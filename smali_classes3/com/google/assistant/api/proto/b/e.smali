.class public final Lcom/google/assistant/api/proto/b/e;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/assistant/api/proto/b/e;",
        "Lcom/google/assistant/api/proto/b/f;",
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
            "Lcom/google/assistant/api/proto/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final rTJ:Lcom/google/assistant/api/proto/b/e;


# instance fields
.field public aBG:I

.field public rTI:Lcom/google/protobuf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/google/assistant/api/proto/b/e;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/b/e;-><init>()V

    .line 121
    sput-object v0, Lcom/google/assistant/api/proto/b/e;->rTJ:Lcom/google/assistant/api/proto/b/e;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/b/e;->coO()V

    .line 122
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/google/assistant/api/proto/b/e;->rTI:Lcom/google/protobuf/i;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 30
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 119
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 31
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/b/e;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/b/e;-><init>()V

    .line 118
    :cond_0
    :goto_0
    return-object p0

    .line 32
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/b/e;->rTJ:Lcom/google/assistant/api/proto/b/e;

    goto :goto_0

    .line 33
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 34
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/b/f;

    .line 35
    invoke-direct {p0}, Lcom/google/assistant/api/proto/b/f;-><init>()V

    goto :goto_0

    .line 37
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 38
    check-cast p3, Lcom/google/assistant/api/proto/b/e;

    .line 41
    iget v0, p0, Lcom/google/assistant/api/proto/b/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 42
    :goto_1
    iget-object v3, p0, Lcom/google/assistant/api/proto/b/e;->rTI:Lcom/google/protobuf/i;

    .line 44
    iget v4, p3, Lcom/google/assistant/api/proto/b/e;->aBG:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 45
    :goto_2
    iget-object v2, p3, Lcom/google/assistant/api/proto/b/e;->rTI:Lcom/google/protobuf/i;

    .line 46
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLcom/google/protobuf/i;ZLcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/b/e;->rTI:Lcom/google/protobuf/i;

    .line 47
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 48
    iget v0, p0, Lcom/google/assistant/api/proto/b/e;->aBG:I

    iget v1, p3, Lcom/google/assistant/api/proto/b/e;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/proto/b/e;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 41
    goto :goto_1

    :cond_2
    move v1, v2

    .line 44
    goto :goto_2

    .line 50
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 51
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 52
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/b/e;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

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

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 63
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/b/e;->rTJ:Lcom/google/assistant/api/proto/b/e;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 62
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

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

    .line 101
    :catch_1
    move-exception v0

    .line 102
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 103
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
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

    .line 106
    :catch_3
    move-exception v0

    .line 107
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 108
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 109
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 111
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v3, v2

    .line 77
    :cond_5
    :goto_4
    if-nez v3, :cond_8

    .line 78
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 84
    and-int/lit8 v4, v0, 0x7

    .line 85
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 95
    :goto_5
    if-nez v0, :cond_5

    move v3, v1

    .line 96
    goto :goto_4

    :sswitch_0
    move v3, v1

    .line 81
    goto :goto_4

    .line 88
    :cond_6
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 89
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 90
    if-ne v4, v5, :cond_7

    .line 92
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 93
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 94
    :cond_7
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_5

    .line 97
    :sswitch_1
    iget v0, p0, Lcom/google/assistant/api/proto/b/e;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/b/e;->aBG:I

    .line 98
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpd()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/b/e;->rTI:Lcom/google/protobuf/i;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 113
    :cond_8
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/proto/b/e;->rTJ:Lcom/google/assistant/api/proto/b/e;

    goto/16 :goto_0

    .line 114
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/b/e;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_a

    const-class v1, Lcom/google/assistant/api/proto/b/e;

    monitor-enter v1

    .line 115
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/b/e;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_9

    .line 116
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/assistant/api/proto/b/e;->rTJ:Lcom/google/assistant/api/proto/b/e;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/assistant/api/proto/b/e;->bks:Lcom/google/protobuf/cm;

    .line 117
    :cond_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 118
    :cond_a
    sget-object p0, Lcom/google/assistant/api/proto/b/e;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 117
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 30
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
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/assistant/api/proto/b/e;->vWO:Z

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
    iget v0, p0, Lcom/google/assistant/api/proto/b/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/assistant/api/proto/b/e;->rTI:Lcom/google/protobuf/i;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/i;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/b/e;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21
    iget v0, p0, Lcom/google/assistant/api/proto/b/e;->vXP:I

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
    iget v1, p0, Lcom/google/assistant/api/proto/b/e;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/assistant/api/proto/b/e;->rTI:Lcom/google/protobuf/i;

    .line 26
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/i;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/api/proto/b/e;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    iput v0, p0, Lcom/google/assistant/api/proto/b/e;->vXP:I

    goto :goto_0
.end method
