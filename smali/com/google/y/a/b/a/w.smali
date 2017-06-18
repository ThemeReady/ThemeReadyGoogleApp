.class public final Lcom/google/y/a/b/a/w;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/y/a/b/a/w;",
        "Lcom/google/y/a/b/a/y;",
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
            "Lcom/google/y/a/b/a/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final vga:Lcom/google/protobuf/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bn",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/ai/l/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final vgh:Lcom/google/y/a/b/a/w;


# instance fields
.field public aBG:I

.field public fPV:Ljava/lang/String;

.field public vfY:I

.field public vfZ:Lcom/google/protobuf/bl;

.field public vgb:Lcom/google/y/a/b/a/o;

.field public vgc:Lcom/google/y/a/b/a/k;

.field public vgd:Lcom/google/y/a/b/a/g;

.field public vge:Lcom/google/y/a/b/a/m;

.field public vgf:Lcom/google/y/a/b/a/c;

.field public vgg:Lcom/google/y/a/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 431
    new-instance v0, Lcom/google/y/a/b/a/x;

    invoke-direct {v0}, Lcom/google/y/a/b/a/x;-><init>()V

    sput-object v0, Lcom/google/y/a/b/a/w;->vga:Lcom/google/protobuf/bn;

    .line 432
    new-instance v0, Lcom/google/y/a/b/a/w;

    invoke-direct {v0}, Lcom/google/y/a/b/a/w;-><init>()V

    .line 433
    sput-object v0, Lcom/google/y/a/b/a/w;->vgh:Lcom/google/y/a/b/a/w;

    invoke-virtual {v0}, Lcom/google/y/a/b/a/w;->coO()V

    .line 434
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/b/a/w;->fPV:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/protobuf/bg;->vYi:Lcom/google/protobuf/bg;

    .line 5
    iput-object v0, p0, Lcom/google/y/a/b/a/w;->vfZ:Lcom/google/protobuf/bl;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 132
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 430
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 133
    :pswitch_0
    new-instance p0, Lcom/google/y/a/b/a/w;

    invoke-direct {p0}, Lcom/google/y/a/b/a/w;-><init>()V

    .line 429
    :cond_0
    :goto_0
    return-object p0

    .line 134
    :pswitch_1
    sget-object p0, Lcom/google/y/a/b/a/w;->vgh:Lcom/google/y/a/b/a/w;

    goto :goto_0

    .line 135
    :pswitch_2
    iget-object v0, p0, Lcom/google/y/a/b/a/w;->vfZ:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coO()V

    move-object p0, v3

    .line 136
    goto :goto_0

    .line 137
    :pswitch_3
    new-instance p0, Lcom/google/y/a/b/a/y;

    .line 138
    invoke-direct {p0}, Lcom/google/y/a/b/a/y;-><init>()V

    goto :goto_0

    .line 140
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 141
    check-cast p3, Lcom/google/y/a/b/a/w;

    .line 144
    iget v0, p0, Lcom/google/y/a/b/a/w;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 145
    :goto_1
    iget-object v4, p0, Lcom/google/y/a/b/a/w;->fPV:Ljava/lang/String;

    .line 147
    iget v3, p3, Lcom/google/y/a/b/a/w;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 148
    :goto_2
    iget-object v5, p3, Lcom/google/y/a/b/a/w;->fPV:Ljava/lang/String;

    .line 149
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/b/a/w;->fPV:Ljava/lang/String;

    .line 151
    iget v0, p0, Lcom/google/y/a/b/a/w;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 152
    :goto_3
    iget v3, p0, Lcom/google/y/a/b/a/w;->vfY:I

    .line 154
    iget v4, p3, Lcom/google/y/a/b/a/w;->aBG:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 155
    :goto_4
    iget v2, p3, Lcom/google/y/a/b/a/w;->vfY:I

    .line 156
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/y/a/b/a/w;->vfY:I

    .line 157
    iget-object v0, p0, Lcom/google/y/a/b/a/w;->vfZ:Lcom/google/protobuf/bl;

    iget-object v1, p3, Lcom/google/y/a/b/a/w;->vfZ:Lcom/google/protobuf/bl;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bl;Lcom/google/protobuf/bl;)Lcom/google/protobuf/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/b/a/w;->vfZ:Lcom/google/protobuf/bl;

    .line 158
    iget-object v0, p0, Lcom/google/y/a/b/a/w;->vgb:Lcom/google/y/a/b/a/o;

    iget-object v1, p3, Lcom/google/y/a/b/a/w;->vgb:Lcom/google/y/a/b/a/o;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/o;

    iput-object v0, p0, Lcom/google/y/a/b/a/w;->vgb:Lcom/google/y/a/b/a/o;

    .line 159
    iget-object v0, p0, Lcom/google/y/a/b/a/w;->vgc:Lcom/google/y/a/b/a/k;

    iget-object v1, p3, Lcom/google/y/a/b/a/w;->vgc:Lcom/google/y/a/b/a/k;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/k;

    iput-object v0, p0, Lcom/google/y/a/b/a/w;->vgc:Lcom/google/y/a/b/a/k;

    .line 160
    iget-object v0, p0, Lcom/google/y/a/b/a/w;->vgd:Lcom/google/y/a/b/a/g;

    iget-object v1, p3, Lcom/google/y/a/b/a/w;->vgd:Lcom/google/y/a/b/a/g;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/g;

    iput-object v0, p0, Lcom/google/y/a/b/a/w;->vgd:Lcom/google/y/a/b/a/g;

    .line 161
    iget-object v0, p0, Lcom/google/y/a/b/a/w;->vge:Lcom/google/y/a/b/a/m;

    iget-object v1, p3, Lcom/google/y/a/b/a/w;->vge:Lcom/google/y/a/b/a/m;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/m;

    iput-object v0, p0, Lcom/google/y/a/b/a/w;->vge:Lcom/google/y/a/b/a/m;

    .line 162
    iget-object v0, p0, Lcom/google/y/a/b/a/w;->vgf:Lcom/google/y/a/b/a/c;

    iget-object v1, p3, Lcom/google/y/a/b/a/w;->vgf:Lcom/google/y/a/b/a/c;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/c;

    iput-object v0, p0, Lcom/google/y/a/b/a/w;->vgf:Lcom/google/y/a/b/a/c;

    .line 163
    iget-object v0, p0, Lcom/google/y/a/b/a/w;->vgg:Lcom/google/y/a/b/a/a;

    iget-object v1, p3, Lcom/google/y/a/b/a/w;->vgg:Lcom/google/y/a/b/a/a;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/a;

    iput-object v0, p0, Lcom/google/y/a/b/a/w;->vgg:Lcom/google/y/a/b/a/a;

    .line 164
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 165
    iget v0, p0, Lcom/google/y/a/b/a/w;->aBG:I

    iget v1, p3, Lcom/google/y/a/b/a/w;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/y/a/b/a/w;->aBG:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 144
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 147
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 151
    goto :goto_3

    :cond_4
    move v1, v2

    .line 154
    goto :goto_4

    .line 167
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 168
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 169
    :try_start_0
    sget-boolean v0, Lcom/google/y/a/b/a/w;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 171
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 177
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_5

    .line 178
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 180
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :try_start_2
    sget-object p0, Lcom/google/y/a/b/a/w;->vgh:Lcom/google/y/a/b/a/w;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 179
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 182
    :catch_0
    move-exception v0

    .line 184
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 186
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 412
    :catch_1
    move-exception v0

    .line 413
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 414
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 416
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 423
    :catchall_0
    move-exception v0

    throw v0

    .line 187
    :catch_2
    move-exception v0

    .line 188
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 189
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 191
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 417
    :catch_3
    move-exception v0

    .line 418
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 419
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 420
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 422
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v5, v2

    .line 194
    :cond_7
    :goto_6
    if-nez v5, :cond_1b

    .line 195
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 196
    sparse-switch v0, :sswitch_data_0

    .line 201
    and-int/lit8 v4, v0, 0x7

    .line 202
    if-ne v4, v10, :cond_8

    move v0, v2

    .line 212
    :goto_7
    if-nez v0, :cond_7

    move v5, v1

    .line 213
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 198
    goto :goto_6

    .line 205
    :cond_8
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 206
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 207
    if-ne v4, v6, :cond_9

    .line 209
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 210
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 211
    :cond_9
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_7

    .line 214
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 215
    iget v4, p0, Lcom/google/y/a/b/a/w;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/y/a/b/a/w;->aBG:I

    .line 216
    iput-object v0, p0, Lcom/google/y/a/b/a/w;->fPV:Ljava/lang/String;

    goto :goto_6

    .line 218
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 219
    invoke-static {v0}, Lcom/google/ai/l/b/i;->FJ(I)Lcom/google/ai/l/b/i;

    move-result-object v4

    .line 220
    if-nez v4, :cond_b

    .line 223
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 224
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 225
    if-ne v4, v6, :cond_a

    .line 227
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 228
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 229
    :cond_a
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 230
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 234
    const/16 v6, 0x10

    .line 235
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto :goto_6

    .line 237
    :cond_b
    iget v4, p0, Lcom/google/y/a/b/a/w;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/y/a/b/a/w;->aBG:I

    .line 238
    iput v0, p0, Lcom/google/y/a/b/a/w;->vfY:I

    goto :goto_6

    .line 240
    :sswitch_3
    iget-object v0, p0, Lcom/google/y/a/b/a/w;->vfZ:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coN()Z

    move-result v0

    if-nez v0, :cond_c

    .line 241
    iget-object v4, p0, Lcom/google/y/a/b/a/w;->vfZ:Lcom/google/protobuf/bl;

    .line 243
    invoke-interface {v4}, Lcom/google/protobuf/bl;->size()I

    move-result v0

    .line 245
    if-nez v0, :cond_e

    const/16 v0, 0xa

    .line 246
    :goto_8
    invoke-interface {v4, v0}, Lcom/google/protobuf/bl;->Fo(I)Lcom/google/protobuf/bl;

    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/google/y/a/b/a/w;->vfZ:Lcom/google/protobuf/bl;

    .line 248
    :cond_c
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 249
    invoke-static {v0}, Lcom/google/ai/l/b/g;->FI(I)Lcom/google/ai/l/b/g;

    move-result-object v4

    .line 250
    if-nez v4, :cond_f

    .line 253
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 254
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 255
    if-ne v4, v6, :cond_d

    .line 257
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 258
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 259
    :cond_d
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 260
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 264
    const/16 v6, 0x18

    .line 265
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 245
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 267
    :cond_f
    iget-object v4, p0, Lcom/google/y/a/b/a/w;->vfZ:Lcom/google/protobuf/bl;

    invoke-interface {v4, v0}, Lcom/google/protobuf/bl;->Fp(I)V

    goto/16 :goto_6

    .line 269
    :sswitch_4
    iget-object v0, p0, Lcom/google/y/a/b/a/w;->vfZ:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coN()Z

    move-result v0

    if-nez v0, :cond_10

    .line 270
    iget-object v4, p0, Lcom/google/y/a/b/a/w;->vfZ:Lcom/google/protobuf/bl;

    .line 272
    invoke-interface {v4}, Lcom/google/protobuf/bl;->size()I

    move-result v0

    .line 274
    if-nez v0, :cond_12

    const/16 v0, 0xa

    .line 275
    :goto_9
    invoke-interface {v4, v0}, Lcom/google/protobuf/bl;->Fo(I)Lcom/google/protobuf/bl;

    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/google/y/a/b/a/w;->vfZ:Lcom/google/protobuf/bl;

    .line 277
    :cond_10
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 278
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v0

    .line 279
    :goto_a
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v4

    if-lez v4, :cond_14

    .line 280
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v4

    .line 281
    invoke-static {v4}, Lcom/google/ai/l/b/g;->FI(I)Lcom/google/ai/l/b/g;

    move-result-object v6

    .line 282
    if-nez v6, :cond_13

    .line 285
    iget-object v6, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 286
    sget-object v7, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 287
    if-ne v6, v7, :cond_11

    .line 289
    new-instance v6, Lcom/google/protobuf/do;

    invoke-direct {v6}, Lcom/google/protobuf/do;-><init>()V

    .line 290
    iput-object v6, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 291
    :cond_11
    iget-object v6, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 292
    invoke-virtual {v6}, Lcom/google/protobuf/do;->cqC()V

    .line 296
    const/16 v7, 0x18

    .line 297
    int-to-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto :goto_a

    .line 274
    :cond_12
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 299
    :cond_13
    iget-object v6, p0, Lcom/google/y/a/b/a/w;->vfZ:Lcom/google/protobuf/bl;

    invoke-interface {v6, v4}, Lcom/google/protobuf/bl;->Fp(I)V

    goto :goto_a

    .line 301
    :cond_14
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EJ(I)V

    goto/16 :goto_6

    .line 304
    :sswitch_5
    iget v0, p0, Lcom/google/y/a/b/a/w;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_23

    .line 305
    iget-object v4, p0, Lcom/google/y/a/b/a/w;->vgb:Lcom/google/y/a/b/a/o;

    .line 306
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 307
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 308
    check-cast v0, Lcom/google/protobuf/au;

    .line 309
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 311
    check-cast v0, Lcom/google/y/a/b/a/p;

    move-object v4, v0

    .line 313
    :goto_b
    sget-object v0, Lcom/google/y/a/b/a/o;->vfS:Lcom/google/y/a/b/a/o;

    .line 315
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/o;

    iput-object v0, p0, Lcom/google/y/a/b/a/w;->vgb:Lcom/google/y/a/b/a/o;

    .line 316
    if-eqz v4, :cond_15

    .line 317
    iget-object v0, p0, Lcom/google/y/a/b/a/w;->vgb:Lcom/google/y/a/b/a/o;

    invoke-virtual {v4, v0}, Lcom/google/y/a/b/a/p;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 318
    invoke-virtual {v4}, Lcom/google/y/a/b/a/p;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/o;

    iput-object v0, p0, Lcom/google/y/a/b/a/w;->vgb:Lcom/google/y/a/b/a/o;

    .line 319
    :cond_15
    iget v0, p0, Lcom/google/y/a/b/a/w;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/y/a/b/a/w;->aBG:I

    goto/16 :goto_6

    .line 322
    :sswitch_6
    iget v0, p0, Lcom/google/y/a/b/a/w;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_22

    .line 323
    iget-object v4, p0, Lcom/google/y/a/b/a/w;->vgc:Lcom/google/y/a/b/a/k;

    .line 324
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 325
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 326
    check-cast v0, Lcom/google/protobuf/au;

    .line 327
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 329
    check-cast v0, Lcom/google/y/a/b/a/l;

    move-object v4, v0

    .line 331
    :goto_c
    sget-object v0, Lcom/google/y/a/b/a/k;->vfH:Lcom/google/y/a/b/a/k;

    .line 333
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/k;

    iput-object v0, p0, Lcom/google/y/a/b/a/w;->vgc:Lcom/google/y/a/b/a/k;

    .line 334
    if-eqz v4, :cond_16

    .line 335
    iget-object v0, p0, Lcom/google/y/a/b/a/w;->vgc:Lcom/google/y/a/b/a/k;

    invoke-virtual {v4, v0}, Lcom/google/y/a/b/a/l;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 336
    invoke-virtual {v4}, Lcom/google/y/a/b/a/l;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/k;

    iput-object v0, p0, Lcom/google/y/a/b/a/w;->vgc:Lcom/google/y/a/b/a/k;

    .line 337
    :cond_16
    iget v0, p0, Lcom/google/y/a/b/a/w;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/y/a/b/a/w;->aBG:I

    goto/16 :goto_6

    .line 340
    :sswitch_7
    iget v0, p0, Lcom/google/y/a/b/a/w;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_21

    .line 341
    iget-object v4, p0, Lcom/google/y/a/b/a/w;->vgd:Lcom/google/y/a/b/a/g;

    .line 342
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 343
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 344
    check-cast v0, Lcom/google/protobuf/au;

    .line 345
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 347
    check-cast v0, Lcom/google/y/a/b/a/h;

    move-object v4, v0

    .line 349
    :goto_d
    sget-object v0, Lcom/google/y/a/b/a/g;->vfD:Lcom/google/y/a/b/a/g;

    .line 351
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/g;

    iput-object v0, p0, Lcom/google/y/a/b/a/w;->vgd:Lcom/google/y/a/b/a/g;

    .line 352
    if-eqz v4, :cond_17

    .line 353
    iget-object v0, p0, Lcom/google/y/a/b/a/w;->vgd:Lcom/google/y/a/b/a/g;

    invoke-virtual {v4, v0}, Lcom/google/y/a/b/a/h;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 354
    invoke-virtual {v4}, Lcom/google/y/a/b/a/h;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/g;

    iput-object v0, p0, Lcom/google/y/a/b/a/w;->vgd:Lcom/google/y/a/b/a/g;

    .line 355
    :cond_17
    iget v0, p0, Lcom/google/y/a/b/a/w;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/y/a/b/a/w;->aBG:I

    goto/16 :goto_6

    .line 358
    :sswitch_8
    iget v0, p0, Lcom/google/y/a/b/a/w;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_20

    .line 359
    iget-object v4, p0, Lcom/google/y/a/b/a/w;->vge:Lcom/google/y/a/b/a/m;

    .line 360
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 361
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 362
    check-cast v0, Lcom/google/protobuf/au;

    .line 363
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 365
    check-cast v0, Lcom/google/y/a/b/a/n;

    move-object v4, v0

    .line 367
    :goto_e
    sget-object v0, Lcom/google/y/a/b/a/m;->vfJ:Lcom/google/y/a/b/a/m;

    .line 369
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/m;

    iput-object v0, p0, Lcom/google/y/a/b/a/w;->vge:Lcom/google/y/a/b/a/m;

    .line 370
    if-eqz v4, :cond_18

    .line 371
    iget-object v0, p0, Lcom/google/y/a/b/a/w;->vge:Lcom/google/y/a/b/a/m;

    invoke-virtual {v4, v0}, Lcom/google/y/a/b/a/n;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 372
    invoke-virtual {v4}, Lcom/google/y/a/b/a/n;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/m;

    iput-object v0, p0, Lcom/google/y/a/b/a/w;->vge:Lcom/google/y/a/b/a/m;

    .line 373
    :cond_18
    iget v0, p0, Lcom/google/y/a/b/a/w;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/y/a/b/a/w;->aBG:I

    goto/16 :goto_6

    .line 376
    :sswitch_9
    iget v0, p0, Lcom/google/y/a/b/a/w;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v4, 0x200

    if-ne v0, v4, :cond_1f

    .line 377
    iget-object v4, p0, Lcom/google/y/a/b/a/w;->vgf:Lcom/google/y/a/b/a/c;

    .line 378
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 379
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 380
    check-cast v0, Lcom/google/protobuf/au;

    .line 381
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 383
    check-cast v0, Lcom/google/y/a/b/a/d;

    move-object v4, v0

    .line 385
    :goto_f
    sget-object v0, Lcom/google/y/a/b/a/c;->vfB:Lcom/google/y/a/b/a/c;

    .line 387
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/c;

    iput-object v0, p0, Lcom/google/y/a/b/a/w;->vgf:Lcom/google/y/a/b/a/c;

    .line 388
    if-eqz v4, :cond_19

    .line 389
    iget-object v0, p0, Lcom/google/y/a/b/a/w;->vgf:Lcom/google/y/a/b/a/c;

    invoke-virtual {v4, v0}, Lcom/google/y/a/b/a/d;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 390
    invoke-virtual {v4}, Lcom/google/y/a/b/a/d;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/c;

    iput-object v0, p0, Lcom/google/y/a/b/a/w;->vgf:Lcom/google/y/a/b/a/c;

    .line 391
    :cond_19
    iget v0, p0, Lcom/google/y/a/b/a/w;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/y/a/b/a/w;->aBG:I

    goto/16 :goto_6

    .line 394
    :sswitch_a
    iget v0, p0, Lcom/google/y/a/b/a/w;->aBG:I

    and-int/lit16 v0, v0, 0x800

    const/16 v4, 0x800

    if-ne v0, v4, :cond_1e

    .line 395
    iget-object v4, p0, Lcom/google/y/a/b/a/w;->vgg:Lcom/google/y/a/b/a/a;

    .line 396
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 397
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 398
    check-cast v0, Lcom/google/protobuf/au;

    .line 399
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 401
    check-cast v0, Lcom/google/y/a/b/a/b;

    move-object v4, v0

    .line 403
    :goto_10
    sget-object v0, Lcom/google/y/a/b/a/a;->vfy:Lcom/google/y/a/b/a/a;

    .line 405
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/a;

    iput-object v0, p0, Lcom/google/y/a/b/a/w;->vgg:Lcom/google/y/a/b/a/a;

    .line 406
    if-eqz v4, :cond_1a

    .line 407
    iget-object v0, p0, Lcom/google/y/a/b/a/w;->vgg:Lcom/google/y/a/b/a/a;

    invoke-virtual {v4, v0}, Lcom/google/y/a/b/a/b;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 408
    invoke-virtual {v4}, Lcom/google/y/a/b/a/b;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/a;

    iput-object v0, p0, Lcom/google/y/a/b/a/w;->vgg:Lcom/google/y/a/b/a/a;

    .line 409
    :cond_1a
    iget v0, p0, Lcom/google/y/a/b/a/w;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/y/a/b/a/w;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 424
    :cond_1b
    :pswitch_6
    sget-object p0, Lcom/google/y/a/b/a/w;->vgh:Lcom/google/y/a/b/a/w;

    goto/16 :goto_0

    .line 425
    :pswitch_7
    sget-object v0, Lcom/google/y/a/b/a/w;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1d

    const-class v1, Lcom/google/y/a/b/a/w;

    monitor-enter v1

    .line 426
    :try_start_9
    sget-object v0, Lcom/google/y/a/b/a/w;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_1c

    .line 427
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/y/a/b/a/w;->vgh:Lcom/google/y/a/b/a/w;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/y/a/b/a/w;->bks:Lcom/google/protobuf/cm;

    .line 428
    :cond_1c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 429
    :cond_1d
    sget-object p0, Lcom/google/y/a/b/a/w;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 428
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1e
    move-object v4, v3

    goto :goto_10

    :cond_1f
    move-object v4, v3

    goto :goto_f

    :cond_20
    move-object v4, v3

    goto/16 :goto_e

    :cond_21
    move-object v4, v3

    goto/16 :goto_d

    :cond_22
    move-object v4, v3

    goto/16 :goto_c

    :cond_23
    move-object v4, v3

    goto/16 :goto_b

    .line 132
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

    .line 196
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x62 -> :sswitch_9
        0x72 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lcom/google/y/a/b/a/w;->vWO:Z

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

    .line 68
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/y/a/b/a/w;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/y/a/b/a/w;->fPV:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/y/a/b/a/w;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget v0, p0, Lcom/google/y/a/b/a/w;->vfY:I

    .line 26
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 27
    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/y/a/b/a/w;->vfZ:Lcom/google/protobuf/bl;

    invoke-interface {v1}, Lcom/google/protobuf/bl;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 28
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/y/a/b/a/w;->vfZ:Lcom/google/protobuf/bl;

    invoke-interface {v2, v0}, Lcom/google/protobuf/bl;->getInt(I)I

    move-result v2

    .line 29
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/x;->df(II)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/y/a/b/a/w;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object v0, p0, Lcom/google/y/a/b/a/w;->vgb:Lcom/google/y/a/b/a/o;

    if-nez v0, :cond_b

    .line 34
    sget-object v0, Lcom/google/y/a/b/a/o;->vfS:Lcom/google/y/a/b/a/o;

    .line 36
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 37
    :cond_5
    iget v0, p0, Lcom/google/y/a/b/a/w;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v0, p0, Lcom/google/y/a/b/a/w;->vgc:Lcom/google/y/a/b/a/k;

    if-nez v0, :cond_c

    .line 40
    sget-object v0, Lcom/google/y/a/b/a/k;->vfH:Lcom/google/y/a/b/a/k;

    .line 42
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 43
    :cond_6
    iget v0, p0, Lcom/google/y/a/b/a/w;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 44
    const/16 v1, 0x8

    .line 45
    iget-object v0, p0, Lcom/google/y/a/b/a/w;->vgd:Lcom/google/y/a/b/a/g;

    if-nez v0, :cond_d

    .line 46
    sget-object v0, Lcom/google/y/a/b/a/g;->vfD:Lcom/google/y/a/b/a/g;

    .line 48
    :goto_5
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 49
    :cond_7
    iget v0, p0, Lcom/google/y/a/b/a/w;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 50
    const/16 v1, 0xa

    .line 51
    iget-object v0, p0, Lcom/google/y/a/b/a/w;->vge:Lcom/google/y/a/b/a/m;

    if-nez v0, :cond_e

    .line 52
    sget-object v0, Lcom/google/y/a/b/a/m;->vfJ:Lcom/google/y/a/b/a/m;

    .line 54
    :goto_6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 55
    :cond_8
    iget v0, p0, Lcom/google/y/a/b/a/w;->aBG:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 56
    const/16 v1, 0xc

    .line 57
    iget-object v0, p0, Lcom/google/y/a/b/a/w;->vgf:Lcom/google/y/a/b/a/c;

    if-nez v0, :cond_f

    .line 58
    sget-object v0, Lcom/google/y/a/b/a/c;->vfB:Lcom/google/y/a/b/a/c;

    .line 60
    :goto_7
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 61
    :cond_9
    iget v0, p0, Lcom/google/y/a/b/a/w;->aBG:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_a

    .line 62
    const/16 v1, 0xe

    .line 63
    iget-object v0, p0, Lcom/google/y/a/b/a/w;->vgg:Lcom/google/y/a/b/a/a;

    if-nez v0, :cond_10

    .line 64
    sget-object v0, Lcom/google/y/a/b/a/a;->vfy:Lcom/google/y/a/b/a/a;

    .line 66
    :goto_8
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 67
    :cond_a
    iget-object v0, p0, Lcom/google/y/a/b/a/w;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto/16 :goto_1

    .line 35
    :cond_b
    iget-object v0, p0, Lcom/google/y/a/b/a/w;->vgb:Lcom/google/y/a/b/a/o;

    goto :goto_3

    .line 41
    :cond_c
    iget-object v0, p0, Lcom/google/y/a/b/a/w;->vgc:Lcom/google/y/a/b/a/k;

    goto :goto_4

    .line 47
    :cond_d
    iget-object v0, p0, Lcom/google/y/a/b/a/w;->vgd:Lcom/google/y/a/b/a/g;

    goto :goto_5

    .line 53
    :cond_e
    iget-object v0, p0, Lcom/google/y/a/b/a/w;->vge:Lcom/google/y/a/b/a/m;

    goto :goto_6

    .line 59
    :cond_f
    iget-object v0, p0, Lcom/google/y/a/b/a/w;->vgf:Lcom/google/y/a/b/a/c;

    goto :goto_7

    .line 65
    :cond_10
    iget-object v0, p0, Lcom/google/y/a/b/a/w;->vgg:Lcom/google/y/a/b/a/a;

    goto :goto_8
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 69
    iget v0, p0, Lcom/google/y/a/b/a/w;->vXP:I

    .line 70
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 131
    :goto_0
    return v0

    .line 72
    :cond_0
    iget v0, p0, Lcom/google/y/a/b/a/w;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_f

    .line 75
    iget-object v0, p0, Lcom/google/y/a/b/a/w;->fPV:Ljava/lang/String;

    .line 76
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 77
    :goto_1
    iget v2, p0, Lcom/google/y/a/b/a/w;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 78
    iget v2, p0, Lcom/google/y/a/b/a/w;->vfY:I

    .line 79
    invoke-static {v4, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    .line 81
    :goto_2
    iget-object v3, p0, Lcom/google/y/a/b/a/w;->vfZ:Lcom/google/protobuf/bl;

    invoke-interface {v3}, Lcom/google/protobuf/bl;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 82
    iget-object v3, p0, Lcom/google/y/a/b/a/w;->vfZ:Lcom/google/protobuf/bl;

    .line 83
    invoke-interface {v3, v1}, Lcom/google/protobuf/bl;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/x;->Fb(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 84
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 85
    :cond_2
    add-int/2addr v0, v2

    .line 86
    iget-object v1, p0, Lcom/google/y/a/b/a/w;->vfZ:Lcom/google/protobuf/bl;

    invoke-interface {v1}, Lcom/google/protobuf/bl;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 87
    iget v0, p0, Lcom/google/y/a/b/a/w;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_e

    .line 88
    const/4 v2, 0x5

    .line 90
    iget-object v0, p0, Lcom/google/y/a/b/a/w;->vgb:Lcom/google/y/a/b/a/o;

    if-nez v0, :cond_8

    .line 91
    sget-object v0, Lcom/google/y/a/b/a/o;->vfS:Lcom/google/y/a/b/a/o;

    .line 93
    :goto_3
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v1

    .line 94
    :goto_4
    iget v1, p0, Lcom/google/y/a/b/a/w;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 95
    const/4 v2, 0x7

    .line 97
    iget-object v1, p0, Lcom/google/y/a/b/a/w;->vgc:Lcom/google/y/a/b/a/k;

    if-nez v1, :cond_9

    .line 98
    sget-object v1, Lcom/google/y/a/b/a/k;->vfH:Lcom/google/y/a/b/a/k;

    .line 100
    :goto_5
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_3
    iget v1, p0, Lcom/google/y/a/b/a/w;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    .line 102
    const/16 v2, 0x8

    .line 104
    iget-object v1, p0, Lcom/google/y/a/b/a/w;->vgd:Lcom/google/y/a/b/a/g;

    if-nez v1, :cond_a

    .line 105
    sget-object v1, Lcom/google/y/a/b/a/g;->vfD:Lcom/google/y/a/b/a/g;

    .line 107
    :goto_6
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_4
    iget v1, p0, Lcom/google/y/a/b/a/w;->aBG:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_5

    .line 109
    const/16 v2, 0xa

    .line 111
    iget-object v1, p0, Lcom/google/y/a/b/a/w;->vge:Lcom/google/y/a/b/a/m;

    if-nez v1, :cond_b

    .line 112
    sget-object v1, Lcom/google/y/a/b/a/m;->vfJ:Lcom/google/y/a/b/a/m;

    .line 114
    :goto_7
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_5
    iget v1, p0, Lcom/google/y/a/b/a/w;->aBG:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_6

    .line 116
    const/16 v2, 0xc

    .line 118
    iget-object v1, p0, Lcom/google/y/a/b/a/w;->vgf:Lcom/google/y/a/b/a/c;

    if-nez v1, :cond_c

    .line 119
    sget-object v1, Lcom/google/y/a/b/a/c;->vfB:Lcom/google/y/a/b/a/c;

    .line 121
    :goto_8
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_6
    iget v1, p0, Lcom/google/y/a/b/a/w;->aBG:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_7

    .line 123
    const/16 v2, 0xe

    .line 125
    iget-object v1, p0, Lcom/google/y/a/b/a/w;->vgg:Lcom/google/y/a/b/a/a;

    if-nez v1, :cond_d

    .line 126
    sget-object v1, Lcom/google/y/a/b/a/a;->vfy:Lcom/google/y/a/b/a/a;

    .line 128
    :goto_9
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_7
    iget-object v1, p0, Lcom/google/y/a/b/a/w;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    iput v0, p0, Lcom/google/y/a/b/a/w;->vXP:I

    goto/16 :goto_0

    .line 92
    :cond_8
    iget-object v0, p0, Lcom/google/y/a/b/a/w;->vgb:Lcom/google/y/a/b/a/o;

    goto :goto_3

    .line 99
    :cond_9
    iget-object v1, p0, Lcom/google/y/a/b/a/w;->vgc:Lcom/google/y/a/b/a/k;

    goto :goto_5

    .line 106
    :cond_a
    iget-object v1, p0, Lcom/google/y/a/b/a/w;->vgd:Lcom/google/y/a/b/a/g;

    goto :goto_6

    .line 113
    :cond_b
    iget-object v1, p0, Lcom/google/y/a/b/a/w;->vge:Lcom/google/y/a/b/a/m;

    goto :goto_7

    .line 120
    :cond_c
    iget-object v1, p0, Lcom/google/y/a/b/a/w;->vgf:Lcom/google/y/a/b/a/c;

    goto :goto_8

    .line 127
    :cond_d
    iget-object v1, p0, Lcom/google/y/a/b/a/w;->vgg:Lcom/google/y/a/b/a/a;

    goto :goto_9

    :cond_e
    move v0, v1

    goto/16 :goto_4

    :cond_f
    move v0, v1

    goto/16 :goto_1
.end method
