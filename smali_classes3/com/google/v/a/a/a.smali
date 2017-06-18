.class public final Lcom/google/v/a/a/a;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/v/a/a/a;",
        "Lcom/google/v/a/a/b;",
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
            "Lcom/google/v/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final uYD:Lcom/google/v/a/a/a;


# instance fields
.field public aBG:I

.field public gJC:Ljava/lang/String;

.field public uYA:Z

.field public uYB:J

.field public uYC:Z

.field public uYz:Lcom/google/protobuf/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ce",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lcom/google/v/a/a/a;

    invoke-direct {v0}, Lcom/google/v/a/a/a;-><init>()V

    .line 158
    sput-object v0, Lcom/google/v/a/a/a;->uYD:Lcom/google/v/a/a/a;

    invoke-virtual {v0}, Lcom/google/v/a/a/a;->coO()V

    .line 159
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
    iput-object v0, p0, Lcom/google/v/a/a/a;->uYz:Lcom/google/protobuf/ce;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/v/a/a/a;->gJC:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 65
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 66
    :pswitch_0
    new-instance p0, Lcom/google/v/a/a/a;

    invoke-direct {p0}, Lcom/google/v/a/a/a;-><init>()V

    .line 155
    :cond_0
    :goto_0
    return-object p0

    .line 67
    :pswitch_1
    sget-object p0, Lcom/google/v/a/a/a;->uYD:Lcom/google/v/a/a/a;

    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v0, p0, Lcom/google/v/a/a/a;->uYz:Lcom/google/protobuf/ce;

    .line 69
    iput-boolean v8, v0, Lcom/google/protobuf/ce;->vWP:Z

    .line 70
    const/4 p0, 0x0

    goto :goto_0

    .line 71
    :pswitch_3
    new-instance p0, Lcom/google/v/a/a/b;

    .line 72
    invoke-direct {p0}, Lcom/google/v/a/a/b;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 74
    check-cast v0, Lcom/google/protobuf/bf;

    .line 75
    check-cast p3, Lcom/google/v/a/a/a;

    .line 76
    iget-object v1, p0, Lcom/google/v/a/a/a;->uYz:Lcom/google/protobuf/ce;

    .line 78
    iget-object v2, p3, Lcom/google/v/a/a/a;->uYz:Lcom/google/protobuf/ce;

    .line 79
    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ce;Lcom/google/protobuf/ce;)Lcom/google/protobuf/ce;

    move-result-object v1

    iput-object v1, p0, Lcom/google/v/a/a/a;->uYz:Lcom/google/protobuf/ce;

    .line 80
    iget-object v1, p0, Lcom/google/v/a/a/a;->gJC:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v7

    :goto_1
    iget-object v3, p0, Lcom/google/v/a/a/a;->gJC:Ljava/lang/String;

    iget-object v2, p3, Lcom/google/v/a/a/a;->gJC:Ljava/lang/String;

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v7

    :goto_2
    iget-object v4, p3, Lcom/google/v/a/a/a;->gJC:Ljava/lang/String;

    .line 82
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/v/a/a/a;->gJC:Ljava/lang/String;

    .line 83
    iget-boolean v1, p0, Lcom/google/v/a/a/a;->uYA:Z

    if-eqz v1, :cond_3

    move v1, v7

    :goto_3
    iget-boolean v3, p0, Lcom/google/v/a/a/a;->uYA:Z

    iget-boolean v2, p3, Lcom/google/v/a/a/a;->uYA:Z

    if-eqz v2, :cond_4

    move v2, v7

    :goto_4
    iget-boolean v4, p3, Lcom/google/v/a/a/a;->uYA:Z

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/v/a/a/a;->uYA:Z

    .line 84
    iget-wide v2, p0, Lcom/google/v/a/a/a;->uYB:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_5

    move v1, v7

    :goto_5
    iget-wide v2, p0, Lcom/google/v/a/a/a;->uYB:J

    iget-wide v4, p3, Lcom/google/v/a/a/a;->uYB:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_6

    move v4, v7

    :goto_6
    iget-wide v5, p3, Lcom/google/v/a/a/a;->uYB:J

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/v/a/a/a;->uYB:J

    .line 85
    iget-boolean v1, p0, Lcom/google/v/a/a/a;->uYC:Z

    if-eqz v1, :cond_7

    move v1, v7

    :goto_7
    iget-boolean v2, p0, Lcom/google/v/a/a/a;->uYC:Z

    iget-boolean v3, p3, Lcom/google/v/a/a/a;->uYC:Z

    if-eqz v3, :cond_8

    :goto_8
    iget-boolean v3, p3, Lcom/google/v/a/a/a;->uYC:Z

    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/v/a/a/a;->uYC:Z

    .line 86
    sget-object v1, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne v0, v1, :cond_0

    .line 87
    iget v0, p0, Lcom/google/v/a/a/a;->aBG:I

    iget v1, p3, Lcom/google/v/a/a/a;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/v/a/a/a;->aBG:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 80
    goto :goto_1

    :cond_2
    move v2, v8

    .line 81
    goto :goto_2

    :cond_3
    move v1, v8

    .line 83
    goto :goto_3

    :cond_4
    move v2, v8

    goto :goto_4

    :cond_5
    move v1, v8

    .line 84
    goto :goto_5

    :cond_6
    move v4, v8

    goto :goto_6

    :cond_7
    move v1, v8

    .line 85
    goto :goto_7

    :cond_8
    move v7, v8

    goto :goto_8

    .line 89
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 90
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 91
    :try_start_0
    sget-boolean v0, Lcom/google/v/a/a/a;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 93
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 99
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_9

    .line 100
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 102
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    sget-object p0, Lcom/google/v/a/a/a;->uYD:Lcom/google/v/a/a/a;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 101
    :cond_9
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 104
    :catch_0
    move-exception v0

    .line 106
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 108
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    :catch_1
    move-exception v0

    .line 139
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 140
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 142
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :catchall_0
    move-exception v0

    throw v0

    .line 109
    :catch_2
    move-exception v0

    .line 110
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 111
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 113
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    :catch_3
    move-exception v0

    .line 144
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 145
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 146
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :sswitch_0
    move v8, v7

    .line 116
    :cond_a
    :goto_a
    if-nez v8, :cond_c

    .line 117
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 121
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_a

    move v8, v7

    .line 122
    goto :goto_a

    .line 123
    :sswitch_1
    iget-object v0, p0, Lcom/google/v/a/a/a;->uYz:Lcom/google/protobuf/ce;

    .line 124
    iget-boolean v0, v0, Lcom/google/protobuf/ce;->vWP:Z

    .line 125
    if-nez v0, :cond_b

    .line 126
    iget-object v0, p0, Lcom/google/v/a/a/a;->uYz:Lcom/google/protobuf/ce;

    invoke-virtual {v0}, Lcom/google/protobuf/ce;->cqr()Lcom/google/protobuf/ce;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/a;->uYz:Lcom/google/protobuf/ce;

    .line 127
    :cond_b
    sget-object v0, Lcom/google/v/a/a/c;->hsD:Lcom/google/protobuf/cc;

    iget-object v1, p0, Lcom/google/v/a/a/a;->uYz:Lcom/google/protobuf/ce;

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/protobuf/cc;->a(Lcom/google/protobuf/ce;Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_a

    .line 128
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/google/v/a/a/a;->gJC:Ljava/lang/String;

    goto :goto_a

    .line 131
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/v/a/a/a;->uYA:Z

    goto :goto_a

    .line 133
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/v/a/a/a;->uYB:J

    goto :goto_a

    .line 135
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/v/a/a/a;->uYC:Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    .line 150
    :cond_c
    :pswitch_6
    sget-object p0, Lcom/google/v/a/a/a;->uYD:Lcom/google/v/a/a/a;

    goto/16 :goto_0

    .line 151
    :pswitch_7
    sget-object v0, Lcom/google/v/a/a/a;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_e

    const-class v1, Lcom/google/v/a/a/a;

    monitor-enter v1

    .line 152
    :try_start_9
    sget-object v0, Lcom/google/v/a/a/a;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_d

    .line 153
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/v/a/a/a;->uYD:Lcom/google/v/a/a/a;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/v/a/a/a;->bks:Lcom/google/protobuf/cm;

    .line 154
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 155
    :cond_e
    sget-object p0, Lcom/google/v/a/a/a;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 154
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 65
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

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 5

    .prologue
    .line 7
    sget-boolean v0, Lcom/google/v/a/a/a;->vWO:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 38
    :cond_0
    :goto_1
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/v/a/a/a;->uYz:Lcom/google/protobuf/ce;

    .line 22
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

    .line 23
    sget-object v3, Lcom/google/v/a/a/c;->hsD:Lcom/google/protobuf/cc;

    const/4 v4, 0x1

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-virtual {v3, p1, v4, v1, v0}, Lcom/google/protobuf/cc;->a(Lcom/google/protobuf/x;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/v/a/a/a;->gJC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    const/4 v0, 0x2

    .line 29
    iget-object v1, p0, Lcom/google/v/a/a/a;->gJC:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget-boolean v0, p0, Lcom/google/v/a/a/a;->uYA:Z

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/v/a/a/a;->uYA:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 33
    :cond_5
    iget-wide v0, p0, Lcom/google/v/a/a/a;->uYB:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/v/a/a/a;->uYB:J

    .line 35
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/x;->y(IJ)V

    .line 36
    :cond_6
    iget-boolean v0, p0, Lcom/google/v/a/a/a;->uYC:Z

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/v/a/a/a;->uYC:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    .line 39
    iget v2, p0, Lcom/google/v/a/a/a;->vXP:I

    .line 40
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 64
    :goto_0
    return v2

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/google/v/a/a/a;->uYz:Lcom/google/protobuf/ce;

    .line 44
    invoke-virtual {v1}, Lcom/google/protobuf/ce;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    sget-object v4, Lcom/google/v/a/a/c;->hsD:Lcom/google/protobuf/cc;

    const/4 v5, 0x1

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-virtual {v4, v5, v1, v0}, Lcom/google/protobuf/cc;->b(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/v/a/a/a;->gJC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    const/4 v0, 0x2

    .line 52
    iget-object v1, p0, Lcom/google/v/a/a/a;->gJC:Ljava/lang/String;

    .line 53
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 54
    :cond_2
    iget-boolean v0, p0, Lcom/google/v/a/a/a;->uYA:Z

    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/v/a/a/a;->uYA:Z

    .line 56
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 57
    :cond_3
    iget-wide v0, p0, Lcom/google/v/a/a/a;->uYB:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 58
    const/4 v0, 0x4

    iget-wide v4, p0, Lcom/google/v/a/a/a;->uYB:J

    .line 59
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/x;->A(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 60
    :cond_4
    iget-boolean v0, p0, Lcom/google/v/a/a/a;->uYC:Z

    if-eqz v0, :cond_5

    .line 61
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/v/a/a/a;->uYC:Z

    .line 62
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 63
    :cond_5
    iput v2, p0, Lcom/google/v/a/a/a;->vXP:I

    goto :goto_0
.end method
