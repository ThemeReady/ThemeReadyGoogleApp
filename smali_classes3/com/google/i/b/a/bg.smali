.class public final Lcom/google/i/b/a/bg;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/b/a/bg;",
        "Lcom/google/i/b/a/bh;",
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
            "Lcom/google/i/b/a/bg;",
            ">;"
        }
    .end annotation
.end field

.field public static final stD:Lcom/google/i/b/a/bg;


# instance fields
.field public aBG:I

.field public stA:Lcom/google/i/b/a/cc;

.field public stB:Lcom/google/i/b/a/di;

.field public stC:Lcom/google/i/b/a/ak;

.field public stu:Lcom/google/i/b/a/bo;

.field public stv:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public stw:Lcom/google/i/b/a/bi;

.field public stx:Lcom/google/i/b/a/y;

.field public sty:Lcom/google/i/b/a/cq;

.field public stz:Lcom/google/i/b/a/eg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 357
    new-instance v0, Lcom/google/i/b/a/bg;

    invoke-direct {v0}, Lcom/google/i/b/a/bg;-><init>()V

    .line 358
    sput-object v0, Lcom/google/i/b/a/bg;->stD:Lcom/google/i/b/a/bg;

    invoke-virtual {v0}, Lcom/google/i/b/a/bg;->coO()V

    .line 359
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
    iput-object v0, p0, Lcom/google/i/b/a/bg;->stv:Lcom/google/protobuf/bp;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 141
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 356
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 142
    :pswitch_0
    new-instance p0, Lcom/google/i/b/a/bg;

    invoke-direct {p0}, Lcom/google/i/b/a/bg;-><init>()V

    .line 355
    :cond_0
    :goto_0
    return-object p0

    .line 143
    :pswitch_1
    sget-object p0, Lcom/google/i/b/a/bg;->stD:Lcom/google/i/b/a/bg;

    goto :goto_0

    .line 144
    :pswitch_2
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stv:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v1

    .line 145
    goto :goto_0

    .line 146
    :pswitch_3
    new-instance p0, Lcom/google/i/b/a/bh;

    .line 147
    invoke-direct {p0}, Lcom/google/i/b/a/bh;-><init>()V

    goto :goto_0

    .line 149
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 150
    check-cast p3, Lcom/google/i/b/a/bg;

    .line 151
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stu:Lcom/google/i/b/a/bo;

    iget-object v1, p3, Lcom/google/i/b/a/bg;->stu:Lcom/google/i/b/a/bo;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/bo;

    iput-object v0, p0, Lcom/google/i/b/a/bg;->stu:Lcom/google/i/b/a/bo;

    .line 152
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stv:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/i/b/a/bg;->stv:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/bg;->stv:Lcom/google/protobuf/bp;

    .line 153
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stw:Lcom/google/i/b/a/bi;

    iget-object v1, p3, Lcom/google/i/b/a/bg;->stw:Lcom/google/i/b/a/bi;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/bi;

    iput-object v0, p0, Lcom/google/i/b/a/bg;->stw:Lcom/google/i/b/a/bi;

    .line 154
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stx:Lcom/google/i/b/a/y;

    iget-object v1, p3, Lcom/google/i/b/a/bg;->stx:Lcom/google/i/b/a/y;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/y;

    iput-object v0, p0, Lcom/google/i/b/a/bg;->stx:Lcom/google/i/b/a/y;

    .line 155
    iget-object v0, p0, Lcom/google/i/b/a/bg;->sty:Lcom/google/i/b/a/cq;

    iget-object v1, p3, Lcom/google/i/b/a/bg;->sty:Lcom/google/i/b/a/cq;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/cq;

    iput-object v0, p0, Lcom/google/i/b/a/bg;->sty:Lcom/google/i/b/a/cq;

    .line 156
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stz:Lcom/google/i/b/a/eg;

    iget-object v1, p3, Lcom/google/i/b/a/bg;->stz:Lcom/google/i/b/a/eg;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/eg;

    iput-object v0, p0, Lcom/google/i/b/a/bg;->stz:Lcom/google/i/b/a/eg;

    .line 157
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stA:Lcom/google/i/b/a/cc;

    iget-object v1, p3, Lcom/google/i/b/a/bg;->stA:Lcom/google/i/b/a/cc;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/cc;

    iput-object v0, p0, Lcom/google/i/b/a/bg;->stA:Lcom/google/i/b/a/cc;

    .line 158
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stB:Lcom/google/i/b/a/di;

    iget-object v1, p3, Lcom/google/i/b/a/bg;->stB:Lcom/google/i/b/a/di;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/di;

    iput-object v0, p0, Lcom/google/i/b/a/bg;->stB:Lcom/google/i/b/a/di;

    .line 159
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stC:Lcom/google/i/b/a/ak;

    iget-object v1, p3, Lcom/google/i/b/a/bg;->stC:Lcom/google/i/b/a/ak;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/ak;

    iput-object v0, p0, Lcom/google/i/b/a/bg;->stC:Lcom/google/i/b/a/ak;

    .line 160
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 161
    iget v0, p0, Lcom/google/i/b/a/bg;->aBG:I

    iget v1, p3, Lcom/google/i/b/a/bg;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/i/b/a/bg;->aBG:I

    goto/16 :goto_0

    .line 163
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 164
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 165
    :try_start_0
    sget-boolean v0, Lcom/google/i/b/a/bg;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 167
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 173
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 176
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :try_start_2
    sget-object p0, Lcom/google/i/b/a/bg;->stD:Lcom/google/i/b/a/bg;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 175
    :cond_1
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 180
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 182
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 338
    :catch_1
    move-exception v0

    .line 339
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 340
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 342
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 349
    :catchall_0
    move-exception v0

    throw v0

    .line 183
    :catch_2
    move-exception v0

    .line 184
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 185
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 187
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 343
    :catch_3
    move-exception v0

    .line 344
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 345
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 346
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 348
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 189
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    .line 190
    :cond_3
    :goto_2
    if-nez v3, :cond_6

    .line 191
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 192
    sparse-switch v0, :sswitch_data_0

    .line 195
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v4

    .line 196
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 194
    goto :goto_2

    .line 198
    :sswitch_1
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stu:Lcom/google/i/b/a/bo;

    if-eqz v0, :cond_10

    .line 199
    iget-object v2, p0, Lcom/google/i/b/a/bg;->stu:Lcom/google/i/b/a/bo;

    .line 200
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 201
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 202
    check-cast v0, Lcom/google/protobuf/au;

    .line 203
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 205
    check-cast v0, Lcom/google/i/b/a/bp;

    move-object v2, v0

    .line 207
    :goto_3
    sget-object v0, Lcom/google/i/b/a/bo;->stU:Lcom/google/i/b/a/bo;

    .line 209
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/bo;

    iput-object v0, p0, Lcom/google/i/b/a/bg;->stu:Lcom/google/i/b/a/bo;

    .line 210
    if-eqz v2, :cond_3

    .line 211
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stu:Lcom/google/i/b/a/bo;

    invoke-virtual {v2, v0}, Lcom/google/i/b/a/bp;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 212
    invoke-virtual {v2}, Lcom/google/i/b/a/bp;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/bo;

    iput-object v0, p0, Lcom/google/i/b/a/bg;->stu:Lcom/google/i/b/a/bo;

    goto :goto_2

    .line 213
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v2

    .line 214
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stv:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_4

    .line 215
    iget-object v5, p0, Lcom/google/i/b/a/bg;->stv:Lcom/google/protobuf/bp;

    .line 217
    invoke-interface {v5}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 219
    if-nez v0, :cond_5

    const/16 v0, 0xa

    .line 220
    :goto_4
    invoke-interface {v5, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/google/i/b/a/bg;->stv:Lcom/google/protobuf/bp;

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stv:Lcom/google/protobuf/bp;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 219
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 225
    :sswitch_3
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stw:Lcom/google/i/b/a/bi;

    if-eqz v0, :cond_f

    .line 226
    iget-object v2, p0, Lcom/google/i/b/a/bg;->stw:Lcom/google/i/b/a/bi;

    .line 227
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 228
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    check-cast v0, Lcom/google/protobuf/au;

    .line 230
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 232
    check-cast v0, Lcom/google/i/b/a/bj;

    move-object v2, v0

    .line 234
    :goto_5
    sget-object v0, Lcom/google/i/b/a/bi;->stM:Lcom/google/i/b/a/bi;

    .line 236
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/bi;

    iput-object v0, p0, Lcom/google/i/b/a/bg;->stw:Lcom/google/i/b/a/bi;

    .line 237
    if-eqz v2, :cond_3

    .line 238
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stw:Lcom/google/i/b/a/bi;

    invoke-virtual {v2, v0}, Lcom/google/i/b/a/bj;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 239
    invoke-virtual {v2}, Lcom/google/i/b/a/bj;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/bi;

    iput-object v0, p0, Lcom/google/i/b/a/bg;->stw:Lcom/google/i/b/a/bi;

    goto/16 :goto_2

    .line 241
    :sswitch_4
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stx:Lcom/google/i/b/a/y;

    if-eqz v0, :cond_e

    .line 242
    iget-object v2, p0, Lcom/google/i/b/a/bg;->stx:Lcom/google/i/b/a/y;

    .line 243
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 244
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 245
    check-cast v0, Lcom/google/protobuf/au;

    .line 246
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 248
    check-cast v0, Lcom/google/i/b/a/z;

    move-object v2, v0

    .line 250
    :goto_6
    sget-object v0, Lcom/google/i/b/a/y;->srb:Lcom/google/i/b/a/y;

    .line 252
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/y;

    iput-object v0, p0, Lcom/google/i/b/a/bg;->stx:Lcom/google/i/b/a/y;

    .line 253
    if-eqz v2, :cond_3

    .line 254
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stx:Lcom/google/i/b/a/y;

    invoke-virtual {v2, v0}, Lcom/google/i/b/a/z;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 255
    invoke-virtual {v2}, Lcom/google/i/b/a/z;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/y;

    iput-object v0, p0, Lcom/google/i/b/a/bg;->stx:Lcom/google/i/b/a/y;

    goto/16 :goto_2

    .line 257
    :sswitch_5
    iget-object v0, p0, Lcom/google/i/b/a/bg;->sty:Lcom/google/i/b/a/cq;

    if-eqz v0, :cond_d

    .line 258
    iget-object v2, p0, Lcom/google/i/b/a/bg;->sty:Lcom/google/i/b/a/cq;

    .line 259
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 260
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 261
    check-cast v0, Lcom/google/protobuf/au;

    .line 262
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 264
    check-cast v0, Lcom/google/i/b/a/cr;

    move-object v2, v0

    .line 266
    :goto_7
    sget-object v0, Lcom/google/i/b/a/cq;->suN:Lcom/google/i/b/a/cq;

    .line 268
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/cq;

    iput-object v0, p0, Lcom/google/i/b/a/bg;->sty:Lcom/google/i/b/a/cq;

    .line 269
    if-eqz v2, :cond_3

    .line 270
    iget-object v0, p0, Lcom/google/i/b/a/bg;->sty:Lcom/google/i/b/a/cq;

    invoke-virtual {v2, v0}, Lcom/google/i/b/a/cr;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 271
    invoke-virtual {v2}, Lcom/google/i/b/a/cr;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/cq;

    iput-object v0, p0, Lcom/google/i/b/a/bg;->sty:Lcom/google/i/b/a/cq;

    goto/16 :goto_2

    .line 273
    :sswitch_6
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stz:Lcom/google/i/b/a/eg;

    if-eqz v0, :cond_c

    .line 274
    iget-object v2, p0, Lcom/google/i/b/a/bg;->stz:Lcom/google/i/b/a/eg;

    .line 275
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 276
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 277
    check-cast v0, Lcom/google/protobuf/au;

    .line 278
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 280
    check-cast v0, Lcom/google/i/b/a/eh;

    move-object v2, v0

    .line 282
    :goto_8
    sget-object v0, Lcom/google/i/b/a/eg;->swd:Lcom/google/i/b/a/eg;

    .line 284
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/eg;

    iput-object v0, p0, Lcom/google/i/b/a/bg;->stz:Lcom/google/i/b/a/eg;

    .line 285
    if-eqz v2, :cond_3

    .line 286
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stz:Lcom/google/i/b/a/eg;

    invoke-virtual {v2, v0}, Lcom/google/i/b/a/eh;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 287
    invoke-virtual {v2}, Lcom/google/i/b/a/eh;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/eg;

    iput-object v0, p0, Lcom/google/i/b/a/bg;->stz:Lcom/google/i/b/a/eg;

    goto/16 :goto_2

    .line 289
    :sswitch_7
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stA:Lcom/google/i/b/a/cc;

    if-eqz v0, :cond_b

    .line 290
    iget-object v2, p0, Lcom/google/i/b/a/bg;->stA:Lcom/google/i/b/a/cc;

    .line 291
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 292
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 293
    check-cast v0, Lcom/google/protobuf/au;

    .line 294
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 296
    check-cast v0, Lcom/google/i/b/a/cd;

    move-object v2, v0

    .line 298
    :goto_9
    sget-object v0, Lcom/google/i/b/a/cc;->sut:Lcom/google/i/b/a/cc;

    .line 300
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/cc;

    iput-object v0, p0, Lcom/google/i/b/a/bg;->stA:Lcom/google/i/b/a/cc;

    .line 301
    if-eqz v2, :cond_3

    .line 302
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stA:Lcom/google/i/b/a/cc;

    invoke-virtual {v2, v0}, Lcom/google/i/b/a/cd;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 303
    invoke-virtual {v2}, Lcom/google/i/b/a/cd;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/cc;

    iput-object v0, p0, Lcom/google/i/b/a/bg;->stA:Lcom/google/i/b/a/cc;

    goto/16 :goto_2

    .line 305
    :sswitch_8
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stB:Lcom/google/i/b/a/di;

    if-eqz v0, :cond_a

    .line 306
    iget-object v2, p0, Lcom/google/i/b/a/bg;->stB:Lcom/google/i/b/a/di;

    .line 307
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 308
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 309
    check-cast v0, Lcom/google/protobuf/au;

    .line 310
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 312
    check-cast v0, Lcom/google/i/b/a/dj;

    move-object v2, v0

    .line 314
    :goto_a
    sget-object v0, Lcom/google/i/b/a/di;->svv:Lcom/google/i/b/a/di;

    .line 316
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/di;

    iput-object v0, p0, Lcom/google/i/b/a/bg;->stB:Lcom/google/i/b/a/di;

    .line 317
    if-eqz v2, :cond_3

    .line 318
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stB:Lcom/google/i/b/a/di;

    invoke-virtual {v2, v0}, Lcom/google/i/b/a/dj;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 319
    invoke-virtual {v2}, Lcom/google/i/b/a/dj;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/di;

    iput-object v0, p0, Lcom/google/i/b/a/bg;->stB:Lcom/google/i/b/a/di;

    goto/16 :goto_2

    .line 321
    :sswitch_9
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stC:Lcom/google/i/b/a/ak;

    if-eqz v0, :cond_9

    .line 322
    iget-object v2, p0, Lcom/google/i/b/a/bg;->stC:Lcom/google/i/b/a/ak;

    .line 323
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 324
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 325
    check-cast v0, Lcom/google/protobuf/au;

    .line 326
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 328
    check-cast v0, Lcom/google/i/b/a/al;

    move-object v2, v0

    .line 330
    :goto_b
    sget-object v0, Lcom/google/i/b/a/ak;->srs:Lcom/google/i/b/a/ak;

    .line 332
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/ak;

    iput-object v0, p0, Lcom/google/i/b/a/bg;->stC:Lcom/google/i/b/a/ak;

    .line 333
    if-eqz v2, :cond_3

    .line 334
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stC:Lcom/google/i/b/a/ak;

    invoke-virtual {v2, v0}, Lcom/google/i/b/a/al;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 335
    invoke-virtual {v2}, Lcom/google/i/b/a/al;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/ak;

    iput-object v0, p0, Lcom/google/i/b/a/bg;->stC:Lcom/google/i/b/a/ak;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 350
    :cond_6
    :pswitch_6
    sget-object p0, Lcom/google/i/b/a/bg;->stD:Lcom/google/i/b/a/bg;

    goto/16 :goto_0

    .line 351
    :pswitch_7
    sget-object v0, Lcom/google/i/b/a/bg;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_8

    const-class v1, Lcom/google/i/b/a/bg;

    monitor-enter v1

    .line 352
    :try_start_9
    sget-object v0, Lcom/google/i/b/a/bg;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_7

    .line 353
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/b/a/bg;->stD:Lcom/google/i/b/a/bg;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/b/a/bg;->bks:Lcom/google/protobuf/cm;

    .line 354
    :cond_7
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 355
    :cond_8
    sget-object p0, Lcom/google/i/b/a/bg;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 354
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_9
    move-object v2, v1

    goto :goto_b

    :cond_a
    move-object v2, v1

    goto :goto_a

    :cond_b
    move-object v2, v1

    goto/16 :goto_9

    :cond_c
    move-object v2, v1

    goto/16 :goto_8

    :cond_d
    move-object v2, v1

    goto/16 :goto_7

    :cond_e
    move-object v2, v1

    goto/16 :goto_6

    :cond_f
    move-object v2, v1

    goto/16 :goto_5

    :cond_10
    move-object v2, v1

    goto/16 :goto_3

    .line 141
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

    .line 192
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
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/i/b/a/bg;->vWO:Z

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

    .line 70
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
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stu:Lcom/google/i/b/a/bo;

    if-eqz v0, :cond_3

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stu:Lcom/google/i/b/a/bo;

    if-nez v0, :cond_4

    .line 22
    sget-object v0, Lcom/google/i/b/a/bo;->stU:Lcom/google/i/b/a/bo;

    .line 24
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 25
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stv:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 26
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/i/b/a/bg;->stv:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stu:Lcom/google/i/b/a/bo;

    goto :goto_2

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stw:Lcom/google/i/b/a/bi;

    if-eqz v0, :cond_6

    .line 29
    const/4 v1, 0x3

    .line 30
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stw:Lcom/google/i/b/a/bi;

    if-nez v0, :cond_c

    .line 31
    sget-object v0, Lcom/google/i/b/a/bi;->stM:Lcom/google/i/b/a/bi;

    .line 33
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stx:Lcom/google/i/b/a/y;

    if-eqz v0, :cond_7

    .line 35
    const/4 v1, 0x4

    .line 36
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stx:Lcom/google/i/b/a/y;

    if-nez v0, :cond_d

    .line 37
    sget-object v0, Lcom/google/i/b/a/y;->srb:Lcom/google/i/b/a/y;

    .line 39
    :goto_5
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/google/i/b/a/bg;->sty:Lcom/google/i/b/a/cq;

    if-eqz v0, :cond_8

    .line 41
    const/4 v1, 0x5

    .line 42
    iget-object v0, p0, Lcom/google/i/b/a/bg;->sty:Lcom/google/i/b/a/cq;

    if-nez v0, :cond_e

    .line 43
    sget-object v0, Lcom/google/i/b/a/cq;->suN:Lcom/google/i/b/a/cq;

    .line 45
    :goto_6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 46
    :cond_8
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stz:Lcom/google/i/b/a/eg;

    if-eqz v0, :cond_9

    .line 47
    const/4 v1, 0x6

    .line 48
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stz:Lcom/google/i/b/a/eg;

    if-nez v0, :cond_f

    .line 49
    sget-object v0, Lcom/google/i/b/a/eg;->swd:Lcom/google/i/b/a/eg;

    .line 51
    :goto_7
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 52
    :cond_9
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stA:Lcom/google/i/b/a/cc;

    if-eqz v0, :cond_a

    .line 53
    const/4 v1, 0x7

    .line 54
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stA:Lcom/google/i/b/a/cc;

    if-nez v0, :cond_10

    .line 55
    sget-object v0, Lcom/google/i/b/a/cc;->sut:Lcom/google/i/b/a/cc;

    .line 57
    :goto_8
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 58
    :cond_a
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stB:Lcom/google/i/b/a/di;

    if-eqz v0, :cond_b

    .line 59
    const/16 v1, 0x8

    .line 60
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stB:Lcom/google/i/b/a/di;

    if-nez v0, :cond_11

    .line 61
    sget-object v0, Lcom/google/i/b/a/di;->svv:Lcom/google/i/b/a/di;

    .line 63
    :goto_9
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 64
    :cond_b
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stC:Lcom/google/i/b/a/ak;

    if-eqz v0, :cond_0

    .line 65
    const/16 v1, 0x9

    .line 66
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stC:Lcom/google/i/b/a/ak;

    if-nez v0, :cond_12

    .line 67
    sget-object v0, Lcom/google/i/b/a/ak;->srs:Lcom/google/i/b/a/ak;

    .line 69
    :goto_a
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    goto/16 :goto_1

    .line 32
    :cond_c
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stw:Lcom/google/i/b/a/bi;

    goto :goto_4

    .line 38
    :cond_d
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stx:Lcom/google/i/b/a/y;

    goto :goto_5

    .line 44
    :cond_e
    iget-object v0, p0, Lcom/google/i/b/a/bg;->sty:Lcom/google/i/b/a/cq;

    goto :goto_6

    .line 50
    :cond_f
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stz:Lcom/google/i/b/a/eg;

    goto :goto_7

    .line 56
    :cond_10
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stA:Lcom/google/i/b/a/cc;

    goto :goto_8

    .line 62
    :cond_11
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stB:Lcom/google/i/b/a/di;

    goto :goto_9

    .line 68
    :cond_12
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stC:Lcom/google/i/b/a/ak;

    goto :goto_a
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 71
    iget v0, p0, Lcom/google/i/b/a/bg;->vXP:I

    .line 72
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 140
    :goto_0
    return v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stu:Lcom/google/i/b/a/bo;

    if-eqz v0, :cond_11

    .line 75
    const/4 v1, 0x1

    .line 77
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stu:Lcom/google/i/b/a/bo;

    if-nez v0, :cond_1

    .line 78
    sget-object v0, Lcom/google/i/b/a/bo;->stU:Lcom/google/i/b/a/bo;

    .line 80
    :goto_1
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    :goto_2
    move v3, v2

    .line 82
    :goto_3
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stv:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stv:Lcom/google/protobuf/bp;

    .line 84
    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/x;->xd(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 85
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_3

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stu:Lcom/google/i/b/a/bo;

    goto :goto_1

    .line 86
    :cond_2
    add-int v0, v1, v3

    .line 88
    iget-object v1, p0, Lcom/google/i/b/a/bg;->stv:Lcom/google/protobuf/bp;

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 90
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stw:Lcom/google/i/b/a/bi;

    if-eqz v0, :cond_10

    .line 91
    const/4 v2, 0x3

    .line 93
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stw:Lcom/google/i/b/a/bi;

    if-nez v0, :cond_9

    .line 94
    sget-object v0, Lcom/google/i/b/a/bi;->stM:Lcom/google/i/b/a/bi;

    .line 96
    :goto_4
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v1

    .line 97
    :goto_5
    iget-object v1, p0, Lcom/google/i/b/a/bg;->stx:Lcom/google/i/b/a/y;

    if-eqz v1, :cond_3

    .line 98
    const/4 v2, 0x4

    .line 100
    iget-object v1, p0, Lcom/google/i/b/a/bg;->stx:Lcom/google/i/b/a/y;

    if-nez v1, :cond_a

    .line 101
    sget-object v1, Lcom/google/i/b/a/y;->srb:Lcom/google/i/b/a/y;

    .line 103
    :goto_6
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_3
    iget-object v1, p0, Lcom/google/i/b/a/bg;->sty:Lcom/google/i/b/a/cq;

    if-eqz v1, :cond_4

    .line 105
    const/4 v2, 0x5

    .line 107
    iget-object v1, p0, Lcom/google/i/b/a/bg;->sty:Lcom/google/i/b/a/cq;

    if-nez v1, :cond_b

    .line 108
    sget-object v1, Lcom/google/i/b/a/cq;->suN:Lcom/google/i/b/a/cq;

    .line 110
    :goto_7
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_4
    iget-object v1, p0, Lcom/google/i/b/a/bg;->stz:Lcom/google/i/b/a/eg;

    if-eqz v1, :cond_5

    .line 112
    const/4 v2, 0x6

    .line 114
    iget-object v1, p0, Lcom/google/i/b/a/bg;->stz:Lcom/google/i/b/a/eg;

    if-nez v1, :cond_c

    .line 115
    sget-object v1, Lcom/google/i/b/a/eg;->swd:Lcom/google/i/b/a/eg;

    .line 117
    :goto_8
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_5
    iget-object v1, p0, Lcom/google/i/b/a/bg;->stA:Lcom/google/i/b/a/cc;

    if-eqz v1, :cond_6

    .line 119
    const/4 v2, 0x7

    .line 121
    iget-object v1, p0, Lcom/google/i/b/a/bg;->stA:Lcom/google/i/b/a/cc;

    if-nez v1, :cond_d

    .line 122
    sget-object v1, Lcom/google/i/b/a/cc;->sut:Lcom/google/i/b/a/cc;

    .line 124
    :goto_9
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_6
    iget-object v1, p0, Lcom/google/i/b/a/bg;->stB:Lcom/google/i/b/a/di;

    if-eqz v1, :cond_7

    .line 126
    const/16 v2, 0x8

    .line 128
    iget-object v1, p0, Lcom/google/i/b/a/bg;->stB:Lcom/google/i/b/a/di;

    if-nez v1, :cond_e

    .line 129
    sget-object v1, Lcom/google/i/b/a/di;->svv:Lcom/google/i/b/a/di;

    .line 131
    :goto_a
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_7
    iget-object v1, p0, Lcom/google/i/b/a/bg;->stC:Lcom/google/i/b/a/ak;

    if-eqz v1, :cond_8

    .line 133
    const/16 v2, 0x9

    .line 135
    iget-object v1, p0, Lcom/google/i/b/a/bg;->stC:Lcom/google/i/b/a/ak;

    if-nez v1, :cond_f

    .line 136
    sget-object v1, Lcom/google/i/b/a/ak;->srs:Lcom/google/i/b/a/ak;

    .line 138
    :goto_b
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_8
    iput v0, p0, Lcom/google/i/b/a/bg;->vXP:I

    goto/16 :goto_0

    .line 95
    :cond_9
    iget-object v0, p0, Lcom/google/i/b/a/bg;->stw:Lcom/google/i/b/a/bi;

    goto :goto_4

    .line 102
    :cond_a
    iget-object v1, p0, Lcom/google/i/b/a/bg;->stx:Lcom/google/i/b/a/y;

    goto :goto_6

    .line 109
    :cond_b
    iget-object v1, p0, Lcom/google/i/b/a/bg;->sty:Lcom/google/i/b/a/cq;

    goto :goto_7

    .line 116
    :cond_c
    iget-object v1, p0, Lcom/google/i/b/a/bg;->stz:Lcom/google/i/b/a/eg;

    goto :goto_8

    .line 123
    :cond_d
    iget-object v1, p0, Lcom/google/i/b/a/bg;->stA:Lcom/google/i/b/a/cc;

    goto :goto_9

    .line 130
    :cond_e
    iget-object v1, p0, Lcom/google/i/b/a/bg;->stB:Lcom/google/i/b/a/di;

    goto :goto_a

    .line 137
    :cond_f
    iget-object v1, p0, Lcom/google/i/b/a/bg;->stC:Lcom/google/i/b/a/ak;

    goto :goto_b

    :cond_10
    move v0, v1

    goto :goto_5

    :cond_11
    move v1, v2

    goto/16 :goto_2
.end method
