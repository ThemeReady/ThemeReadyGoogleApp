.class public final Lcom/google/y/b/a/q;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/y/b/a/q;",
        "Lcom/google/y/b/a/r;",
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
            "Lcom/google/y/b/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final vio:Lcom/google/y/b/a/q;


# instance fields
.field public bCx:J

.field public rZM:Ljava/lang/String;

.field public vif:Lcom/google/protobuf/i;

.field public vil:Lcom/google/y/b/a/ce;

.field public vim:I

.field public vin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lcom/google/y/b/a/q;

    invoke-direct {v0}, Lcom/google/y/b/a/q;-><init>()V

    .line 177
    sput-object v0, Lcom/google/y/b/a/q;->vio:Lcom/google/y/b/a/q;

    invoke-virtual {v0}, Lcom/google/y/b/a/q;->coO()V

    .line 178
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/b/a/q;->rZM:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/b/a/q;->vin:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/google/y/b/a/q;->vif:Lcom/google/protobuf/i;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 73
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 175
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 74
    :pswitch_0
    new-instance p0, Lcom/google/y/b/a/q;

    invoke-direct {p0}, Lcom/google/y/b/a/q;-><init>()V

    .line 174
    :goto_0
    return-object p0

    .line 75
    :pswitch_1
    sget-object p0, Lcom/google/y/b/a/q;->vio:Lcom/google/y/b/a/q;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    new-instance p0, Lcom/google/y/b/a/r;

    .line 78
    invoke-direct {p0}, Lcom/google/y/b/a/r;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 80
    check-cast v0, Lcom/google/protobuf/bf;

    .line 81
    check-cast p3, Lcom/google/y/b/a/q;

    .line 82
    iget-wide v2, p0, Lcom/google/y/b/a/q;->bCx:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_0

    move v1, v7

    :goto_1
    iget-wide v2, p0, Lcom/google/y/b/a/q;->bCx:J

    iget-wide v4, p3, Lcom/google/y/b/a/q;->bCx:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_1

    move v4, v7

    :goto_2
    iget-wide v5, p3, Lcom/google/y/b/a/q;->bCx:J

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/y/b/a/q;->bCx:J

    .line 83
    iget-object v1, p0, Lcom/google/y/b/a/q;->rZM:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v7

    :goto_3
    iget-object v3, p0, Lcom/google/y/b/a/q;->rZM:Ljava/lang/String;

    iget-object v2, p3, Lcom/google/y/b/a/q;->rZM:Ljava/lang/String;

    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v7

    :goto_4
    iget-object v4, p3, Lcom/google/y/b/a/q;->rZM:Ljava/lang/String;

    .line 85
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/y/b/a/q;->rZM:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/google/y/b/a/q;->vil:Lcom/google/y/b/a/ce;

    iget-object v2, p3, Lcom/google/y/b/a/q;->vil:Lcom/google/y/b/a/ce;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v1

    check-cast v1, Lcom/google/y/b/a/ce;

    iput-object v1, p0, Lcom/google/y/b/a/q;->vil:Lcom/google/y/b/a/ce;

    .line 87
    iget v1, p0, Lcom/google/y/b/a/q;->vim:I

    if-eqz v1, :cond_4

    move v1, v7

    :goto_5
    iget v3, p0, Lcom/google/y/b/a/q;->vim:I

    iget v2, p3, Lcom/google/y/b/a/q;->vim:I

    if-eqz v2, :cond_5

    move v2, v7

    :goto_6
    iget v4, p3, Lcom/google/y/b/a/q;->vim:I

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/y/b/a/q;->vim:I

    .line 88
    iget-object v1, p0, Lcom/google/y/b/a/q;->vin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v7

    :goto_7
    iget-object v3, p0, Lcom/google/y/b/a/q;->vin:Ljava/lang/String;

    iget-object v2, p3, Lcom/google/y/b/a/q;->vin:Ljava/lang/String;

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    move v2, v7

    :goto_8
    iget-object v4, p3, Lcom/google/y/b/a/q;->vin:Ljava/lang/String;

    .line 90
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/y/b/a/q;->vin:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/google/y/b/a/q;->vif:Lcom/google/protobuf/i;

    sget-object v2, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    if-eq v1, v2, :cond_8

    move v1, v7

    :goto_9
    iget-object v2, p0, Lcom/google/y/b/a/q;->vif:Lcom/google/protobuf/i;

    iget-object v3, p3, Lcom/google/y/b/a/q;->vif:Lcom/google/protobuf/i;

    sget-object v4, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    if-eq v3, v4, :cond_9

    :goto_a
    iget-object v3, p3, Lcom/google/y/b/a/q;->vif:Lcom/google/protobuf/i;

    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/protobuf/bf;->a(ZLcom/google/protobuf/i;ZLcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/b/a/q;->vif:Lcom/google/protobuf/i;

    goto/16 :goto_0

    :cond_0
    move v1, v8

    .line 82
    goto/16 :goto_1

    :cond_1
    move v4, v8

    goto :goto_2

    :cond_2
    move v1, v8

    .line 83
    goto :goto_3

    :cond_3
    move v2, v8

    .line 84
    goto :goto_4

    :cond_4
    move v1, v8

    .line 87
    goto :goto_5

    :cond_5
    move v2, v8

    goto :goto_6

    :cond_6
    move v1, v8

    .line 88
    goto :goto_7

    :cond_7
    move v2, v8

    .line 89
    goto :goto_8

    :cond_8
    move v1, v8

    .line 91
    goto :goto_9

    :cond_9
    move v7, v8

    goto :goto_a

    .line 93
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 94
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 95
    :try_start_0
    sget-boolean v0, Lcom/google/y/b/a/q;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 97
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 103
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_a

    .line 104
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 106
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    sget-object p0, Lcom/google/y/b/a/q;->vio:Lcom/google/y/b/a/q;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 105
    :cond_a
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    .line 108
    :catch_0
    move-exception v0

    .line 110
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 112
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :catch_1
    move-exception v0

    .line 158
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 159
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 161
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    :catchall_0
    move-exception v0

    throw v0

    .line 113
    :catch_2
    move-exception v0

    .line 114
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 115
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 117
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    :catch_3
    move-exception v0

    .line 163
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 164
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 165
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 167
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :sswitch_0
    move v8, v7

    .line 120
    :cond_b
    :goto_c
    if-nez v8, :cond_c

    .line 121
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 125
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_b

    move v8, v7

    .line 126
    goto :goto_c

    .line 127
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/y/b/a/q;->bCx:J

    goto :goto_c

    .line 129
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/google/y/b/a/q;->rZM:Ljava/lang/String;

    goto :goto_c

    .line 133
    :sswitch_3
    iget-object v0, p0, Lcom/google/y/b/a/q;->vil:Lcom/google/y/b/a/ce;

    if-eqz v0, :cond_f

    .line 134
    iget-object v2, p0, Lcom/google/y/b/a/q;->vil:Lcom/google/y/b/a/ce;

    .line 135
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 136
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 137
    check-cast v0, Lcom/google/protobuf/au;

    .line 138
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 140
    check-cast v0, Lcom/google/y/b/a/cg;

    move-object v2, v0

    .line 142
    :goto_d
    sget-object v0, Lcom/google/y/b/a/ce;->vkw:Lcom/google/y/b/a/ce;

    .line 144
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/ce;

    iput-object v0, p0, Lcom/google/y/b/a/q;->vil:Lcom/google/y/b/a/ce;

    .line 145
    if-eqz v2, :cond_b

    .line 146
    iget-object v0, p0, Lcom/google/y/b/a/q;->vil:Lcom/google/y/b/a/ce;

    invoke-virtual {v2, v0}, Lcom/google/y/b/a/cg;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 147
    invoke-virtual {v2}, Lcom/google/y/b/a/cg;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/ce;

    iput-object v0, p0, Lcom/google/y/b/a/q;->vil:Lcom/google/y/b/a/ce;

    goto :goto_c

    .line 148
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 149
    iput v0, p0, Lcom/google/y/b/a/q;->vim:I

    goto :goto_c

    .line 151
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/google/y/b/a/q;->vin:Ljava/lang/String;

    goto :goto_c

    .line 154
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpd()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/b/a/q;->vif:Lcom/google/protobuf/i;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_c

    .line 169
    :cond_c
    :pswitch_6
    sget-object p0, Lcom/google/y/b/a/q;->vio:Lcom/google/y/b/a/q;

    goto/16 :goto_0

    .line 170
    :pswitch_7
    sget-object v0, Lcom/google/y/b/a/q;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_e

    const-class v1, Lcom/google/y/b/a/q;

    monitor-enter v1

    .line 171
    :try_start_9
    sget-object v0, Lcom/google/y/b/a/q;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_d

    .line 172
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/y/b/a/q;->vio:Lcom/google/y/b/a/q;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/y/b/a/q;->bks:Lcom/google/protobuf/cm;

    .line 173
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 174
    :cond_e
    sget-object p0, Lcom/google/y/b/a/q;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 173
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_f
    move-object v2, v1

    goto :goto_d

    .line 73
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

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/y/b/a/q;->vWO:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 41
    :cond_0
    :goto_1
    return-void

    .line 16
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-wide v0, p0, Lcom/google/y/b/a/q;->bCx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/y/b/a/q;->bCx:J

    .line 21
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/x;->y(IJ)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/y/b/a/q;->rZM:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v1, p0, Lcom/google/y/b/a/q;->rZM:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/y/b/a/q;->vil:Lcom/google/y/b/a/ce;

    if-eqz v0, :cond_5

    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v0, p0, Lcom/google/y/b/a/q;->vil:Lcom/google/y/b/a/ce;

    if-nez v0, :cond_8

    .line 29
    sget-object v0, Lcom/google/y/b/a/ce;->vkw:Lcom/google/y/b/a/ce;

    .line 31
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/y/b/a/q;->vim:I

    sget-object v1, Lcom/google/y/b/a/ca;->vkd:Lcom/google/y/b/a/ca;

    invoke-virtual {v1}, Lcom/google/y/b/a/ca;->lU()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 33
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/y/b/a/q;->vim:I

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/y/b/a/q;->vin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 36
    const/4 v0, 0x5

    .line 37
    iget-object v1, p0, Lcom/google/y/b/a/q;->vin:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 39
    :cond_7
    iget-object v0, p0, Lcom/google/y/b/a/q;->vif:Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/y/b/a/q;->vif:Lcom/google/protobuf/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/i;)V

    goto :goto_1

    .line 30
    :cond_8
    iget-object v0, p0, Lcom/google/y/b/a/q;->vil:Lcom/google/y/b/a/ce;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    .line 42
    iget v0, p0, Lcom/google/y/b/a/q;->vXP:I

    .line 43
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 72
    :goto_0
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iget-wide v2, p0, Lcom/google/y/b/a/q;->bCx:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 46
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/y/b/a/q;->bCx:J

    .line 47
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/x;->A(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/google/y/b/a/q;->rZM:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    const/4 v1, 0x2

    .line 51
    iget-object v2, p0, Lcom/google/y/b/a/q;->rZM:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/google/y/b/a/q;->vil:Lcom/google/y/b/a/ce;

    if-eqz v1, :cond_3

    .line 54
    const/4 v2, 0x3

    .line 56
    iget-object v1, p0, Lcom/google/y/b/a/q;->vil:Lcom/google/y/b/a/ce;

    if-nez v1, :cond_7

    .line 57
    sget-object v1, Lcom/google/y/b/a/ce;->vkw:Lcom/google/y/b/a/ce;

    .line 59
    :goto_1
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Lcom/google/y/b/a/q;->vim:I

    sget-object v2, Lcom/google/y/b/a/ca;->vkd:Lcom/google/y/b/a/ca;

    invoke-virtual {v2}, Lcom/google/y/b/a/ca;->lU()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 61
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/y/b/a/q;->vim:I

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget-object v1, p0, Lcom/google/y/b/a/q;->vin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 64
    const/4 v1, 0x5

    .line 66
    iget-object v2, p0, Lcom/google/y/b/a/q;->vin:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, Lcom/google/y/b/a/q;->vif:Lcom/google/protobuf/i;

    invoke-virtual {v1}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 69
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/y/b/a/q;->vif:Lcom/google/protobuf/i;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_6
    iput v0, p0, Lcom/google/y/b/a/q;->vXP:I

    goto :goto_0

    .line 58
    :cond_7
    iget-object v1, p0, Lcom/google/y/b/a/q;->vil:Lcom/google/y/b/a/ce;

    goto :goto_1
.end method
