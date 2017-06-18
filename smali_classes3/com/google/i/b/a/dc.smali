.class public final Lcom/google/i/b/a/dc;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/b/a/dc;",
        "Lcom/google/i/b/a/dd;",
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
            "Lcom/google/i/b/a/dc;",
            ">;"
        }
    .end annotation
.end field

.field public static final svh:Lcom/google/i/b/a/dc;


# instance fields
.field public aBG:I

.field public bAp:Ljava/lang/String;

.field public iyz:Ljava/lang/String;

.field public srp:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/i/b/a/ag;",
            ">;"
        }
    .end annotation
.end field

.field public stK:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sve:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/i/b/a/ei;",
            ">;"
        }
    .end annotation
.end field

.field public svf:Lcom/google/i/b/a/de;

.field public svg:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 237
    new-instance v0, Lcom/google/i/b/a/dc;

    invoke-direct {v0}, Lcom/google/i/b/a/dc;-><init>()V

    .line 238
    sput-object v0, Lcom/google/i/b/a/dc;->svh:Lcom/google/i/b/a/dc;

    invoke-virtual {v0}, Lcom/google/i/b/a/dc;->coO()V

    .line 239
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
    iput-object v0, p0, Lcom/google/i/b/a/dc;->sve:Lcom/google/protobuf/bp;

    .line 6
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 7
    iput-object v0, p0, Lcom/google/i/b/a/dc;->srp:Lcom/google/protobuf/bp;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i/b/a/dc;->iyz:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i/b/a/dc;->bAp:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 12
    iput-object v0, p0, Lcom/google/i/b/a/dc;->stK:Lcom/google/protobuf/bp;

    .line 13
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v2, 0xa

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 96
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 236
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 97
    :pswitch_0
    new-instance p0, Lcom/google/i/b/a/dc;

    invoke-direct {p0}, Lcom/google/i/b/a/dc;-><init>()V

    .line 235
    :cond_0
    :goto_0
    return-object p0

    .line 98
    :pswitch_1
    sget-object p0, Lcom/google/i/b/a/dc;->svh:Lcom/google/i/b/a/dc;

    goto :goto_0

    .line 99
    :pswitch_2
    iget-object v0, p0, Lcom/google/i/b/a/dc;->sve:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 100
    iget-object v0, p0, Lcom/google/i/b/a/dc;->srp:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 101
    iget-object v0, p0, Lcom/google/i/b/a/dc;->stK:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v1

    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    new-instance p0, Lcom/google/i/b/a/dd;

    .line 104
    invoke-direct {p0}, Lcom/google/i/b/a/dd;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 106
    check-cast v0, Lcom/google/protobuf/bf;

    .line 107
    check-cast p3, Lcom/google/i/b/a/dc;

    .line 108
    iget-object v1, p0, Lcom/google/i/b/a/dc;->sve:Lcom/google/protobuf/bp;

    iget-object v2, p3, Lcom/google/i/b/a/dc;->sve:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/i/b/a/dc;->sve:Lcom/google/protobuf/bp;

    .line 109
    iget-object v1, p0, Lcom/google/i/b/a/dc;->srp:Lcom/google/protobuf/bp;

    iget-object v2, p3, Lcom/google/i/b/a/dc;->srp:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/i/b/a/dc;->srp:Lcom/google/protobuf/bp;

    .line 110
    iget-object v1, p0, Lcom/google/i/b/a/dc;->svf:Lcom/google/i/b/a/de;

    iget-object v2, p3, Lcom/google/i/b/a/dc;->svf:Lcom/google/i/b/a/de;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v1

    check-cast v1, Lcom/google/i/b/a/de;

    iput-object v1, p0, Lcom/google/i/b/a/dc;->svf:Lcom/google/i/b/a/de;

    .line 111
    iget-object v1, p0, Lcom/google/i/b/a/dc;->iyz:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v7

    :goto_1
    iget-object v3, p0, Lcom/google/i/b/a/dc;->iyz:Ljava/lang/String;

    iget-object v2, p3, Lcom/google/i/b/a/dc;->iyz:Ljava/lang/String;

    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v7

    :goto_2
    iget-object v4, p3, Lcom/google/i/b/a/dc;->iyz:Ljava/lang/String;

    .line 113
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/i/b/a/dc;->iyz:Ljava/lang/String;

    .line 114
    iget-wide v2, p0, Lcom/google/i/b/a/dc;->svg:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_3

    move v1, v7

    :goto_3
    iget-wide v2, p0, Lcom/google/i/b/a/dc;->svg:J

    iget-wide v4, p3, Lcom/google/i/b/a/dc;->svg:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_4

    move v4, v7

    :goto_4
    iget-wide v5, p3, Lcom/google/i/b/a/dc;->svg:J

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/i/b/a/dc;->svg:J

    .line 115
    iget-object v1, p0, Lcom/google/i/b/a/dc;->bAp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v7

    :goto_5
    iget-object v2, p0, Lcom/google/i/b/a/dc;->bAp:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/i/b/a/dc;->bAp:Ljava/lang/String;

    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    :goto_6
    iget-object v3, p3, Lcom/google/i/b/a/dc;->bAp:Ljava/lang/String;

    .line 117
    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/i/b/a/dc;->bAp:Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lcom/google/i/b/a/dc;->stK:Lcom/google/protobuf/bp;

    iget-object v2, p3, Lcom/google/i/b/a/dc;->stK:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/i/b/a/dc;->stK:Lcom/google/protobuf/bp;

    .line 119
    sget-object v1, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne v0, v1, :cond_0

    .line 120
    iget v0, p0, Lcom/google/i/b/a/dc;->aBG:I

    iget v1, p3, Lcom/google/i/b/a/dc;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/i/b/a/dc;->aBG:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 111
    goto :goto_1

    :cond_2
    move v2, v8

    .line 112
    goto :goto_2

    :cond_3
    move v1, v8

    .line 114
    goto :goto_3

    :cond_4
    move v4, v8

    goto :goto_4

    :cond_5
    move v1, v8

    .line 115
    goto :goto_5

    :cond_6
    move v7, v8

    .line 116
    goto :goto_6

    .line 122
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 123
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 124
    :try_start_0
    sget-boolean v0, Lcom/google/i/b/a/dc;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 126
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 132
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_7

    .line 133
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 135
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :try_start_2
    sget-object p0, Lcom/google/i/b/a/dc;->svh:Lcom/google/i/b/a/dc;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 134
    :cond_7
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 137
    :catch_0
    move-exception v0

    .line 139
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 141
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    :catch_1
    move-exception v0

    .line 219
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 220
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 222
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    :catchall_0
    move-exception v0

    throw v0

    .line 142
    :catch_2
    move-exception v0

    .line 143
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 144
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 146
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 223
    :catch_3
    move-exception v0

    .line 224
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 225
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 226
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 228
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :sswitch_0
    move v8, v7

    .line 149
    :cond_8
    :goto_8
    if-nez v8, :cond_f

    .line 150
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 151
    sparse-switch v0, :sswitch_data_0

    .line 154
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v8, v7

    .line 155
    goto :goto_8

    .line 156
    :sswitch_1
    iget-object v0, p0, Lcom/google/i/b/a/dc;->sve:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_9

    .line 157
    iget-object v3, p0, Lcom/google/i/b/a/dc;->sve:Lcom/google/protobuf/bp;

    .line 159
    invoke-interface {v3}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 161
    if-nez v0, :cond_a

    move v0, v2

    .line 162
    :goto_9
    invoke-interface {v3, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/google/i/b/a/dc;->sve:Lcom/google/protobuf/bp;

    .line 164
    :cond_9
    iget-object v3, p0, Lcom/google/i/b/a/dc;->sve:Lcom/google/protobuf/bp;

    .line 165
    sget-object v0, Lcom/google/i/b/a/ei;->swf:Lcom/google/i/b/a/ei;

    .line 167
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/ei;

    invoke-interface {v3, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 161
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 170
    :sswitch_2
    iget-object v0, p0, Lcom/google/i/b/a/dc;->svf:Lcom/google/i/b/a/de;

    if-eqz v0, :cond_12

    .line 171
    iget-object v3, p0, Lcom/google/i/b/a/dc;->svf:Lcom/google/i/b/a/de;

    .line 172
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 173
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    check-cast v0, Lcom/google/protobuf/au;

    .line 175
    invoke-virtual {v0, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 177
    check-cast v0, Lcom/google/i/b/a/df;

    move-object v3, v0

    .line 179
    :goto_a
    sget-object v0, Lcom/google/i/b/a/de;->svj:Lcom/google/i/b/a/de;

    .line 181
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/de;

    iput-object v0, p0, Lcom/google/i/b/a/dc;->svf:Lcom/google/i/b/a/de;

    .line 182
    if-eqz v3, :cond_8

    .line 183
    iget-object v0, p0, Lcom/google/i/b/a/dc;->svf:Lcom/google/i/b/a/de;

    invoke-virtual {v3, v0}, Lcom/google/i/b/a/df;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 184
    invoke-virtual {v3}, Lcom/google/i/b/a/df;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/de;

    iput-object v0, p0, Lcom/google/i/b/a/dc;->svf:Lcom/google/i/b/a/de;

    goto :goto_8

    .line 185
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/google/i/b/a/dc;->iyz:Ljava/lang/String;

    goto :goto_8

    .line 188
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/i/b/a/dc;->svg:J

    goto :goto_8

    .line 190
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/google/i/b/a/dc;->bAp:Ljava/lang/String;

    goto :goto_8

    .line 193
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v3

    .line 194
    iget-object v0, p0, Lcom/google/i/b/a/dc;->stK:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_b

    .line 195
    iget-object v4, p0, Lcom/google/i/b/a/dc;->stK:Lcom/google/protobuf/bp;

    .line 197
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 199
    if-nez v0, :cond_c

    move v0, v2

    .line 200
    :goto_b
    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/google/i/b/a/dc;->stK:Lcom/google/protobuf/bp;

    .line 202
    :cond_b
    iget-object v0, p0, Lcom/google/i/b/a/dc;->stK:Lcom/google/protobuf/bp;

    invoke-interface {v0, v3}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 199
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 204
    :sswitch_7
    iget-object v0, p0, Lcom/google/i/b/a/dc;->srp:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_d

    .line 205
    iget-object v3, p0, Lcom/google/i/b/a/dc;->srp:Lcom/google/protobuf/bp;

    .line 207
    invoke-interface {v3}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 209
    if-nez v0, :cond_e

    move v0, v2

    .line 210
    :goto_c
    invoke-interface {v3, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/google/i/b/a/dc;->srp:Lcom/google/protobuf/bp;

    .line 212
    :cond_d
    iget-object v3, p0, Lcom/google/i/b/a/dc;->srp:Lcom/google/protobuf/bp;

    .line 213
    sget-object v0, Lcom/google/i/b/a/ag;->srm:Lcom/google/i/b/a/ag;

    .line 215
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/ag;

    invoke-interface {v3, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 209
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 230
    :cond_f
    :pswitch_6
    sget-object p0, Lcom/google/i/b/a/dc;->svh:Lcom/google/i/b/a/dc;

    goto/16 :goto_0

    .line 231
    :pswitch_7
    sget-object v0, Lcom/google/i/b/a/dc;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_11

    const-class v1, Lcom/google/i/b/a/dc;

    monitor-enter v1

    .line 232
    :try_start_9
    sget-object v0, Lcom/google/i/b/a/dc;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_10

    .line 233
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/b/a/dc;->svh:Lcom/google/i/b/a/dc;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/b/a/dc;->bks:Lcom/google/protobuf/cm;

    .line 234
    :cond_10
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 235
    :cond_11
    sget-object p0, Lcom/google/i/b/a/dc;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 234
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_12
    move-object v3, v1

    goto/16 :goto_a

    .line 96
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

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 14
    sget-boolean v0, Lcom/google/i/b/a/dc;->vWO:Z

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 22
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 25
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 53
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/google/i/b/a/dc;->sve:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 28
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/i/b/a/dc;->sve:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/i/b/a/dc;->svf:Lcom/google/i/b/a/de;

    if-eqz v0, :cond_4

    .line 31
    const/4 v1, 0x2

    .line 32
    iget-object v0, p0, Lcom/google/i/b/a/dc;->svf:Lcom/google/i/b/a/de;

    if-nez v0, :cond_8

    .line 33
    sget-object v0, Lcom/google/i/b/a/de;->svj:Lcom/google/i/b/a/de;

    .line 35
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/google/i/b/a/dc;->iyz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 37
    const/4 v0, 0x4

    .line 38
    iget-object v1, p0, Lcom/google/i/b/a/dc;->iyz:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 40
    :cond_5
    iget-wide v0, p0, Lcom/google/i/b/a/dc;->svg:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x5

    iget-wide v4, p0, Lcom/google/i/b/a/dc;->svg:J

    .line 42
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/x;->y(IJ)V

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/google/i/b/a/dc;->bAp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 44
    const/4 v0, 0x6

    .line 45
    iget-object v1, p0, Lcom/google/i/b/a/dc;->bAp:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    :cond_7
    move v1, v2

    .line 47
    :goto_3
    iget-object v0, p0, Lcom/google/i/b/a/dc;->stK:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 48
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/i/b/a/dc;->stK:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/google/i/b/a/dc;->svf:Lcom/google/i/b/a/de;

    goto :goto_2

    .line 50
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/google/i/b/a/dc;->srp:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 51
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/i/b/a/dc;->srp:Lcom/google/protobuf/bp;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 54
    iget v1, p0, Lcom/google/i/b/a/dc;->vXP:I

    .line 55
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 95
    :goto_0
    return v1

    :cond_0
    move v1, v2

    move v3, v2

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/google/i/b/a/dc;->sve:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 58
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/i/b/a/dc;->sve:Lcom/google/protobuf/bp;

    .line 59
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/i/b/a/dc;->svf:Lcom/google/i/b/a/de;

    if-eqz v0, :cond_2

    .line 62
    const/4 v1, 0x2

    .line 64
    iget-object v0, p0, Lcom/google/i/b/a/dc;->svf:Lcom/google/i/b/a/de;

    if-nez v0, :cond_6

    .line 65
    sget-object v0, Lcom/google/i/b/a/de;->svj:Lcom/google/i/b/a/de;

    .line 67
    :goto_2
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/i/b/a/dc;->iyz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    const/4 v0, 0x4

    .line 71
    iget-object v1, p0, Lcom/google/i/b/a/dc;->iyz:Ljava/lang/String;

    .line 72
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 73
    :cond_3
    iget-wide v0, p0, Lcom/google/i/b/a/dc;->svg:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x5

    iget-wide v4, p0, Lcom/google/i/b/a/dc;->svg:J

    .line 75
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/x;->A(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/google/i/b/a/dc;->bAp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 77
    const/4 v0, 0x6

    .line 79
    iget-object v1, p0, Lcom/google/i/b/a/dc;->bAp:Ljava/lang/String;

    .line 80
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_5
    move v1, v2

    move v4, v2

    .line 82
    :goto_3
    iget-object v0, p0, Lcom/google/i/b/a/dc;->stK:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 83
    iget-object v0, p0, Lcom/google/i/b/a/dc;->stK:Lcom/google/protobuf/bp;

    .line 84
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/x;->xd(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 85
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/google/i/b/a/dc;->svf:Lcom/google/i/b/a/de;

    goto :goto_2

    .line 86
    :cond_7
    add-int v0, v3, v4

    .line 88
    iget-object v1, p0, Lcom/google/i/b/a/dc;->stK:Lcom/google/protobuf/bp;

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    move v1, v0

    .line 90
    :goto_4
    iget-object v0, p0, Lcom/google/i/b/a/dc;->srp:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 91
    const/16 v3, 0x8

    iget-object v0, p0, Lcom/google/i/b/a/dc;->srp:Lcom/google/protobuf/bp;

    .line 92
    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v1

    .line 93
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_4

    .line 94
    :cond_8
    iput v1, p0, Lcom/google/i/b/a/dc;->vXP:I

    goto/16 :goto_0
.end method
