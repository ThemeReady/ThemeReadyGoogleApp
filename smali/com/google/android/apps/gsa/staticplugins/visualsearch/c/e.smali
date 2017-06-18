.class public final Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;",
        "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;",
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
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final nbX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;


# instance fields
.field public aBG:I

.field public blx:Ljava/lang/String;

.field public iyz:Ljava/lang/String;

.field public nbS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

.field public nbT:Ljava/lang/String;

.field public nbU:D

.field public nbV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

.field public nbW:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 265
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;-><init>()V

    .line 266
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->coO()V

    .line 267
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->blx:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbT:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->iyz:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 90
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 264
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 91
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;-><init>()V

    .line 263
    :cond_0
    :goto_0
    return-object p0

    .line 92
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    .line 95
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 97
    check-cast v0, Lcom/google/protobuf/bf;

    .line 98
    check-cast p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 101
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 102
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->blx:Ljava/lang/String;

    .line 104
    iget v2, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 105
    :goto_2
    iget-object v4, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->blx:Ljava/lang/String;

    .line 106
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->blx:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    iget-object v2, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 110
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_3

    move v1, v7

    .line 111
    :goto_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbT:Ljava/lang/String;

    .line 113
    iget v2, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_4

    move v2, v7

    .line 114
    :goto_4
    iget-object v4, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbT:Ljava/lang/String;

    .line 115
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbT:Ljava/lang/String;

    .line 118
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_5

    move v1, v7

    .line 119
    :goto_5
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbU:D

    .line 121
    iget v4, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v5, :cond_6

    move v4, v7

    .line 122
    :goto_6
    iget-wide v5, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbU:D

    .line 123
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbU:D

    .line 126
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    move v1, v7

    .line 127
    :goto_7
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->iyz:Ljava/lang/String;

    .line 129
    iget v2, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_8

    move v2, v7

    .line 130
    :goto_8
    iget-object v4, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->iyz:Ljava/lang/String;

    .line 131
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->iyz:Ljava/lang/String;

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    iget-object v2, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 135
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 136
    :goto_9
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbW:I

    .line 138
    iget v3, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_a

    .line 139
    :goto_a
    iget v3, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbW:I

    .line 140
    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbW:I

    .line 141
    sget-object v1, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne v0, v1, :cond_0

    .line 142
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    iget v1, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 101
    goto/16 :goto_1

    :cond_2
    move v2, v8

    .line 104
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 110
    goto :goto_3

    :cond_4
    move v2, v8

    .line 113
    goto :goto_4

    :cond_5
    move v1, v8

    .line 118
    goto :goto_5

    :cond_6
    move v4, v8

    .line 121
    goto :goto_6

    :cond_7
    move v1, v8

    .line 126
    goto :goto_7

    :cond_8
    move v2, v8

    .line 129
    goto :goto_8

    :cond_9
    move v1, v8

    .line 135
    goto :goto_9

    :cond_a
    move v7, v8

    .line 138
    goto :goto_a

    .line 144
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 145
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 146
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 148
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 154
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_b

    .line 155
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 157
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 156
    :cond_b
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    .line 159
    :catch_0
    move-exception v0

    .line 161
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 163
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    :catch_1
    move-exception v0

    .line 247
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 248
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 250
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 257
    :catchall_0
    move-exception v0

    throw v0

    .line 164
    :catch_2
    move-exception v0

    .line 165
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 166
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 168
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 251
    :catch_3
    move-exception v0

    .line 252
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 253
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 254
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 256
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_c
    move v3, v8

    .line 171
    :cond_d
    :goto_c
    if-nez v3, :cond_12

    .line 172
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 173
    sparse-switch v0, :sswitch_data_0

    .line 178
    and-int/lit8 v2, v0, 0x7

    .line 179
    if-ne v2, v6, :cond_e

    move v0, v8

    .line 189
    :goto_d
    if-nez v0, :cond_d

    move v3, v7

    .line 190
    goto :goto_c

    :sswitch_0
    move v3, v7

    .line 175
    goto :goto_c

    .line 182
    :cond_e
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 183
    sget-object v4, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 184
    if-ne v2, v4, :cond_f

    .line 186
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 187
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 188
    :cond_f
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v2, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_d

    .line 191
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 192
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    .line 193
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->blx:Ljava/lang/String;

    goto :goto_c

    .line 196
    :sswitch_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_16

    .line 197
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 198
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 199
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    check-cast v0, Lcom/google/protobuf/au;

    .line 201
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 203
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    move-object v2, v0

    .line 205
    :goto_e
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->nch:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 207
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 208
    if-eqz v2, :cond_10

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 210
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 211
    :cond_10
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    goto :goto_c

    .line 213
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 214
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    .line 215
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbT:Ljava/lang/String;

    goto :goto_c

    .line 218
    :sswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_15

    .line 219
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 220
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 221
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 222
    check-cast v0, Lcom/google/protobuf/au;

    .line 223
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 225
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;

    move-object v2, v0

    .line 227
    :goto_f
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nca:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 229
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 230
    if-eqz v2, :cond_11

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 232
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 233
    :cond_11
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    goto/16 :goto_c

    .line 235
    :sswitch_5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    .line 236
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbU:D

    goto/16 :goto_c

    .line 238
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 239
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    .line 240
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->iyz:Ljava/lang/String;

    goto/16 :goto_c

    .line 242
    :sswitch_7
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    .line 243
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbW:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_c

    .line 258
    :cond_12
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    goto/16 :goto_0

    .line 259
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_14

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    monitor-enter v1

    .line 260
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_13

    .line 261
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bks:Lcom/google/protobuf/cm;

    .line 262
    :cond_13
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 263
    :cond_14
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 262
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_15
    move-object v2, v1

    goto :goto_f

    :cond_16
    move-object v2, v1

    goto/16 :goto_e

    .line 90
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

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x29 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->vWO:Z

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 48
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->blx:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    if-nez v0, :cond_9

    .line 26
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->nch:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 28
    :goto_2
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbT:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    if-nez v0, :cond_a

    .line 36
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nca:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 38
    :goto_3
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 39
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 40
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbU:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/x;->b(ID)V

    .line 41
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 42
    const/4 v0, 0x6

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->iyz:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 45
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 46
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 47
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    goto :goto_2

    .line 37
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    goto :goto_3
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 49
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->vXP:I

    .line 50
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 89
    :goto_0
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->blx:Ljava/lang/String;

    .line 56
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    if-nez v1, :cond_8

    .line 61
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->nch:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 63
    :goto_1
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 65
    const/4 v1, 0x3

    .line 67
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbT:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    if-nez v1, :cond_9

    .line 73
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nca:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 75
    :goto_2
    invoke-static {v4, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 77
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbU:D

    .line 78
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/x;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 80
    const/4 v1, 0x6

    .line 82
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->iyz:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_6
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aBG:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 85
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbW:I

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->vXP:I

    goto :goto_0

    .line 62
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    goto :goto_1

    .line 74
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    goto :goto_2
.end method
