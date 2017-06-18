.class public final Lcom/google/v/a/a/ar;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/v/a/a/ar;",
        "Lcom/google/v/a/a/au;",
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
            "Lcom/google/v/a/a/ar;",
            ">;"
        }
    .end annotation
.end field

.field public static final uZW:Lcom/google/protobuf/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bn",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/v/a/a/av;",
            ">;"
        }
    .end annotation
.end field

.field public static final uZZ:Lcom/google/protobuf/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bn",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/v/a/a/av;",
            ">;"
        }
    .end annotation
.end field

.field public static final vab:Lcom/google/v/a/a/ar;


# instance fields
.field public aBG:I

.field public uZU:Lcom/google/v/a/a/d;

.field public uZV:Lcom/google/protobuf/bl;

.field public uZX:I

.field public uZY:Lcom/google/protobuf/bl;

.field public vaa:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 256
    new-instance v0, Lcom/google/v/a/a/as;

    invoke-direct {v0}, Lcom/google/v/a/a/as;-><init>()V

    sput-object v0, Lcom/google/v/a/a/ar;->uZW:Lcom/google/protobuf/bn;

    .line 257
    new-instance v0, Lcom/google/v/a/a/at;

    invoke-direct {v0}, Lcom/google/v/a/a/at;-><init>()V

    sput-object v0, Lcom/google/v/a/a/ar;->uZZ:Lcom/google/protobuf/bn;

    .line 258
    new-instance v0, Lcom/google/v/a/a/ar;

    invoke-direct {v0}, Lcom/google/v/a/a/ar;-><init>()V

    .line 259
    sput-object v0, Lcom/google/v/a/a/ar;->vab:Lcom/google/v/a/a/ar;

    invoke-virtual {v0}, Lcom/google/v/a/a/ar;->coO()V

    .line 260
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/bg;->vYi:Lcom/google/protobuf/bg;

    .line 4
    iput-object v0, p0, Lcom/google/v/a/a/ar;->uZV:Lcom/google/protobuf/bl;

    .line 6
    sget-object v0, Lcom/google/protobuf/bg;->vYi:Lcom/google/protobuf/bg;

    .line 7
    iput-object v0, p0, Lcom/google/v/a/a/ar;->uZY:Lcom/google/protobuf/bl;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 121
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 255
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 122
    :pswitch_0
    new-instance p0, Lcom/google/v/a/a/ar;

    invoke-direct {p0}, Lcom/google/v/a/a/ar;-><init>()V

    .line 254
    :cond_0
    :goto_0
    return-object p0

    .line 123
    :pswitch_1
    sget-object p0, Lcom/google/v/a/a/ar;->vab:Lcom/google/v/a/a/ar;

    goto :goto_0

    .line 124
    :pswitch_2
    iget-object v0, p0, Lcom/google/v/a/a/ar;->uZV:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coO()V

    .line 125
    iget-object v0, p0, Lcom/google/v/a/a/ar;->uZY:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coO()V

    move-object p0, v1

    .line 126
    goto :goto_0

    .line 127
    :pswitch_3
    new-instance p0, Lcom/google/v/a/a/au;

    .line 128
    invoke-direct {p0}, Lcom/google/v/a/a/au;-><init>()V

    goto :goto_0

    .line 130
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 131
    check-cast p3, Lcom/google/v/a/a/ar;

    .line 132
    iget-object v0, p0, Lcom/google/v/a/a/ar;->uZU:Lcom/google/v/a/a/d;

    iget-object v1, p3, Lcom/google/v/a/a/ar;->uZU:Lcom/google/v/a/a/d;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/d;

    iput-object v0, p0, Lcom/google/v/a/a/ar;->uZU:Lcom/google/v/a/a/d;

    .line 133
    iget-object v0, p0, Lcom/google/v/a/a/ar;->uZV:Lcom/google/protobuf/bl;

    iget-object v1, p3, Lcom/google/v/a/a/ar;->uZV:Lcom/google/protobuf/bl;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bl;Lcom/google/protobuf/bl;)Lcom/google/protobuf/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/ar;->uZV:Lcom/google/protobuf/bl;

    .line 134
    iget-object v0, p0, Lcom/google/v/a/a/ar;->uZY:Lcom/google/protobuf/bl;

    iget-object v1, p3, Lcom/google/v/a/a/ar;->uZY:Lcom/google/protobuf/bl;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bl;Lcom/google/protobuf/bl;)Lcom/google/protobuf/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/ar;->uZY:Lcom/google/protobuf/bl;

    .line 135
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 136
    iget v0, p0, Lcom/google/v/a/a/ar;->aBG:I

    iget v1, p3, Lcom/google/v/a/a/ar;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/v/a/a/ar;->aBG:I

    goto :goto_0

    .line 138
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 139
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 140
    :try_start_0
    sget-boolean v0, Lcom/google/v/a/a/ar;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 142
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 148
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 151
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :try_start_2
    sget-object p0, Lcom/google/v/a/a/ar;->vab:Lcom/google/v/a/a/ar;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 150
    :cond_1
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 153
    :catch_0
    move-exception v0

    .line 155
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 157
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    :catch_1
    move-exception v0

    .line 238
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 239
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 241
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    :catchall_0
    move-exception v0

    throw v0

    .line 158
    :catch_2
    move-exception v0

    .line 159
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 160
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 162
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 242
    :catch_3
    move-exception v0

    .line 243
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 244
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 245
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 247
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 164
    :cond_2
    const/4 v0, 0x0

    move v4, v0

    .line 165
    :cond_3
    :goto_2
    if-nez v4, :cond_e

    .line 166
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 167
    sparse-switch v0, :sswitch_data_0

    .line 170
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v5

    .line 171
    goto :goto_2

    :sswitch_0
    move v4, v5

    .line 169
    goto :goto_2

    .line 173
    :sswitch_1
    iget-object v0, p0, Lcom/google/v/a/a/ar;->uZU:Lcom/google/v/a/a/d;

    if-eqz v0, :cond_11

    .line 174
    iget-object v3, p0, Lcom/google/v/a/a/ar;->uZU:Lcom/google/v/a/a/d;

    .line 175
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 176
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    check-cast v0, Lcom/google/protobuf/au;

    .line 178
    invoke-virtual {v0, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 180
    check-cast v0, Lcom/google/v/a/a/e;

    move-object v3, v0

    .line 182
    :goto_3
    sget-object v0, Lcom/google/v/a/a/d;->uYF:Lcom/google/v/a/a/d;

    .line 184
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/d;

    iput-object v0, p0, Lcom/google/v/a/a/ar;->uZU:Lcom/google/v/a/a/d;

    .line 185
    if-eqz v3, :cond_3

    .line 186
    iget-object v0, p0, Lcom/google/v/a/a/ar;->uZU:Lcom/google/v/a/a/d;

    invoke-virtual {v3, v0}, Lcom/google/v/a/a/e;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 187
    invoke-virtual {v3}, Lcom/google/v/a/a/e;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/d;

    iput-object v0, p0, Lcom/google/v/a/a/ar;->uZU:Lcom/google/v/a/a/d;

    goto :goto_2

    .line 188
    :sswitch_2
    iget-object v0, p0, Lcom/google/v/a/a/ar;->uZV:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coN()Z

    move-result v0

    if-nez v0, :cond_4

    .line 189
    iget-object v3, p0, Lcom/google/v/a/a/ar;->uZV:Lcom/google/protobuf/bl;

    .line 191
    invoke-interface {v3}, Lcom/google/protobuf/bl;->size()I

    move-result v0

    .line 193
    if-nez v0, :cond_5

    move v0, v2

    .line 194
    :goto_4
    invoke-interface {v3, v0}, Lcom/google/protobuf/bl;->Fo(I)Lcom/google/protobuf/bl;

    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/google/v/a/a/ar;->uZV:Lcom/google/protobuf/bl;

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/google/v/a/a/ar;->uZV:Lcom/google/protobuf/bl;

    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/google/protobuf/bl;->Fp(I)V

    goto :goto_2

    .line 193
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 198
    :sswitch_3
    iget-object v0, p0, Lcom/google/v/a/a/ar;->uZV:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coN()Z

    move-result v0

    if-nez v0, :cond_6

    .line 199
    iget-object v3, p0, Lcom/google/v/a/a/ar;->uZV:Lcom/google/protobuf/bl;

    .line 201
    invoke-interface {v3}, Lcom/google/protobuf/bl;->size()I

    move-result v0

    .line 203
    if-nez v0, :cond_7

    move v0, v2

    .line 204
    :goto_5
    invoke-interface {v3, v0}, Lcom/google/protobuf/bl;->Fo(I)Lcom/google/protobuf/bl;

    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/google/v/a/a/ar;->uZV:Lcom/google/protobuf/bl;

    .line 206
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 207
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v0

    .line 208
    :goto_6
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v3

    if-lez v3, :cond_8

    .line 209
    iget-object v3, p0, Lcom/google/v/a/a/ar;->uZV:Lcom/google/protobuf/bl;

    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v6

    invoke-interface {v3, v6}, Lcom/google/protobuf/bl;->Fp(I)V

    goto :goto_6

    .line 203
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 210
    :cond_8
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EJ(I)V

    goto/16 :goto_2

    .line 212
    :sswitch_4
    iget-object v0, p0, Lcom/google/v/a/a/ar;->uZY:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coN()Z

    move-result v0

    if-nez v0, :cond_9

    .line 213
    iget-object v3, p0, Lcom/google/v/a/a/ar;->uZY:Lcom/google/protobuf/bl;

    .line 215
    invoke-interface {v3}, Lcom/google/protobuf/bl;->size()I

    move-result v0

    .line 217
    if-nez v0, :cond_a

    move v0, v2

    .line 218
    :goto_7
    invoke-interface {v3, v0}, Lcom/google/protobuf/bl;->Fo(I)Lcom/google/protobuf/bl;

    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/google/v/a/a/ar;->uZY:Lcom/google/protobuf/bl;

    .line 220
    :cond_9
    iget-object v0, p0, Lcom/google/v/a/a/ar;->uZY:Lcom/google/protobuf/bl;

    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/google/protobuf/bl;->Fp(I)V

    goto/16 :goto_2

    .line 217
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 222
    :sswitch_5
    iget-object v0, p0, Lcom/google/v/a/a/ar;->uZY:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->coN()Z

    move-result v0

    if-nez v0, :cond_b

    .line 223
    iget-object v3, p0, Lcom/google/v/a/a/ar;->uZY:Lcom/google/protobuf/bl;

    .line 225
    invoke-interface {v3}, Lcom/google/protobuf/bl;->size()I

    move-result v0

    .line 227
    if-nez v0, :cond_c

    move v0, v2

    .line 228
    :goto_8
    invoke-interface {v3, v0}, Lcom/google/protobuf/bl;->Fo(I)Lcom/google/protobuf/bl;

    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/google/v/a/a/ar;->uZY:Lcom/google/protobuf/bl;

    .line 230
    :cond_b
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 231
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v0

    .line 232
    :goto_9
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v3

    if-lez v3, :cond_d

    .line 233
    iget-object v3, p0, Lcom/google/v/a/a/ar;->uZY:Lcom/google/protobuf/bl;

    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v6

    invoke-interface {v3, v6}, Lcom/google/protobuf/bl;->Fp(I)V

    goto :goto_9

    .line 227
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 234
    :cond_d
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EJ(I)V
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 249
    :cond_e
    :pswitch_6
    sget-object p0, Lcom/google/v/a/a/ar;->vab:Lcom/google/v/a/a/ar;

    goto/16 :goto_0

    .line 250
    :pswitch_7
    sget-object v0, Lcom/google/v/a/a/ar;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_10

    const-class v1, Lcom/google/v/a/a/ar;

    monitor-enter v1

    .line 251
    :try_start_9
    sget-object v0, Lcom/google/v/a/a/ar;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_f

    .line 252
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/v/a/a/ar;->vab:Lcom/google/v/a/a/ar;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/v/a/a/ar;->bks:Lcom/google/protobuf/cm;

    .line 253
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 254
    :cond_10
    sget-object p0, Lcom/google/v/a/a/ar;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 253
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_11
    move-object v3, v1

    goto/16 :goto_3

    .line 121
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

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 9
    sget-boolean v0, Lcom/google/v/a/a/ar;->vWO:Z

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 17
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 20
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 84
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/v/a/a/ar;->vXP:I

    .line 24
    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/google/v/a/a/ar;->uZU:Lcom/google/v/a/a/d;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/google/v/a/a/ar;->uZU:Lcom/google/v/a/a/d;

    if-nez v0, :cond_b

    .line 63
    sget-object v0, Lcom/google/v/a/a/d;->uYF:Lcom/google/v/a/a/d;

    .line 65
    :goto_2
    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 67
    :cond_3
    new-instance v0, Lcom/google/protobuf/bm;

    iget-object v2, p0, Lcom/google/v/a/a/ar;->uZV:Lcom/google/protobuf/bl;

    sget-object v3, Lcom/google/v/a/a/ar;->uZW:Lcom/google/protobuf/bn;

    invoke-direct {v0, v2, v3}, Lcom/google/protobuf/bm;-><init>(Ljava/util/List;Lcom/google/protobuf/bn;)V

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 69
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lcom/google/protobuf/x;->EU(I)V

    .line 70
    iget v0, p0, Lcom/google/v/a/a/ar;->uZX:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/x;->EU(I)V

    :cond_4
    move v0, v1

    .line 71
    :goto_3
    iget-object v2, p0, Lcom/google/v/a/a/ar;->uZV:Lcom/google/protobuf/bl;

    invoke-interface {v2}, Lcom/google/protobuf/bl;->size()I

    move-result v2

    if-ge v0, v2, :cond_c

    .line 72
    iget-object v2, p0, Lcom/google/v/a/a/ar;->uZV:Lcom/google/protobuf/bl;

    invoke-interface {v2, v0}, Lcom/google/protobuf/bl;->getInt(I)I

    move-result v2

    .line 73
    invoke-virtual {p1, v2}, Lcom/google/protobuf/x;->ET(I)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/v/a/a/ar;->uZU:Lcom/google/v/a/a/d;

    if-eqz v0, :cond_e

    .line 29
    iget-object v0, p0, Lcom/google/v/a/a/ar;->uZU:Lcom/google/v/a/a/d;

    if-nez v0, :cond_6

    .line 30
    sget-object v0, Lcom/google/v/a/a/d;->uYF:Lcom/google/v/a/a/d;

    .line 32
    :goto_4
    invoke-static {v6, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_5
    move v2, v1

    move v3, v1

    .line 34
    :goto_6
    iget-object v4, p0, Lcom/google/v/a/a/ar;->uZV:Lcom/google/protobuf/bl;

    invoke-interface {v4}, Lcom/google/protobuf/bl;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 35
    iget-object v4, p0, Lcom/google/v/a/a/ar;->uZV:Lcom/google/protobuf/bl;

    .line 36
    invoke-interface {v4, v2}, Lcom/google/protobuf/bl;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/x;->Fb(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 37
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/v/a/a/ar;->uZU:Lcom/google/v/a/a/d;

    goto :goto_4

    .line 38
    :cond_7
    add-int/2addr v0, v3

    .line 40
    new-instance v2, Lcom/google/protobuf/bm;

    iget-object v4, p0, Lcom/google/v/a/a/ar;->uZV:Lcom/google/protobuf/bl;

    sget-object v5, Lcom/google/v/a/a/ar;->uZW:Lcom/google/protobuf/bn;

    invoke-direct {v2, v4, v5}, Lcom/google/protobuf/bm;-><init>(Ljava/util/List;Lcom/google/protobuf/bn;)V

    .line 41
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 43
    invoke-static {v3}, Lcom/google/protobuf/x;->EZ(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    :cond_8
    iput v3, p0, Lcom/google/v/a/a/ar;->uZX:I

    move v2, v1

    move v3, v1

    .line 46
    :goto_7
    iget-object v4, p0, Lcom/google/v/a/a/ar;->uZY:Lcom/google/protobuf/bl;

    invoke-interface {v4}, Lcom/google/protobuf/bl;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    .line 47
    iget-object v4, p0, Lcom/google/v/a/a/ar;->uZY:Lcom/google/protobuf/bl;

    .line 48
    invoke-interface {v4, v2}, Lcom/google/protobuf/bl;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/x;->Fb(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 49
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 50
    :cond_9
    add-int/2addr v0, v3

    .line 52
    new-instance v2, Lcom/google/protobuf/bm;

    iget-object v4, p0, Lcom/google/v/a/a/ar;->uZY:Lcom/google/protobuf/bl;

    sget-object v5, Lcom/google/v/a/a/ar;->uZZ:Lcom/google/protobuf/bn;

    invoke-direct {v2, v4, v5}, Lcom/google/protobuf/bm;-><init>(Ljava/util/List;Lcom/google/protobuf/bn;)V

    .line 53
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    add-int/lit8 v0, v0, 0x1

    .line 55
    invoke-static {v3}, Lcom/google/protobuf/x;->EZ(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_a
    iput v3, p0, Lcom/google/v/a/a/ar;->vaa:I

    .line 57
    iput v0, p0, Lcom/google/v/a/a/ar;->vXP:I

    goto/16 :goto_1

    .line 64
    :cond_b
    iget-object v0, p0, Lcom/google/v/a/a/ar;->uZU:Lcom/google/v/a/a/d;

    goto/16 :goto_2

    .line 76
    :cond_c
    new-instance v0, Lcom/google/protobuf/bm;

    iget-object v2, p0, Lcom/google/v/a/a/ar;->uZY:Lcom/google/protobuf/bl;

    sget-object v3, Lcom/google/v/a/a/ar;->uZZ:Lcom/google/protobuf/bn;

    invoke-direct {v0, v2, v3}, Lcom/google/protobuf/bm;-><init>(Ljava/util/List;Lcom/google/protobuf/bn;)V

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 78
    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lcom/google/protobuf/x;->EU(I)V

    .line 79
    iget v0, p0, Lcom/google/v/a/a/ar;->vaa:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/x;->EU(I)V

    .line 80
    :cond_d
    :goto_8
    iget-object v0, p0, Lcom/google/v/a/a/ar;->uZY:Lcom/google/protobuf/bl;

    invoke-interface {v0}, Lcom/google/protobuf/bl;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/v/a/a/ar;->uZY:Lcom/google/protobuf/bl;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bl;->getInt(I)I

    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/protobuf/x;->ET(I)V

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_5
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 85
    iget v0, p0, Lcom/google/v/a/a/ar;->vXP:I

    .line 86
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 120
    :goto_0
    return v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/v/a/a/ar;->uZU:Lcom/google/v/a/a/d;

    if-eqz v0, :cond_6

    .line 89
    const/4 v2, 0x1

    .line 91
    iget-object v0, p0, Lcom/google/v/a/a/ar;->uZU:Lcom/google/v/a/a/d;

    if-nez v0, :cond_1

    .line 92
    sget-object v0, Lcom/google/v/a/a/d;->uYF:Lcom/google/v/a/a/d;

    .line 94
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v1

    move v3, v1

    .line 96
    :goto_3
    iget-object v4, p0, Lcom/google/v/a/a/ar;->uZV:Lcom/google/protobuf/bl;

    invoke-interface {v4}, Lcom/google/protobuf/bl;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 97
    iget-object v4, p0, Lcom/google/v/a/a/ar;->uZV:Lcom/google/protobuf/bl;

    .line 98
    invoke-interface {v4, v2}, Lcom/google/protobuf/bl;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/x;->Fb(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 99
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/v/a/a/ar;->uZU:Lcom/google/v/a/a/d;

    goto :goto_1

    .line 100
    :cond_2
    add-int/2addr v0, v3

    .line 102
    new-instance v2, Lcom/google/protobuf/bm;

    iget-object v4, p0, Lcom/google/v/a/a/ar;->uZV:Lcom/google/protobuf/bl;

    sget-object v5, Lcom/google/v/a/a/ar;->uZW:Lcom/google/protobuf/bn;

    invoke-direct {v2, v4, v5}, Lcom/google/protobuf/bm;-><init>(Ljava/util/List;Lcom/google/protobuf/bn;)V

    .line 103
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 105
    invoke-static {v3}, Lcom/google/protobuf/x;->EZ(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    :cond_3
    iput v3, p0, Lcom/google/v/a/a/ar;->uZX:I

    move v2, v1

    .line 108
    :goto_4
    iget-object v3, p0, Lcom/google/v/a/a/ar;->uZY:Lcom/google/protobuf/bl;

    invoke-interface {v3}, Lcom/google/protobuf/bl;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 109
    iget-object v3, p0, Lcom/google/v/a/a/ar;->uZY:Lcom/google/protobuf/bl;

    .line 110
    invoke-interface {v3, v1}, Lcom/google/protobuf/bl;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/x;->Fb(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 112
    :cond_4
    add-int/2addr v0, v2

    .line 114
    new-instance v1, Lcom/google/protobuf/bm;

    iget-object v3, p0, Lcom/google/v/a/a/ar;->uZY:Lcom/google/protobuf/bl;

    sget-object v4, Lcom/google/v/a/a/ar;->uZZ:Lcom/google/protobuf/bn;

    invoke-direct {v1, v3, v4}, Lcom/google/protobuf/bm;-><init>(Ljava/util/List;Lcom/google/protobuf/bn;)V

    .line 115
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 117
    invoke-static {v2}, Lcom/google/protobuf/x;->EZ(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_5
    iput v2, p0, Lcom/google/v/a/a/ar;->vaa:I

    .line 119
    iput v0, p0, Lcom/google/v/a/a/ar;->vXP:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method
