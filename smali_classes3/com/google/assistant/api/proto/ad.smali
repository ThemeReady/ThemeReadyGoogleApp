.class public final Lcom/google/assistant/api/proto/ad;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/assistant/api/proto/ad;",
        "Lcom/google/assistant/api/proto/ae;",
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
            "Lcom/google/assistant/api/proto/ad;",
            ">;"
        }
    .end annotation
.end field

.field public static final rNe:Lcom/google/assistant/api/proto/ad;


# instance fields
.field public aBG:I

.field public rNb:Ljava/lang/String;

.field public rNc:I

.field public rNd:Lcom/google/assistant/api/proto/db;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lcom/google/assistant/api/proto/ad;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/ad;-><init>()V

    .line 174
    sput-object v0, Lcom/google/assistant/api/proto/ad;->rNe:Lcom/google/assistant/api/proto/ad;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ad;->coO()V

    .line 175
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/ad;->rNb:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 52
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 172
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/ad;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/ad;-><init>()V

    .line 171
    :cond_0
    :goto_0
    return-object p0

    .line 54
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/ad;->rNe:Lcom/google/assistant/api/proto/ad;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/ae;

    .line 57
    invoke-direct {p0}, Lcom/google/assistant/api/proto/ae;-><init>()V

    goto :goto_0

    .line 59
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 60
    check-cast p3, Lcom/google/assistant/api/proto/ad;

    .line 63
    iget v0, p0, Lcom/google/assistant/api/proto/ad;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 64
    :goto_1
    iget-object v4, p0, Lcom/google/assistant/api/proto/ad;->rNb:Ljava/lang/String;

    .line 66
    iget v3, p3, Lcom/google/assistant/api/proto/ad;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 67
    :goto_2
    iget-object v5, p3, Lcom/google/assistant/api/proto/ad;->rNb:Ljava/lang/String;

    .line 68
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/ad;->rNb:Ljava/lang/String;

    .line 71
    iget v0, p0, Lcom/google/assistant/api/proto/ad;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 72
    :goto_3
    iget v3, p0, Lcom/google/assistant/api/proto/ad;->rNc:I

    .line 74
    iget v4, p3, Lcom/google/assistant/api/proto/ad;->aBG:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 75
    :goto_4
    iget v2, p3, Lcom/google/assistant/api/proto/ad;->rNc:I

    .line 76
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/assistant/api/proto/ad;->rNc:I

    .line 77
    iget-object v0, p0, Lcom/google/assistant/api/proto/ad;->rNd:Lcom/google/assistant/api/proto/db;

    iget-object v1, p3, Lcom/google/assistant/api/proto/ad;->rNd:Lcom/google/assistant/api/proto/db;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/db;

    iput-object v0, p0, Lcom/google/assistant/api/proto/ad;->rNd:Lcom/google/assistant/api/proto/db;

    .line 78
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 79
    iget v0, p0, Lcom/google/assistant/api/proto/ad;->aBG:I

    iget v1, p3, Lcom/google/assistant/api/proto/ad;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/proto/ad;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 63
    goto :goto_1

    :cond_2
    move v3, v2

    .line 66
    goto :goto_2

    :cond_3
    move v0, v2

    .line 71
    goto :goto_3

    :cond_4
    move v1, v2

    .line 74
    goto :goto_4

    .line 81
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 82
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 83
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/ad;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 85
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 91
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 94
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/ad;->rNe:Lcom/google/assistant/api/proto/ad;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 93
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 96
    :catch_0
    move-exception v0

    .line 98
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 100
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    :catch_1
    move-exception v0

    .line 155
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 156
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 158
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    :catchall_0
    move-exception v0

    throw v0

    .line 101
    :catch_2
    move-exception v0

    .line 102
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 103
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 105
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    :catch_3
    move-exception v0

    .line 160
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 161
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 162
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 164
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v5, v2

    .line 108
    :cond_7
    :goto_6
    if-nez v5, :cond_b

    .line 109
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 115
    and-int/lit8 v4, v0, 0x7

    .line 116
    if-ne v4, v8, :cond_8

    move v0, v2

    .line 126
    :goto_7
    if-nez v0, :cond_7

    move v5, v1

    .line 127
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 112
    goto :goto_6

    .line 119
    :cond_8
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 120
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 121
    if-ne v4, v6, :cond_9

    .line 123
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 124
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 125
    :cond_9
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_7

    .line 128
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 129
    iget v4, p0, Lcom/google/assistant/api/proto/ad;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/assistant/api/proto/ad;->aBG:I

    .line 130
    iput-object v0, p0, Lcom/google/assistant/api/proto/ad;->rNb:Ljava/lang/String;

    goto :goto_6

    .line 132
    :sswitch_2
    iget v0, p0, Lcom/google/assistant/api/proto/ad;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/proto/ad;->aBG:I

    .line 133
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/assistant/api/proto/ad;->rNc:I

    goto :goto_6

    .line 136
    :sswitch_3
    iget v0, p0, Lcom/google/assistant/api/proto/ad;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    .line 137
    iget-object v4, p0, Lcom/google/assistant/api/proto/ad;->rNd:Lcom/google/assistant/api/proto/db;

    .line 138
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 139
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/protobuf/au;

    .line 141
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 143
    check-cast v0, Lcom/google/assistant/api/proto/dc;

    move-object v4, v0

    .line 145
    :goto_8
    sget-object v0, Lcom/google/assistant/api/proto/db;->rOR:Lcom/google/assistant/api/proto/db;

    .line 147
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/db;

    iput-object v0, p0, Lcom/google/assistant/api/proto/ad;->rNd:Lcom/google/assistant/api/proto/db;

    .line 148
    if-eqz v4, :cond_a

    .line 149
    iget-object v0, p0, Lcom/google/assistant/api/proto/ad;->rNd:Lcom/google/assistant/api/proto/db;

    invoke-virtual {v4, v0}, Lcom/google/assistant/api/proto/dc;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 150
    invoke-virtual {v4}, Lcom/google/assistant/api/proto/dc;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/db;

    iput-object v0, p0, Lcom/google/assistant/api/proto/ad;->rNd:Lcom/google/assistant/api/proto/db;

    .line 151
    :cond_a
    iget v0, p0, Lcom/google/assistant/api/proto/ad;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/proto/ad;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 166
    :cond_b
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/proto/ad;->rNe:Lcom/google/assistant/api/proto/ad;

    goto/16 :goto_0

    .line 167
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/ad;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_d

    const-class v1, Lcom/google/assistant/api/proto/ad;

    monitor-enter v1

    .line 168
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/ad;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_c

    .line 169
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/assistant/api/proto/ad;->rNe:Lcom/google/assistant/api/proto/ad;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/assistant/api/proto/ad;->bks:Lcom/google/protobuf/cm;

    .line 170
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 171
    :cond_d
    sget-object p0, Lcom/google/assistant/api/proto/ad;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 170
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_e
    move-object v4, v3

    goto :goto_8

    .line 52
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

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/assistant/api/proto/ad;->vWO:Z

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

    .line 30
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/ad;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/assistant/api/proto/ad;->rNb:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/ad;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 22
    iget v0, p0, Lcom/google/assistant/api/proto/ad;->rNc:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/proto/ad;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v0, p0, Lcom/google/assistant/api/proto/ad;->rNd:Lcom/google/assistant/api/proto/db;

    if-nez v0, :cond_5

    .line 26
    sget-object v0, Lcom/google/assistant/api/proto/db;->rOR:Lcom/google/assistant/api/proto/db;

    .line 28
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/ad;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/api/proto/ad;->rNd:Lcom/google/assistant/api/proto/db;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 31
    iget v0, p0, Lcom/google/assistant/api/proto/ad;->vXP:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 51
    :goto_0
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iget v1, p0, Lcom/google/assistant/api/proto/ad;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/assistant/api/proto/ad;->rNb:Ljava/lang/String;

    .line 38
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :cond_1
    iget v1, p0, Lcom/google/assistant/api/proto/ad;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 40
    iget v1, p0, Lcom/google/assistant/api/proto/ad;->rNc:I

    .line 41
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/proto/ad;->aBG:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 43
    const/4 v2, 0x3

    .line 45
    iget-object v1, p0, Lcom/google/assistant/api/proto/ad;->rNd:Lcom/google/assistant/api/proto/db;

    if-nez v1, :cond_4

    .line 46
    sget-object v1, Lcom/google/assistant/api/proto/db;->rOR:Lcom/google/assistant/api/proto/db;

    .line 48
    :goto_1
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/api/proto/ad;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iput v0, p0, Lcom/google/assistant/api/proto/ad;->vXP:I

    goto :goto_0

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/google/assistant/api/proto/ad;->rNd:Lcom/google/assistant/api/proto/db;

    goto :goto_1
.end method
