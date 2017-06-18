.class public final Lcom/google/i/b/a/bi;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/b/a/bi;",
        "Lcom/google/i/b/a/bj;",
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
            "Lcom/google/i/b/a/bi;",
            ">;"
        }
    .end annotation
.end field

.field public static final stM:Lcom/google/i/b/a/bi;


# instance fields
.field public aBG:I

.field public bAp:Ljava/lang/String;

.field public iyz:Ljava/lang/String;

.field public stE:Ljava/lang/String;

.field public stF:Lcom/google/i/b/a/bs;

.field public stG:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/i/b/a/dw;",
            ">;"
        }
    .end annotation
.end field

.field public stH:Lcom/google/protobuf/dj;

.field public stI:Lcom/google/i/b/a/ac;

.field public stJ:Lcom/google/i/b/a/q;

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

.field public stL:Lcom/google/i/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 339
    new-instance v0, Lcom/google/i/b/a/bi;

    invoke-direct {v0}, Lcom/google/i/b/a/bi;-><init>()V

    .line 340
    sput-object v0, Lcom/google/i/b/a/bi;->stM:Lcom/google/i/b/a/bi;

    invoke-virtual {v0}, Lcom/google/i/b/a/bi;->coO()V

    .line 341
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i/b/a/bi;->iyz:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i/b/a/bi;->bAp:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i/b/a/bi;->stE:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 7
    iput-object v0, p0, Lcom/google/i/b/a/bi;->stG:Lcom/google/protobuf/bp;

    .line 9
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 10
    iput-object v0, p0, Lcom/google/i/b/a/bi;->stK:Lcom/google/protobuf/bp;

    .line 11
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v4, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 142
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 338
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 143
    :pswitch_0
    new-instance p0, Lcom/google/i/b/a/bi;

    invoke-direct {p0}, Lcom/google/i/b/a/bi;-><init>()V

    .line 337
    :cond_0
    :goto_0
    return-object p0

    .line 144
    :pswitch_1
    sget-object p0, Lcom/google/i/b/a/bi;->stM:Lcom/google/i/b/a/bi;

    goto :goto_0

    .line 145
    :pswitch_2
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stG:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 146
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stK:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v3

    .line 147
    goto :goto_0

    .line 148
    :pswitch_3
    new-instance p0, Lcom/google/i/b/a/bj;

    .line 149
    invoke-direct {p0}, Lcom/google/i/b/a/bj;-><init>()V

    goto :goto_0

    .line 151
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 152
    check-cast p3, Lcom/google/i/b/a/bi;

    .line 153
    iget-object v0, p0, Lcom/google/i/b/a/bi;->iyz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/i/b/a/bi;->iyz:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/i/b/a/bi;->iyz:Ljava/lang/String;

    .line 154
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/i/b/a/bi;->iyz:Ljava/lang/String;

    .line 155
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/bi;->iyz:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/google/i/b/a/bi;->bAp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/google/i/b/a/bi;->bAp:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/i/b/a/bi;->bAp:Ljava/lang/String;

    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    :goto_4
    iget-object v5, p3, Lcom/google/i/b/a/bi;->bAp:Ljava/lang/String;

    .line 158
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/bi;->bAp:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    iget-object v3, p0, Lcom/google/i/b/a/bi;->stE:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/i/b/a/bi;->stE:Ljava/lang/String;

    .line 160
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    :goto_6
    iget-object v2, p3, Lcom/google/i/b/a/bi;->stE:Ljava/lang/String;

    .line 161
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/bi;->stE:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stF:Lcom/google/i/b/a/bs;

    iget-object v1, p3, Lcom/google/i/b/a/bi;->stF:Lcom/google/i/b/a/bs;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/bs;

    iput-object v0, p0, Lcom/google/i/b/a/bi;->stF:Lcom/google/i/b/a/bs;

    .line 163
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stG:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/i/b/a/bi;->stG:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/bi;->stG:Lcom/google/protobuf/bp;

    .line 164
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stH:Lcom/google/protobuf/dj;

    iget-object v1, p3, Lcom/google/i/b/a/bi;->stH:Lcom/google/protobuf/dj;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/dj;

    iput-object v0, p0, Lcom/google/i/b/a/bi;->stH:Lcom/google/protobuf/dj;

    .line 165
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stI:Lcom/google/i/b/a/ac;

    iget-object v1, p3, Lcom/google/i/b/a/bi;->stI:Lcom/google/i/b/a/ac;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/ac;

    iput-object v0, p0, Lcom/google/i/b/a/bi;->stI:Lcom/google/i/b/a/ac;

    .line 166
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stJ:Lcom/google/i/b/a/q;

    iget-object v1, p3, Lcom/google/i/b/a/bi;->stJ:Lcom/google/i/b/a/q;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/q;

    iput-object v0, p0, Lcom/google/i/b/a/bi;->stJ:Lcom/google/i/b/a/q;

    .line 167
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stK:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/i/b/a/bi;->stK:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/bi;->stK:Lcom/google/protobuf/bp;

    .line 168
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stL:Lcom/google/i/b/a/a;

    iget-object v1, p3, Lcom/google/i/b/a/bi;->stL:Lcom/google/i/b/a/a;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/a;

    iput-object v0, p0, Lcom/google/i/b/a/bi;->stL:Lcom/google/i/b/a/a;

    .line 169
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 170
    iget v0, p0, Lcom/google/i/b/a/bi;->aBG:I

    iget v1, p3, Lcom/google/i/b/a/bi;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/i/b/a/bi;->aBG:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 153
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 154
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 156
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 157
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 159
    goto :goto_5

    :cond_6
    move v1, v2

    .line 160
    goto :goto_6

    .line 172
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 173
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 174
    :try_start_0
    sget-boolean v0, Lcom/google/i/b/a/bi;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 176
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 182
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_7

    .line 183
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 185
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :try_start_2
    sget-object p0, Lcom/google/i/b/a/bi;->stM:Lcom/google/i/b/a/bi;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 184
    :cond_7
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 187
    :catch_0
    move-exception v0

    .line 189
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 191
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 320
    :catch_1
    move-exception v0

    .line 321
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 322
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 324
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 331
    :catchall_0
    move-exception v0

    throw v0

    .line 192
    :catch_2
    move-exception v0

    .line 193
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 194
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 196
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 325
    :catch_3
    move-exception v0

    .line 326
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 327
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 328
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 330
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v5, v2

    .line 199
    :cond_9
    :goto_8
    if-nez v5, :cond_e

    .line 200
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 201
    sparse-switch v0, :sswitch_data_0

    .line 204
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v5, v1

    .line 205
    goto :goto_8

    :sswitch_0
    move v5, v1

    .line 203
    goto :goto_8

    .line 207
    :sswitch_1
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stF:Lcom/google/i/b/a/bs;

    if-eqz v0, :cond_15

    .line 208
    iget-object v2, p0, Lcom/google/i/b/a/bi;->stF:Lcom/google/i/b/a/bs;

    .line 209
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 210
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 211
    check-cast v0, Lcom/google/protobuf/au;

    .line 212
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 214
    check-cast v0, Lcom/google/i/b/a/bt;

    move-object v2, v0

    .line 216
    :goto_9
    sget-object v0, Lcom/google/i/b/a/bs;->sug:Lcom/google/i/b/a/bs;

    .line 218
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/bs;

    iput-object v0, p0, Lcom/google/i/b/a/bi;->stF:Lcom/google/i/b/a/bs;

    .line 219
    if-eqz v2, :cond_9

    .line 220
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stF:Lcom/google/i/b/a/bs;

    invoke-virtual {v2, v0}, Lcom/google/i/b/a/bt;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 221
    invoke-virtual {v2}, Lcom/google/i/b/a/bt;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/bs;

    iput-object v0, p0, Lcom/google/i/b/a/bi;->stF:Lcom/google/i/b/a/bs;

    goto :goto_8

    .line 222
    :sswitch_2
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stG:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_a

    .line 223
    iget-object v2, p0, Lcom/google/i/b/a/bi;->stG:Lcom/google/protobuf/bp;

    .line 225
    invoke-interface {v2}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 227
    if-nez v0, :cond_b

    move v0, v4

    .line 228
    :goto_a
    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/google/i/b/a/bi;->stG:Lcom/google/protobuf/bp;

    .line 230
    :cond_a
    iget-object v2, p0, Lcom/google/i/b/a/bi;->stG:Lcom/google/protobuf/bp;

    .line 231
    sget-object v0, Lcom/google/i/b/a/dw;->svP:Lcom/google/i/b/a/dw;

    .line 233
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/dw;

    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 227
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 236
    :sswitch_3
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stH:Lcom/google/protobuf/dj;

    if-eqz v0, :cond_14

    .line 237
    iget-object v2, p0, Lcom/google/i/b/a/bi;->stH:Lcom/google/protobuf/dj;

    .line 238
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 239
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 240
    check-cast v0, Lcom/google/protobuf/au;

    .line 241
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 243
    check-cast v0, Lcom/google/protobuf/dk;

    move-object v2, v0

    .line 245
    :goto_b
    sget-object v0, Lcom/google/protobuf/dj;->vZn:Lcom/google/protobuf/dj;

    .line 247
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/dj;

    iput-object v0, p0, Lcom/google/i/b/a/bi;->stH:Lcom/google/protobuf/dj;

    .line 248
    if-eqz v2, :cond_9

    .line 249
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stH:Lcom/google/protobuf/dj;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/dk;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 250
    invoke-virtual {v2}, Lcom/google/protobuf/dk;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/dj;

    iput-object v0, p0, Lcom/google/i/b/a/bi;->stH:Lcom/google/protobuf/dj;

    goto/16 :goto_8

    .line 251
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/google/i/b/a/bi;->bAp:Ljava/lang/String;

    goto/16 :goto_8

    .line 255
    :sswitch_5
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stI:Lcom/google/i/b/a/ac;

    if-eqz v0, :cond_13

    .line 256
    iget-object v2, p0, Lcom/google/i/b/a/bi;->stI:Lcom/google/i/b/a/ac;

    .line 257
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 258
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 259
    check-cast v0, Lcom/google/protobuf/au;

    .line 260
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 262
    check-cast v0, Lcom/google/i/b/a/ad;

    move-object v2, v0

    .line 264
    :goto_c
    sget-object v0, Lcom/google/i/b/a/ac;->sri:Lcom/google/i/b/a/ac;

    .line 266
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/ac;

    iput-object v0, p0, Lcom/google/i/b/a/bi;->stI:Lcom/google/i/b/a/ac;

    .line 267
    if-eqz v2, :cond_9

    .line 268
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stI:Lcom/google/i/b/a/ac;

    invoke-virtual {v2, v0}, Lcom/google/i/b/a/ad;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 269
    invoke-virtual {v2}, Lcom/google/i/b/a/ad;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/ac;

    iput-object v0, p0, Lcom/google/i/b/a/bi;->stI:Lcom/google/i/b/a/ac;

    goto/16 :goto_8

    .line 271
    :sswitch_6
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stJ:Lcom/google/i/b/a/q;

    if-eqz v0, :cond_12

    .line 272
    iget-object v2, p0, Lcom/google/i/b/a/bi;->stJ:Lcom/google/i/b/a/q;

    .line 273
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 274
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 275
    check-cast v0, Lcom/google/protobuf/au;

    .line 276
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 278
    check-cast v0, Lcom/google/i/b/a/r;

    move-object v2, v0

    .line 280
    :goto_d
    sget-object v0, Lcom/google/i/b/a/q;->sqQ:Lcom/google/i/b/a/q;

    .line 282
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/q;

    iput-object v0, p0, Lcom/google/i/b/a/bi;->stJ:Lcom/google/i/b/a/q;

    .line 283
    if-eqz v2, :cond_9

    .line 284
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stJ:Lcom/google/i/b/a/q;

    invoke-virtual {v2, v0}, Lcom/google/i/b/a/r;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 285
    invoke-virtual {v2}, Lcom/google/i/b/a/r;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/q;

    iput-object v0, p0, Lcom/google/i/b/a/bi;->stJ:Lcom/google/i/b/a/q;

    goto/16 :goto_8

    .line 286
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 287
    iput-object v0, p0, Lcom/google/i/b/a/bi;->iyz:Ljava/lang/String;

    goto/16 :goto_8

    .line 289
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v2

    .line 290
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stK:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_c

    .line 291
    iget-object v6, p0, Lcom/google/i/b/a/bi;->stK:Lcom/google/protobuf/bp;

    .line 293
    invoke-interface {v6}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 295
    if-nez v0, :cond_d

    move v0, v4

    .line 296
    :goto_e
    invoke-interface {v6, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 297
    iput-object v0, p0, Lcom/google/i/b/a/bi;->stK:Lcom/google/protobuf/bp;

    .line 298
    :cond_c
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stK:Lcom/google/protobuf/bp;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 295
    :cond_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 301
    :sswitch_9
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stL:Lcom/google/i/b/a/a;

    if-eqz v0, :cond_11

    .line 302
    iget-object v2, p0, Lcom/google/i/b/a/bi;->stL:Lcom/google/i/b/a/a;

    .line 303
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 304
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 305
    check-cast v0, Lcom/google/protobuf/au;

    .line 306
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 308
    check-cast v0, Lcom/google/i/b/a/b;

    move-object v2, v0

    .line 310
    :goto_f
    sget-object v0, Lcom/google/i/b/a/a;->spX:Lcom/google/i/b/a/a;

    .line 312
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/a;

    iput-object v0, p0, Lcom/google/i/b/a/bi;->stL:Lcom/google/i/b/a/a;

    .line 313
    if-eqz v2, :cond_9

    .line 314
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stL:Lcom/google/i/b/a/a;

    invoke-virtual {v2, v0}, Lcom/google/i/b/a/b;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 315
    invoke-virtual {v2}, Lcom/google/i/b/a/b;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/a;

    iput-object v0, p0, Lcom/google/i/b/a/bi;->stL:Lcom/google/i/b/a/a;

    goto/16 :goto_8

    .line 316
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 317
    iput-object v0, p0, Lcom/google/i/b/a/bi;->stE:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 332
    :cond_e
    :pswitch_6
    sget-object p0, Lcom/google/i/b/a/bi;->stM:Lcom/google/i/b/a/bi;

    goto/16 :goto_0

    .line 333
    :pswitch_7
    sget-object v0, Lcom/google/i/b/a/bi;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_10

    const-class v1, Lcom/google/i/b/a/bi;

    monitor-enter v1

    .line 334
    :try_start_9
    sget-object v0, Lcom/google/i/b/a/bi;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_f

    .line 335
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/b/a/bi;->stM:Lcom/google/i/b/a/bi;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/b/a/bi;->bks:Lcom/google/protobuf/cm;

    .line 336
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 337
    :cond_10
    sget-object p0, Lcom/google/i/b/a/bi;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 336
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_11
    move-object v2, v3

    goto :goto_f

    :cond_12
    move-object v2, v3

    goto/16 :goto_d

    :cond_13
    move-object v2, v3

    goto/16 :goto_c

    :cond_14
    move-object v2, v3

    goto/16 :goto_b

    :cond_15
    move-object v2, v3

    goto/16 :goto_9

    .line 142
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

    .line 201
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 12
    sget-boolean v0, Lcom/google/i/b/a/bi;->vWO:Z

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 20
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 23
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 73
    :cond_0
    :goto_1
    return-void

    .line 22
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stF:Lcom/google/i/b/a/bs;

    if-eqz v0, :cond_3

    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stF:Lcom/google/i/b/a/bs;

    if-nez v0, :cond_4

    .line 28
    sget-object v0, Lcom/google/i/b/a/bs;->sug:Lcom/google/i/b/a/bs;

    .line 30
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    :cond_3
    move v1, v2

    .line 31
    :goto_3
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stG:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 32
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/i/b/a/bi;->stG:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stF:Lcom/google/i/b/a/bs;

    goto :goto_2

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stH:Lcom/google/protobuf/dj;

    if-eqz v0, :cond_6

    .line 35
    const/4 v1, 0x3

    .line 36
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stH:Lcom/google/protobuf/dj;

    if-nez v0, :cond_b

    .line 37
    sget-object v0, Lcom/google/protobuf/dj;->vZn:Lcom/google/protobuf/dj;

    .line 39
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/google/i/b/a/bi;->bAp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 41
    const/4 v0, 0x4

    .line 42
    iget-object v1, p0, Lcom/google/i/b/a/bi;->bAp:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stI:Lcom/google/i/b/a/ac;

    if-eqz v0, :cond_8

    .line 45
    const/4 v1, 0x5

    .line 46
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stI:Lcom/google/i/b/a/ac;

    if-nez v0, :cond_c

    .line 47
    sget-object v0, Lcom/google/i/b/a/ac;->sri:Lcom/google/i/b/a/ac;

    .line 49
    :goto_5
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 50
    :cond_8
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stJ:Lcom/google/i/b/a/q;

    if-eqz v0, :cond_9

    .line 51
    const/4 v1, 0x6

    .line 52
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stJ:Lcom/google/i/b/a/q;

    if-nez v0, :cond_d

    .line 53
    sget-object v0, Lcom/google/i/b/a/q;->sqQ:Lcom/google/i/b/a/q;

    .line 55
    :goto_6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 56
    :cond_9
    iget-object v0, p0, Lcom/google/i/b/a/bi;->iyz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 57
    const/4 v0, 0x7

    .line 58
    iget-object v1, p0, Lcom/google/i/b/a/bi;->iyz:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 60
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stK:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    .line 61
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/i/b/a/bi;->stK:Lcom/google/protobuf/bp;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 62
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 38
    :cond_b
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stH:Lcom/google/protobuf/dj;

    goto :goto_4

    .line 48
    :cond_c
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stI:Lcom/google/i/b/a/ac;

    goto :goto_5

    .line 54
    :cond_d
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stJ:Lcom/google/i/b/a/q;

    goto :goto_6

    .line 63
    :cond_e
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stL:Lcom/google/i/b/a/a;

    if-eqz v0, :cond_f

    .line 64
    const/16 v1, 0x9

    .line 65
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stL:Lcom/google/i/b/a/a;

    if-nez v0, :cond_10

    .line 66
    sget-object v0, Lcom/google/i/b/a/a;->spX:Lcom/google/i/b/a/a;

    .line 68
    :goto_8
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 69
    :cond_f
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const/16 v0, 0xa

    .line 71
    iget-object v1, p0, Lcom/google/i/b/a/bi;->stE:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 67
    :cond_10
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stL:Lcom/google/i/b/a/a;

    goto :goto_8
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 74
    iget v0, p0, Lcom/google/i/b/a/bi;->vXP:I

    .line 75
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 141
    :goto_0
    return v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stF:Lcom/google/i/b/a/bs;

    if-eqz v0, :cond_f

    .line 78
    const/4 v2, 0x1

    .line 80
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stF:Lcom/google/i/b/a/bs;

    if-nez v0, :cond_1

    .line 81
    sget-object v0, Lcom/google/i/b/a/bs;->sug:Lcom/google/i/b/a/bs;

    .line 83
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v1

    move v3, v0

    .line 84
    :goto_3
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stG:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 85
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/i/b/a/bi;->stG:Lcom/google/protobuf/bp;

    .line 86
    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stF:Lcom/google/i/b/a/bs;

    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stH:Lcom/google/protobuf/dj;

    if-eqz v0, :cond_3

    .line 89
    const/4 v2, 0x3

    .line 91
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stH:Lcom/google/protobuf/dj;

    if-nez v0, :cond_8

    .line 92
    sget-object v0, Lcom/google/protobuf/dj;->vZn:Lcom/google/protobuf/dj;

    .line 94
    :goto_4
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/google/i/b/a/bi;->bAp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 96
    const/4 v0, 0x4

    .line 98
    iget-object v2, p0, Lcom/google/i/b/a/bi;->bAp:Ljava/lang/String;

    .line 99
    invoke-static {v0, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stI:Lcom/google/i/b/a/ac;

    if-eqz v0, :cond_5

    .line 101
    const/4 v2, 0x5

    .line 103
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stI:Lcom/google/i/b/a/ac;

    if-nez v0, :cond_9

    .line 104
    sget-object v0, Lcom/google/i/b/a/ac;->sri:Lcom/google/i/b/a/ac;

    .line 106
    :goto_5
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stJ:Lcom/google/i/b/a/q;

    if-eqz v0, :cond_6

    .line 108
    const/4 v2, 0x6

    .line 110
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stJ:Lcom/google/i/b/a/q;

    if-nez v0, :cond_a

    .line 111
    sget-object v0, Lcom/google/i/b/a/q;->sqQ:Lcom/google/i/b/a/q;

    .line 113
    :goto_6
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/google/i/b/a/bi;->iyz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 115
    const/4 v0, 0x7

    .line 117
    iget-object v2, p0, Lcom/google/i/b/a/bi;->iyz:Ljava/lang/String;

    .line 118
    invoke-static {v0, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_7
    move v2, v1

    .line 120
    :goto_7
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stK:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 121
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stK:Lcom/google/protobuf/bp;

    .line 122
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/x;->xd(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    .line 123
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_7

    .line 93
    :cond_8
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stH:Lcom/google/protobuf/dj;

    goto :goto_4

    .line 105
    :cond_9
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stI:Lcom/google/i/b/a/ac;

    goto :goto_5

    .line 112
    :cond_a
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stJ:Lcom/google/i/b/a/q;

    goto :goto_6

    .line 124
    :cond_b
    add-int v0, v3, v2

    .line 126
    iget-object v1, p0, Lcom/google/i/b/a/bi;->stK:Lcom/google/protobuf/bp;

    .line 127
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 128
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stL:Lcom/google/i/b/a/a;

    if-eqz v0, :cond_e

    .line 129
    const/16 v2, 0x9

    .line 131
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stL:Lcom/google/i/b/a/a;

    if-nez v0, :cond_d

    .line 132
    sget-object v0, Lcom/google/i/b/a/a;->spX:Lcom/google/i/b/a/a;

    .line 134
    :goto_8
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v1

    .line 135
    :goto_9
    iget-object v1, p0, Lcom/google/i/b/a/bi;->stE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 136
    const/16 v1, 0xa

    .line 138
    iget-object v2, p0, Lcom/google/i/b/a/bi;->stE:Ljava/lang/String;

    .line 139
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_c
    iput v0, p0, Lcom/google/i/b/a/bi;->vXP:I

    goto/16 :goto_0

    .line 133
    :cond_d
    iget-object v0, p0, Lcom/google/i/b/a/bi;->stL:Lcom/google/i/b/a/a;

    goto :goto_8

    :cond_e
    move v0, v1

    goto :goto_9

    :cond_f
    move v0, v1

    goto/16 :goto_2
.end method
