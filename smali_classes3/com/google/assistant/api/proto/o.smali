.class public final Lcom/google/assistant/api/proto/o;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/assistant/api/proto/o;",
        "Lcom/google/assistant/api/proto/p;",
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
            "Lcom/google/assistant/api/proto/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final rMK:Lcom/google/assistant/api/proto/o;


# instance fields
.field public aBG:I

.field public rLB:Lcom/google/assistant/api/proto/ea;

.field public rME:Ljava/lang/String;

.field public rMF:Lcom/google/assistant/api/proto/k;

.field public rMG:Lcom/google/assistant/api/proto/i;

.field public rMH:Lcom/google/assistant/api/proto/u;

.field public rMI:Lcom/google/assistant/api/proto/ab;

.field public rMJ:Lcom/google/assistant/api/proto/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 317
    new-instance v0, Lcom/google/assistant/api/proto/o;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/o;-><init>()V

    .line 318
    sput-object v0, Lcom/google/assistant/api/proto/o;->rMK:Lcom/google/assistant/api/proto/o;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/o;->coO()V

    .line 319
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/api/proto/o;->rME:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 112
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 316
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 113
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/o;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/o;-><init>()V

    .line 315
    :cond_0
    :goto_0
    return-object p0

    .line 114
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/o;->rMK:Lcom/google/assistant/api/proto/o;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 115
    goto :goto_0

    .line 116
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/p;

    .line 117
    invoke-direct {p0}, Lcom/google/assistant/api/proto/p;-><init>()V

    goto :goto_0

    .line 119
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 120
    check-cast p3, Lcom/google/assistant/api/proto/o;

    .line 121
    iget-object v0, p0, Lcom/google/assistant/api/proto/o;->rLB:Lcom/google/assistant/api/proto/ea;

    iget-object v3, p3, Lcom/google/assistant/api/proto/o;->rLB:Lcom/google/assistant/api/proto/ea;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ea;

    iput-object v0, p0, Lcom/google/assistant/api/proto/o;->rLB:Lcom/google/assistant/api/proto/ea;

    .line 124
    iget v0, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 125
    :goto_1
    iget-object v3, p0, Lcom/google/assistant/api/proto/o;->rME:Ljava/lang/String;

    .line 127
    iget v4, p3, Lcom/google/assistant/api/proto/o;->aBG:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_2

    .line 128
    :goto_2
    iget-object v2, p3, Lcom/google/assistant/api/proto/o;->rME:Ljava/lang/String;

    .line 129
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/proto/o;->rME:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/google/assistant/api/proto/o;->rMF:Lcom/google/assistant/api/proto/k;

    iget-object v1, p3, Lcom/google/assistant/api/proto/o;->rMF:Lcom/google/assistant/api/proto/k;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/k;

    iput-object v0, p0, Lcom/google/assistant/api/proto/o;->rMF:Lcom/google/assistant/api/proto/k;

    .line 131
    iget-object v0, p0, Lcom/google/assistant/api/proto/o;->rMG:Lcom/google/assistant/api/proto/i;

    iget-object v1, p3, Lcom/google/assistant/api/proto/o;->rMG:Lcom/google/assistant/api/proto/i;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/i;

    iput-object v0, p0, Lcom/google/assistant/api/proto/o;->rMG:Lcom/google/assistant/api/proto/i;

    .line 132
    iget-object v0, p0, Lcom/google/assistant/api/proto/o;->rMH:Lcom/google/assistant/api/proto/u;

    iget-object v1, p3, Lcom/google/assistant/api/proto/o;->rMH:Lcom/google/assistant/api/proto/u;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/u;

    iput-object v0, p0, Lcom/google/assistant/api/proto/o;->rMH:Lcom/google/assistant/api/proto/u;

    .line 133
    iget-object v0, p0, Lcom/google/assistant/api/proto/o;->rMI:Lcom/google/assistant/api/proto/ab;

    iget-object v1, p3, Lcom/google/assistant/api/proto/o;->rMI:Lcom/google/assistant/api/proto/ab;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ab;

    iput-object v0, p0, Lcom/google/assistant/api/proto/o;->rMI:Lcom/google/assistant/api/proto/ab;

    .line 134
    iget-object v0, p0, Lcom/google/assistant/api/proto/o;->rMJ:Lcom/google/assistant/api/proto/q;

    iget-object v1, p3, Lcom/google/assistant/api/proto/o;->rMJ:Lcom/google/assistant/api/proto/q;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/q;

    iput-object v0, p0, Lcom/google/assistant/api/proto/o;->rMJ:Lcom/google/assistant/api/proto/q;

    .line 135
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 136
    iget v0, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    iget v1, p3, Lcom/google/assistant/api/proto/o;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 124
    goto :goto_1

    :cond_2
    move v1, v2

    .line 127
    goto :goto_2

    .line 138
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 139
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 140
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/o;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

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

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 151
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/o;->rMK:Lcom/google/assistant/api/proto/o;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 150
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

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

    .line 298
    :catch_1
    move-exception v0

    .line 299
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 300
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 302
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 309
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

    .line 303
    :catch_3
    move-exception v0

    .line 304
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 305
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 306
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 308
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v5, v2

    .line 165
    :cond_5
    :goto_4
    if-nez v5, :cond_e

    .line 166
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 167
    sparse-switch v0, :sswitch_data_0

    .line 172
    and-int/lit8 v4, v0, 0x7

    .line 173
    if-ne v4, v8, :cond_6

    move v0, v2

    .line 183
    :goto_5
    if-nez v0, :cond_5

    move v5, v1

    .line 184
    goto :goto_4

    :sswitch_0
    move v5, v1

    .line 169
    goto :goto_4

    .line 176
    :cond_6
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 177
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 178
    if-ne v4, v6, :cond_7

    .line 180
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 181
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 182
    :cond_7
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_5

    .line 186
    :sswitch_1
    iget v0, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_16

    .line 187
    iget-object v4, p0, Lcom/google/assistant/api/proto/o;->rLB:Lcom/google/assistant/api/proto/ea;

    .line 188
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 189
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    check-cast v0, Lcom/google/protobuf/au;

    .line 191
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 193
    check-cast v0, Lcom/google/assistant/api/proto/eb;

    move-object v4, v0

    .line 195
    :goto_6
    sget-object v0, Lcom/google/assistant/api/proto/ea;->rPy:Lcom/google/assistant/api/proto/ea;

    .line 197
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ea;

    iput-object v0, p0, Lcom/google/assistant/api/proto/o;->rLB:Lcom/google/assistant/api/proto/ea;

    .line 198
    if-eqz v4, :cond_8

    .line 199
    iget-object v0, p0, Lcom/google/assistant/api/proto/o;->rLB:Lcom/google/assistant/api/proto/ea;

    invoke-virtual {v4, v0}, Lcom/google/assistant/api/proto/eb;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 200
    invoke-virtual {v4}, Lcom/google/assistant/api/proto/eb;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ea;

    iput-object v0, p0, Lcom/google/assistant/api/proto/o;->rLB:Lcom/google/assistant/api/proto/ea;

    .line 201
    :cond_8
    iget v0, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    goto :goto_4

    .line 204
    :sswitch_2
    iget v0, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_15

    .line 205
    iget-object v4, p0, Lcom/google/assistant/api/proto/o;->rMF:Lcom/google/assistant/api/proto/k;

    .line 206
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 207
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 208
    check-cast v0, Lcom/google/protobuf/au;

    .line 209
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 211
    check-cast v0, Lcom/google/assistant/api/proto/l;

    move-object v4, v0

    .line 213
    :goto_7
    sget-object v0, Lcom/google/assistant/api/proto/k;->rMA:Lcom/google/assistant/api/proto/k;

    .line 215
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/k;

    iput-object v0, p0, Lcom/google/assistant/api/proto/o;->rMF:Lcom/google/assistant/api/proto/k;

    .line 216
    if-eqz v4, :cond_9

    .line 217
    iget-object v0, p0, Lcom/google/assistant/api/proto/o;->rMF:Lcom/google/assistant/api/proto/k;

    invoke-virtual {v4, v0}, Lcom/google/assistant/api/proto/l;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 218
    invoke-virtual {v4}, Lcom/google/assistant/api/proto/l;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/k;

    iput-object v0, p0, Lcom/google/assistant/api/proto/o;->rMF:Lcom/google/assistant/api/proto/k;

    .line 219
    :cond_9
    iget v0, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    goto/16 :goto_4

    .line 222
    :sswitch_3
    iget v0, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_14

    .line 223
    iget-object v4, p0, Lcom/google/assistant/api/proto/o;->rMG:Lcom/google/assistant/api/proto/i;

    .line 224
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 225
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    check-cast v0, Lcom/google/protobuf/au;

    .line 227
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 229
    check-cast v0, Lcom/google/assistant/api/proto/j;

    move-object v4, v0

    .line 231
    :goto_8
    sget-object v0, Lcom/google/assistant/api/proto/i;->rMy:Lcom/google/assistant/api/proto/i;

    .line 233
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/i;

    iput-object v0, p0, Lcom/google/assistant/api/proto/o;->rMG:Lcom/google/assistant/api/proto/i;

    .line 234
    if-eqz v4, :cond_a

    .line 235
    iget-object v0, p0, Lcom/google/assistant/api/proto/o;->rMG:Lcom/google/assistant/api/proto/i;

    invoke-virtual {v4, v0}, Lcom/google/assistant/api/proto/j;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 236
    invoke-virtual {v4}, Lcom/google/assistant/api/proto/j;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/i;

    iput-object v0, p0, Lcom/google/assistant/api/proto/o;->rMG:Lcom/google/assistant/api/proto/i;

    .line 237
    :cond_a
    iget v0, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    goto/16 :goto_4

    .line 240
    :sswitch_4
    iget v0, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_13

    .line 241
    iget-object v4, p0, Lcom/google/assistant/api/proto/o;->rMH:Lcom/google/assistant/api/proto/u;

    .line 242
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 243
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 244
    check-cast v0, Lcom/google/protobuf/au;

    .line 245
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 247
    check-cast v0, Lcom/google/assistant/api/proto/w;

    move-object v4, v0

    .line 249
    :goto_9
    sget-object v0, Lcom/google/assistant/api/proto/u;->rMT:Lcom/google/assistant/api/proto/u;

    .line 251
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/u;

    iput-object v0, p0, Lcom/google/assistant/api/proto/o;->rMH:Lcom/google/assistant/api/proto/u;

    .line 252
    if-eqz v4, :cond_b

    .line 253
    iget-object v0, p0, Lcom/google/assistant/api/proto/o;->rMH:Lcom/google/assistant/api/proto/u;

    invoke-virtual {v4, v0}, Lcom/google/assistant/api/proto/w;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 254
    invoke-virtual {v4}, Lcom/google/assistant/api/proto/w;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/u;

    iput-object v0, p0, Lcom/google/assistant/api/proto/o;->rMH:Lcom/google/assistant/api/proto/u;

    .line 255
    :cond_b
    iget v0, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    goto/16 :goto_4

    .line 258
    :sswitch_5
    iget v0, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_12

    .line 259
    iget-object v4, p0, Lcom/google/assistant/api/proto/o;->rMI:Lcom/google/assistant/api/proto/ab;

    .line 260
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 261
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 262
    check-cast v0, Lcom/google/protobuf/au;

    .line 263
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 265
    check-cast v0, Lcom/google/assistant/api/proto/ac;

    move-object v4, v0

    .line 267
    :goto_a
    sget-object v0, Lcom/google/assistant/api/proto/ab;->rNa:Lcom/google/assistant/api/proto/ab;

    .line 269
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ab;

    iput-object v0, p0, Lcom/google/assistant/api/proto/o;->rMI:Lcom/google/assistant/api/proto/ab;

    .line 270
    if-eqz v4, :cond_c

    .line 271
    iget-object v0, p0, Lcom/google/assistant/api/proto/o;->rMI:Lcom/google/assistant/api/proto/ab;

    invoke-virtual {v4, v0}, Lcom/google/assistant/api/proto/ac;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 272
    invoke-virtual {v4}, Lcom/google/assistant/api/proto/ac;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ab;

    iput-object v0, p0, Lcom/google/assistant/api/proto/o;->rMI:Lcom/google/assistant/api/proto/ab;

    .line 273
    :cond_c
    iget v0, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    goto/16 :goto_4

    .line 276
    :sswitch_6
    iget v0, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_11

    .line 277
    iget-object v4, p0, Lcom/google/assistant/api/proto/o;->rMJ:Lcom/google/assistant/api/proto/q;

    .line 278
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 279
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 280
    check-cast v0, Lcom/google/protobuf/au;

    .line 281
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 283
    check-cast v0, Lcom/google/assistant/api/proto/r;

    move-object v4, v0

    .line 285
    :goto_b
    sget-object v0, Lcom/google/assistant/api/proto/q;->rMM:Lcom/google/assistant/api/proto/q;

    .line 287
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/q;

    iput-object v0, p0, Lcom/google/assistant/api/proto/o;->rMJ:Lcom/google/assistant/api/proto/q;

    .line 288
    if-eqz v4, :cond_d

    .line 289
    iget-object v0, p0, Lcom/google/assistant/api/proto/o;->rMJ:Lcom/google/assistant/api/proto/q;

    invoke-virtual {v4, v0}, Lcom/google/assistant/api/proto/r;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 290
    invoke-virtual {v4}, Lcom/google/assistant/api/proto/r;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/q;

    iput-object v0, p0, Lcom/google/assistant/api/proto/o;->rMJ:Lcom/google/assistant/api/proto/q;

    .line 291
    :cond_d
    iget v0, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    goto/16 :goto_4

    .line 293
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 294
    iget v4, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    .line 295
    iput-object v0, p0, Lcom/google/assistant/api/proto/o;->rME:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 310
    :cond_e
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/proto/o;->rMK:Lcom/google/assistant/api/proto/o;

    goto/16 :goto_0

    .line 311
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/o;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_10

    const-class v1, Lcom/google/assistant/api/proto/o;

    monitor-enter v1

    .line 312
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/o;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_f

    .line 313
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/assistant/api/proto/o;->rMK:Lcom/google/assistant/api/proto/o;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/assistant/api/proto/o;->bks:Lcom/google/protobuf/cm;

    .line 314
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 315
    :cond_10
    sget-object p0, Lcom/google/assistant/api/proto/o;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 314
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_11
    move-object v4, v3

    goto :goto_b

    :cond_12
    move-object v4, v3

    goto/16 :goto_a

    :cond_13
    move-object v4, v3

    goto/16 :goto_9

    :cond_14
    move-object v4, v3

    goto/16 :goto_8

    :cond_15
    move-object v4, v3

    goto/16 :goto_7

    :cond_16
    move-object v4, v3

    goto/16 :goto_6

    .line 112
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
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/assistant/api/proto/o;->vWO:Z

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

    .line 58
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/assistant/api/proto/o;->rLB:Lcom/google/assistant/api/proto/ea;

    if-nez v0, :cond_9

    .line 20
    sget-object v0, Lcom/google/assistant/api/proto/ea;->rPy:Lcom/google/assistant/api/proto/ea;

    .line 22
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/assistant/api/proto/o;->rMF:Lcom/google/assistant/api/proto/k;

    if-nez v0, :cond_a

    .line 26
    sget-object v0, Lcom/google/assistant/api/proto/k;->rMA:Lcom/google/assistant/api/proto/k;

    .line 28
    :goto_3
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 30
    const/4 v1, 0x3

    .line 31
    iget-object v0, p0, Lcom/google/assistant/api/proto/o;->rMG:Lcom/google/assistant/api/proto/i;

    if-nez v0, :cond_b

    .line 32
    sget-object v0, Lcom/google/assistant/api/proto/i;->rMy:Lcom/google/assistant/api/proto/i;

    .line 34
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 37
    iget-object v0, p0, Lcom/google/assistant/api/proto/o;->rMH:Lcom/google/assistant/api/proto/u;

    if-nez v0, :cond_c

    .line 38
    sget-object v0, Lcom/google/assistant/api/proto/u;->rMT:Lcom/google/assistant/api/proto/u;

    .line 40
    :goto_5
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 41
    :cond_5
    iget v0, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 42
    const/4 v1, 0x6

    .line 43
    iget-object v0, p0, Lcom/google/assistant/api/proto/o;->rMI:Lcom/google/assistant/api/proto/ab;

    if-nez v0, :cond_d

    .line 44
    sget-object v0, Lcom/google/assistant/api/proto/ab;->rNa:Lcom/google/assistant/api/proto/ab;

    .line 46
    :goto_6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 47
    :cond_6
    iget v0, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 48
    const/4 v1, 0x7

    .line 49
    iget-object v0, p0, Lcom/google/assistant/api/proto/o;->rMJ:Lcom/google/assistant/api/proto/q;

    if-nez v0, :cond_e

    .line 50
    sget-object v0, Lcom/google/assistant/api/proto/q;->rMM:Lcom/google/assistant/api/proto/q;

    .line 52
    :goto_7
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 53
    :cond_7
    iget v0, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_8

    .line 54
    const/16 v0, 0x9

    .line 55
    iget-object v1, p0, Lcom/google/assistant/api/proto/o;->rME:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 57
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/api/proto/o;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/google/assistant/api/proto/o;->rLB:Lcom/google/assistant/api/proto/ea;

    goto :goto_2

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/google/assistant/api/proto/o;->rMF:Lcom/google/assistant/api/proto/k;

    goto :goto_3

    .line 33
    :cond_b
    iget-object v0, p0, Lcom/google/assistant/api/proto/o;->rMG:Lcom/google/assistant/api/proto/i;

    goto :goto_4

    .line 39
    :cond_c
    iget-object v0, p0, Lcom/google/assistant/api/proto/o;->rMH:Lcom/google/assistant/api/proto/u;

    goto :goto_5

    .line 45
    :cond_d
    iget-object v0, p0, Lcom/google/assistant/api/proto/o;->rMI:Lcom/google/assistant/api/proto/ab;

    goto :goto_6

    .line 51
    :cond_e
    iget-object v0, p0, Lcom/google/assistant/api/proto/o;->rMJ:Lcom/google/assistant/api/proto/q;

    goto :goto_7
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 59
    iget v0, p0, Lcom/google/assistant/api/proto/o;->vXP:I

    .line 60
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 111
    :goto_0
    return v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    iget v1, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/assistant/api/proto/o;->rLB:Lcom/google/assistant/api/proto/ea;

    if-nez v0, :cond_8

    .line 66
    sget-object v0, Lcom/google/assistant/api/proto/ea;->rPy:Lcom/google/assistant/api/proto/ea;

    .line 68
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 69
    :cond_1
    iget v1, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 72
    iget-object v1, p0, Lcom/google/assistant/api/proto/o;->rMF:Lcom/google/assistant/api/proto/k;

    if-nez v1, :cond_9

    .line 73
    sget-object v1, Lcom/google/assistant/api/proto/k;->rMA:Lcom/google/assistant/api/proto/k;

    .line 75
    :goto_2
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 77
    const/4 v2, 0x3

    .line 79
    iget-object v1, p0, Lcom/google/assistant/api/proto/o;->rMG:Lcom/google/assistant/api/proto/i;

    if-nez v1, :cond_a

    .line 80
    sget-object v1, Lcom/google/assistant/api/proto/i;->rMy:Lcom/google/assistant/api/proto/i;

    .line 82
    :goto_3
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_3
    iget v1, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 86
    iget-object v1, p0, Lcom/google/assistant/api/proto/o;->rMH:Lcom/google/assistant/api/proto/u;

    if-nez v1, :cond_b

    .line 87
    sget-object v1, Lcom/google/assistant/api/proto/u;->rMT:Lcom/google/assistant/api/proto/u;

    .line 89
    :goto_4
    invoke-static {v4, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_4
    iget v1, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_5

    .line 91
    const/4 v2, 0x6

    .line 93
    iget-object v1, p0, Lcom/google/assistant/api/proto/o;->rMI:Lcom/google/assistant/api/proto/ab;

    if-nez v1, :cond_c

    .line 94
    sget-object v1, Lcom/google/assistant/api/proto/ab;->rNa:Lcom/google/assistant/api/proto/ab;

    .line 96
    :goto_5
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_5
    iget v1, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_6

    .line 98
    const/4 v2, 0x7

    .line 100
    iget-object v1, p0, Lcom/google/assistant/api/proto/o;->rMJ:Lcom/google/assistant/api/proto/q;

    if-nez v1, :cond_d

    .line 101
    sget-object v1, Lcom/google/assistant/api/proto/q;->rMM:Lcom/google/assistant/api/proto/q;

    .line 103
    :goto_6
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_6
    iget v1, p0, Lcom/google/assistant/api/proto/o;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_7

    .line 105
    const/16 v1, 0x9

    .line 107
    iget-object v2, p0, Lcom/google/assistant/api/proto/o;->rME:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_7
    iget-object v1, p0, Lcom/google/assistant/api/proto/o;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    iput v0, p0, Lcom/google/assistant/api/proto/o;->vXP:I

    goto/16 :goto_0

    .line 67
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/api/proto/o;->rLB:Lcom/google/assistant/api/proto/ea;

    goto/16 :goto_1

    .line 74
    :cond_9
    iget-object v1, p0, Lcom/google/assistant/api/proto/o;->rMF:Lcom/google/assistant/api/proto/k;

    goto :goto_2

    .line 81
    :cond_a
    iget-object v1, p0, Lcom/google/assistant/api/proto/o;->rMG:Lcom/google/assistant/api/proto/i;

    goto :goto_3

    .line 88
    :cond_b
    iget-object v1, p0, Lcom/google/assistant/api/proto/o;->rMH:Lcom/google/assistant/api/proto/u;

    goto :goto_4

    .line 95
    :cond_c
    iget-object v1, p0, Lcom/google/assistant/api/proto/o;->rMI:Lcom/google/assistant/api/proto/ab;

    goto :goto_5

    .line 102
    :cond_d
    iget-object v1, p0, Lcom/google/assistant/api/proto/o;->rMJ:Lcom/google/assistant/api/proto/q;

    goto :goto_6
.end method
