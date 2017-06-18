.class public final Lcom/google/assistant/api/proto/ai;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/assistant/api/proto/ai;",
        "Lcom/google/assistant/api/proto/aj;",
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
            "Lcom/google/assistant/api/proto/ai;",
            ">;"
        }
    .end annotation
.end field

.field public static final rNj:Lcom/google/assistant/api/proto/ai;


# instance fields
.field public aBG:I

.field public rNh:Ljava/lang/String;

.field public rNi:Lcom/google/protobuf/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ce",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/assistant/api/proto/db;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/google/assistant/api/proto/ai;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/ai;-><init>()V

    .line 155
    sput-object v0, Lcom/google/assistant/api/proto/ai;->rNj:Lcom/google/assistant/api/proto/ai;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ai;->coO()V

    .line 156
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/ce;->vYD:Lcom/google/protobuf/ce;

    .line 4
    iput-object v0, p0, Lcom/google/assistant/api/proto/ai;->rNi:Lcom/google/protobuf/ce;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/ai;->rNh:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 51
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 153
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/ai;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/ai;-><init>()V

    .line 152
    :cond_0
    :goto_0
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/ai;->rNj:Lcom/google/assistant/api/proto/ai;

    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/ai;->rNi:Lcom/google/protobuf/ce;

    .line 55
    iput-boolean v2, v0, Lcom/google/protobuf/ce;->vWP:Z

    .line 56
    const/4 p0, 0x0

    goto :goto_0

    .line 57
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/aj;

    .line 58
    invoke-direct {p0}, Lcom/google/assistant/api/proto/aj;-><init>()V

    goto :goto_0

    .line 60
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 61
    check-cast p3, Lcom/google/assistant/api/proto/ai;

    .line 64
    iget v0, p0, Lcom/google/assistant/api/proto/ai;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 65
    :goto_1
    iget-object v3, p0, Lcom/google/assistant/api/proto/ai;->rNh:Ljava/lang/String;

    .line 67
    iget v4, p3, Lcom/google/assistant/api/proto/ai;->aBG:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 68
    :goto_2
    iget-object v2, p3, Lcom/google/assistant/api/proto/ai;->rNh:Ljava/lang/String;

    .line 69
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/ai;->rNh:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/google/assistant/api/proto/ai;->rNi:Lcom/google/protobuf/ce;

    .line 72
    iget-object v1, p3, Lcom/google/assistant/api/proto/ai;->rNi:Lcom/google/protobuf/ce;

    .line 73
    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ce;Lcom/google/protobuf/ce;)Lcom/google/protobuf/ce;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/ai;->rNi:Lcom/google/protobuf/ce;

    .line 74
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 75
    iget v0, p0, Lcom/google/assistant/api/proto/ai;->aBG:I

    iget v1, p3, Lcom/google/assistant/api/proto/ai;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/proto/ai;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 64
    goto :goto_1

    :cond_2
    move v1, v2

    .line 67
    goto :goto_2

    .line 77
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 78
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 79
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/ai;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 81
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 87
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 90
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/ai;->rNj:Lcom/google/assistant/api/proto/ai;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 89
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 92
    :catch_0
    move-exception v0

    .line 94
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 96
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 137
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    :catchall_0
    move-exception v0

    throw v0

    .line 97
    :catch_2
    move-exception v0

    .line 98
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 99
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 101
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140
    :catch_3
    move-exception v0

    .line 141
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 142
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 143
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 145
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v3, v2

    .line 104
    :cond_5
    :goto_4
    if-nez v3, :cond_9

    .line 105
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 111
    and-int/lit8 v4, v0, 0x7

    .line 112
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 122
    :goto_5
    if-nez v0, :cond_5

    move v3, v1

    .line 123
    goto :goto_4

    :sswitch_0
    move v3, v1

    .line 108
    goto :goto_4

    .line 115
    :cond_6
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 116
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 117
    if-ne v4, v5, :cond_7

    .line 119
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 120
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 121
    :cond_7
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_5

    .line 124
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 125
    iget v4, p0, Lcom/google/assistant/api/proto/ai;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/assistant/api/proto/ai;->aBG:I

    .line 126
    iput-object v0, p0, Lcom/google/assistant/api/proto/ai;->rNh:Ljava/lang/String;

    goto :goto_4

    .line 128
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/ai;->rNi:Lcom/google/protobuf/ce;

    .line 129
    iget-boolean v0, v0, Lcom/google/protobuf/ce;->vWP:Z

    .line 130
    if-nez v0, :cond_8

    .line 131
    iget-object v0, p0, Lcom/google/assistant/api/proto/ai;->rNi:Lcom/google/protobuf/ce;

    invoke-virtual {v0}, Lcom/google/protobuf/ce;->cqr()Lcom/google/protobuf/ce;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/ai;->rNi:Lcom/google/protobuf/ce;

    .line 132
    :cond_8
    sget-object v0, Lcom/google/assistant/api/proto/ak;->hsD:Lcom/google/protobuf/cc;

    iget-object v4, p0, Lcom/google/assistant/api/proto/ai;->rNi:Lcom/google/protobuf/ce;

    invoke-virtual {v0, v4, p2, p3}, Lcom/google/protobuf/cc;->a(Lcom/google/protobuf/ce;Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 147
    :cond_9
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/proto/ai;->rNj:Lcom/google/assistant/api/proto/ai;

    goto/16 :goto_0

    .line 148
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/ai;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_b

    const-class v1, Lcom/google/assistant/api/proto/ai;

    monitor-enter v1

    .line 149
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/ai;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_a

    .line 150
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/assistant/api/proto/ai;->rNj:Lcom/google/assistant/api/proto/ai;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/assistant/api/proto/ai;->bks:Lcom/google/protobuf/cm;

    .line 151
    :cond_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 152
    :cond_b
    sget-object p0, Lcom/google/assistant/api/proto/ai;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 151
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 51
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

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lcom/google/assistant/api/proto/ai;->vWO:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 15
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 32
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/ai;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/assistant/api/proto/ai;->rNh:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/ai;->rNi:Lcom/google/protobuf/ce;

    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/ce;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    sget-object v3, Lcom/google/assistant/api/proto/ak;->hsD:Lcom/google/protobuf/cc;

    const/4 v4, 0x2

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/db;

    .line 29
    invoke-virtual {v3, p1, v4, v1, v0}, Lcom/google/protobuf/cc;->a(Lcom/google/protobuf/x;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/ai;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 33
    iget v0, p0, Lcom/google/assistant/api/proto/ai;->vXP:I

    .line 34
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50
    :goto_0
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iget v1, p0, Lcom/google/assistant/api/proto/ai;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/assistant/api/proto/ai;->rNh:Ljava/lang/String;

    .line 40
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/api/proto/ai;->rNi:Lcom/google/protobuf/ce;

    .line 43
    invoke-virtual {v1}, Lcom/google/protobuf/ce;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    sget-object v4, Lcom/google/assistant/api/proto/ak;->hsD:Lcom/google/protobuf/cc;

    const/4 v5, 0x2

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/db;

    .line 46
    invoke-virtual {v4, v5, v1, v0}, Lcom/google/protobuf/cc;->b(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/ai;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 49
    iput v0, p0, Lcom/google/assistant/api/proto/ai;->vXP:I

    goto :goto_0
.end method
