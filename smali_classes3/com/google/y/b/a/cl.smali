.class public final Lcom/google/y/b/a/cl;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/y/b/a/cl;",
        "Lcom/google/y/b/a/cm;",
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
            "Lcom/google/y/b/a/cl;",
            ">;"
        }
    .end annotation
.end field

.field public static final vlv:Lcom/google/y/b/a/cl;


# instance fields
.field public aBG:I

.field public skh:J

.field public vid:Lcom/google/y/b/a/by;

.field public vif:Lcom/google/protobuf/i;

.field public vih:J

.field public vls:J

.field public vlt:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/protobuf/i;",
            ">;"
        }
    .end annotation
.end field

.field public vlu:Lcom/google/y/b/a/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lcom/google/y/b/a/cl;

    invoke-direct {v0}, Lcom/google/y/b/a/cl;-><init>()V

    .line 213
    sput-object v0, Lcom/google/y/b/a/cl;->vlv:Lcom/google/y/b/a/cl;

    invoke-virtual {v0}, Lcom/google/y/b/a/cl;->coO()V

    .line 214
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 4
    iput-object v0, p0, Lcom/google/y/b/a/cl;->vlt:Lcom/google/protobuf/bp;

    .line 5
    sget-object v0, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/google/y/b/a/cl;->vif:Lcom/google/protobuf/i;

    .line 6
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

    .line 87
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 211
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 88
    :pswitch_0
    new-instance p0, Lcom/google/y/b/a/cl;

    invoke-direct {p0}, Lcom/google/y/b/a/cl;-><init>()V

    .line 210
    :cond_0
    :goto_0
    return-object p0

    .line 89
    :pswitch_1
    sget-object p0, Lcom/google/y/b/a/cl;->vlv:Lcom/google/y/b/a/cl;

    goto :goto_0

    .line 90
    :pswitch_2
    iget-object v0, p0, Lcom/google/y/b/a/cl;->vlt:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v1

    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    new-instance p0, Lcom/google/y/b/a/cm;

    .line 93
    invoke-direct {p0}, Lcom/google/y/b/a/cm;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 95
    check-cast v0, Lcom/google/protobuf/bf;

    .line 96
    check-cast p3, Lcom/google/y/b/a/cl;

    .line 97
    iget-object v1, p0, Lcom/google/y/b/a/cl;->vid:Lcom/google/y/b/a/by;

    iget-object v2, p3, Lcom/google/y/b/a/cl;->vid:Lcom/google/y/b/a/by;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v1

    check-cast v1, Lcom/google/y/b/a/by;

    iput-object v1, p0, Lcom/google/y/b/a/cl;->vid:Lcom/google/y/b/a/by;

    .line 98
    iget-wide v2, p0, Lcom/google/y/b/a/cl;->vih:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_1

    move v1, v7

    :goto_1
    iget-wide v2, p0, Lcom/google/y/b/a/cl;->vih:J

    iget-wide v4, p3, Lcom/google/y/b/a/cl;->vih:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_2

    move v4, v7

    :goto_2
    iget-wide v5, p3, Lcom/google/y/b/a/cl;->vih:J

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/y/b/a/cl;->vih:J

    .line 99
    iget-wide v2, p0, Lcom/google/y/b/a/cl;->vls:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_3

    move v1, v7

    :goto_3
    iget-wide v2, p0, Lcom/google/y/b/a/cl;->vls:J

    iget-wide v4, p3, Lcom/google/y/b/a/cl;->vls:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_4

    move v4, v7

    :goto_4
    iget-wide v5, p3, Lcom/google/y/b/a/cl;->vls:J

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/y/b/a/cl;->vls:J

    .line 100
    iget-wide v2, p0, Lcom/google/y/b/a/cl;->skh:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_5

    move v1, v7

    :goto_5
    iget-wide v2, p0, Lcom/google/y/b/a/cl;->skh:J

    iget-wide v4, p3, Lcom/google/y/b/a/cl;->skh:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_6

    move v4, v7

    :goto_6
    iget-wide v5, p3, Lcom/google/y/b/a/cl;->skh:J

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/y/b/a/cl;->skh:J

    .line 101
    iget-object v1, p0, Lcom/google/y/b/a/cl;->vlt:Lcom/google/protobuf/bp;

    iget-object v2, p3, Lcom/google/y/b/a/cl;->vlt:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/y/b/a/cl;->vlt:Lcom/google/protobuf/bp;

    .line 102
    iget-object v1, p0, Lcom/google/y/b/a/cl;->vif:Lcom/google/protobuf/i;

    sget-object v2, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    if-eq v1, v2, :cond_7

    move v1, v7

    :goto_7
    iget-object v2, p0, Lcom/google/y/b/a/cl;->vif:Lcom/google/protobuf/i;

    iget-object v3, p3, Lcom/google/y/b/a/cl;->vif:Lcom/google/protobuf/i;

    sget-object v4, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    if-eq v3, v4, :cond_8

    :goto_8
    iget-object v3, p3, Lcom/google/y/b/a/cl;->vif:Lcom/google/protobuf/i;

    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/protobuf/bf;->a(ZLcom/google/protobuf/i;ZLcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/y/b/a/cl;->vif:Lcom/google/protobuf/i;

    .line 103
    iget-object v1, p0, Lcom/google/y/b/a/cl;->vlu:Lcom/google/y/b/a/am;

    iget-object v2, p3, Lcom/google/y/b/a/cl;->vlu:Lcom/google/y/b/a/am;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v1

    check-cast v1, Lcom/google/y/b/a/am;

    iput-object v1, p0, Lcom/google/y/b/a/cl;->vlu:Lcom/google/y/b/a/am;

    .line 104
    sget-object v1, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne v0, v1, :cond_0

    .line 105
    iget v0, p0, Lcom/google/y/b/a/cl;->aBG:I

    iget v1, p3, Lcom/google/y/b/a/cl;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/y/b/a/cl;->aBG:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 98
    goto :goto_1

    :cond_2
    move v4, v8

    goto :goto_2

    :cond_3
    move v1, v8

    .line 99
    goto :goto_3

    :cond_4
    move v4, v8

    goto :goto_4

    :cond_5
    move v1, v8

    .line 100
    goto :goto_5

    :cond_6
    move v4, v8

    goto :goto_6

    :cond_7
    move v1, v8

    .line 102
    goto :goto_7

    :cond_8
    move v7, v8

    goto :goto_8

    .line 107
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 108
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 109
    :try_start_0
    sget-boolean v0, Lcom/google/y/b/a/cl;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 111
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 117
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_9

    .line 118
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 120
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    sget-object p0, Lcom/google/y/b/a/cl;->vlv:Lcom/google/y/b/a/cl;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 119
    :cond_9
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 122
    :catch_0
    move-exception v0

    .line 124
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 126
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    :catch_1
    move-exception v0

    .line 194
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 195
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 197
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 204
    :catchall_0
    move-exception v0

    throw v0

    .line 127
    :catch_2
    move-exception v0

    .line 128
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 129
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 131
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 198
    :catch_3
    move-exception v0

    .line 199
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 200
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 201
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 203
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :sswitch_0
    move v8, v7

    .line 134
    :cond_a
    :goto_a
    if-nez v8, :cond_d

    .line 135
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 139
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_a

    move v8, v7

    .line 140
    goto :goto_a

    .line 142
    :sswitch_1
    iget-object v0, p0, Lcom/google/y/b/a/cl;->vid:Lcom/google/y/b/a/by;

    if-eqz v0, :cond_11

    .line 143
    iget-object v2, p0, Lcom/google/y/b/a/cl;->vid:Lcom/google/y/b/a/by;

    .line 144
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 145
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/protobuf/au;

    .line 147
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 149
    check-cast v0, Lcom/google/y/b/a/bz;

    move-object v2, v0

    .line 151
    :goto_b
    sget-object v0, Lcom/google/y/b/a/by;->vkc:Lcom/google/y/b/a/by;

    .line 153
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/by;

    iput-object v0, p0, Lcom/google/y/b/a/cl;->vid:Lcom/google/y/b/a/by;

    .line 154
    if-eqz v2, :cond_a

    .line 155
    iget-object v0, p0, Lcom/google/y/b/a/cl;->vid:Lcom/google/y/b/a/by;

    invoke-virtual {v2, v0}, Lcom/google/y/b/a/bz;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 156
    invoke-virtual {v2}, Lcom/google/y/b/a/bz;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/by;

    iput-object v0, p0, Lcom/google/y/b/a/cl;->vid:Lcom/google/y/b/a/by;

    goto :goto_a

    .line 157
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/y/b/a/cl;->vih:J

    goto :goto_a

    .line 159
    :sswitch_3
    iget-object v0, p0, Lcom/google/y/b/a/cl;->vlt:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_b

    .line 160
    iget-object v2, p0, Lcom/google/y/b/a/cl;->vlt:Lcom/google/protobuf/bp;

    .line 162
    invoke-interface {v2}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 164
    if-nez v0, :cond_c

    const/16 v0, 0xa

    .line 165
    :goto_c
    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/google/y/b/a/cl;->vlt:Lcom/google/protobuf/bp;

    .line 167
    :cond_b
    iget-object v0, p0, Lcom/google/y/b/a/cl;->vlt:Lcom/google/protobuf/bp;

    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpd()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 164
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 169
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpd()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/b/a/cl;->vif:Lcom/google/protobuf/i;

    goto :goto_a

    .line 171
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/y/b/a/cl;->vls:J

    goto :goto_a

    .line 173
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/y/b/a/cl;->skh:J

    goto/16 :goto_a

    .line 176
    :sswitch_7
    iget-object v0, p0, Lcom/google/y/b/a/cl;->vlu:Lcom/google/y/b/a/am;

    if-eqz v0, :cond_10

    .line 177
    iget-object v2, p0, Lcom/google/y/b/a/cl;->vlu:Lcom/google/y/b/a/am;

    .line 178
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 179
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    check-cast v0, Lcom/google/protobuf/au;

    .line 181
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 183
    check-cast v0, Lcom/google/y/b/a/an;

    move-object v2, v0

    .line 185
    :goto_d
    sget-object v0, Lcom/google/y/b/a/am;->viK:Lcom/google/y/b/a/am;

    .line 187
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/am;

    iput-object v0, p0, Lcom/google/y/b/a/cl;->vlu:Lcom/google/y/b/a/am;

    .line 188
    if-eqz v2, :cond_a

    .line 189
    iget-object v0, p0, Lcom/google/y/b/a/cl;->vlu:Lcom/google/y/b/a/am;

    invoke-virtual {v2, v0}, Lcom/google/y/b/a/an;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 190
    invoke-virtual {v2}, Lcom/google/y/b/a/an;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/am;

    iput-object v0, p0, Lcom/google/y/b/a/cl;->vlu:Lcom/google/y/b/a/am;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    .line 205
    :cond_d
    :pswitch_6
    sget-object p0, Lcom/google/y/b/a/cl;->vlv:Lcom/google/y/b/a/cl;

    goto/16 :goto_0

    .line 206
    :pswitch_7
    sget-object v0, Lcom/google/y/b/a/cl;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_f

    const-class v1, Lcom/google/y/b/a/cl;

    monitor-enter v1

    .line 207
    :try_start_9
    sget-object v0, Lcom/google/y/b/a/cl;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_e

    .line 208
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/y/b/a/cl;->vlv:Lcom/google/y/b/a/cl;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/y/b/a/cl;->bks:Lcom/google/protobuf/cm;

    .line 209
    :cond_e
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 210
    :cond_f
    sget-object p0, Lcom/google/y/b/a/cl;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 209
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_10
    move-object v2, v1

    goto :goto_d

    :cond_11
    move-object v2, v1

    goto/16 :goto_b

    .line 87
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

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 7
    sget-boolean v0, Lcom/google/y/b/a/cl;->vWO:Z

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

    .line 46
    :cond_0
    :goto_1
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/y/b/a/cl;->vid:Lcom/google/y/b/a/by;

    if-eqz v0, :cond_3

    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v0, p0, Lcom/google/y/b/a/cl;->vid:Lcom/google/y/b/a/by;

    if-nez v0, :cond_5

    .line 23
    sget-object v0, Lcom/google/y/b/a/by;->vkc:Lcom/google/y/b/a/by;

    .line 25
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 26
    :cond_3
    iget-wide v0, p0, Lcom/google/y/b/a/cl;->vih:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/y/b/a/cl;->vih:J

    .line 28
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/x;->y(IJ)V

    .line 29
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/google/y/b/a/cl;->vlt:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 30
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/y/b/a/cl;->vlt:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/i;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/i;)V

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/google/y/b/a/cl;->vid:Lcom/google/y/b/a/by;

    goto :goto_2

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/y/b/a/cl;->vif:Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 33
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/y/b/a/cl;->vif:Lcom/google/protobuf/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/i;)V

    .line 34
    :cond_7
    iget-wide v0, p0, Lcom/google/y/b/a/cl;->vls:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 35
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/y/b/a/cl;->vls:J

    .line 36
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/x;->y(IJ)V

    .line 37
    :cond_8
    iget-wide v0, p0, Lcom/google/y/b/a/cl;->skh:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 38
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/y/b/a/cl;->skh:J

    .line 39
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/x;->y(IJ)V

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/google/y/b/a/cl;->vlu:Lcom/google/y/b/a/am;

    if-eqz v0, :cond_0

    .line 41
    const/4 v1, 0x7

    .line 42
    iget-object v0, p0, Lcom/google/y/b/a/cl;->vlu:Lcom/google/y/b/a/am;

    if-nez v0, :cond_a

    .line 43
    sget-object v0, Lcom/google/y/b/a/am;->viK:Lcom/google/y/b/a/am;

    .line 45
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    goto :goto_1

    .line 44
    :cond_a
    iget-object v0, p0, Lcom/google/y/b/a/cl;->vlu:Lcom/google/y/b/a/am;

    goto :goto_4
.end method

.method public final getSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 47
    iget v0, p0, Lcom/google/y/b/a/cl;->vXP:I

    .line 48
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 86
    :goto_0
    return v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/y/b/a/cl;->vid:Lcom/google/y/b/a/by;

    if-eqz v0, :cond_9

    .line 51
    const/4 v2, 0x1

    .line 53
    iget-object v0, p0, Lcom/google/y/b/a/cl;->vid:Lcom/google/y/b/a/by;

    if-nez v0, :cond_1

    .line 54
    sget-object v0, Lcom/google/y/b/a/by;->vkc:Lcom/google/y/b/a/by;

    .line 56
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :goto_2
    iget-wide v2, p0, Lcom/google/y/b/a/cl;->vih:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_8

    .line 58
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/google/y/b/a/cl;->vih:J

    .line 59
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/x;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_3
    move v3, v1

    .line 61
    :goto_4
    iget-object v0, p0, Lcom/google/y/b/a/cl;->vlt:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/google/y/b/a/cl;->vlt:Lcom/google/protobuf/bp;

    .line 63
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/i;

    invoke-static {v0}, Lcom/google/protobuf/x;->h(Lcom/google/protobuf/i;)I

    move-result v0

    add-int/2addr v0, v3

    .line 64
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_4

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/y/b/a/cl;->vid:Lcom/google/y/b/a/by;

    goto :goto_1

    .line 65
    :cond_2
    add-int v0, v2, v3

    .line 67
    iget-object v1, p0, Lcom/google/y/b/a/cl;->vlt:Lcom/google/protobuf/bp;

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/google/y/b/a/cl;->vif:Lcom/google/protobuf/i;

    invoke-virtual {v1}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/y/b/a/cl;->vif:Lcom/google/protobuf/i;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_3
    iget-wide v2, p0, Lcom/google/y/b/a/cl;->vls:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 73
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/y/b/a/cl;->vls:J

    .line 74
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/x;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget-wide v2, p0, Lcom/google/y/b/a/cl;->skh:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_5

    .line 76
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/y/b/a/cl;->skh:J

    .line 77
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/x;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/google/y/b/a/cl;->vlu:Lcom/google/y/b/a/am;

    if-eqz v1, :cond_6

    .line 79
    const/4 v2, 0x7

    .line 81
    iget-object v1, p0, Lcom/google/y/b/a/cl;->vlu:Lcom/google/y/b/a/am;

    if-nez v1, :cond_7

    .line 82
    sget-object v1, Lcom/google/y/b/a/am;->viK:Lcom/google/y/b/a/am;

    .line 84
    :goto_5
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_6
    iput v0, p0, Lcom/google/y/b/a/cl;->vXP:I

    goto/16 :goto_0

    .line 83
    :cond_7
    iget-object v1, p0, Lcom/google/y/b/a/cl;->vlu:Lcom/google/y/b/a/am;

    goto :goto_5

    :cond_8
    move v2, v0

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_2
.end method
