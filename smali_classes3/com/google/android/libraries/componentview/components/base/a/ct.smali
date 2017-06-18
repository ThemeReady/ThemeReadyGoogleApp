.class public final Lcom/google/android/libraries/componentview/components/base/a/ct;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/ct;",
        "Lcom/google/android/libraries/componentview/components/base/a/cu;",
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
            "Lcom/google/android/libraries/componentview/components/base/a/ct;",
            ">;"
        }
    .end annotation
.end field

.field public static final qte:Lcom/google/android/libraries/componentview/components/base/a/ct;

.field public static final qtf:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/base/a/ct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public bkv:B

.field public qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

.field public qta:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/ak/b;",
            ">;"
        }
    .end annotation
.end field

.field public qtb:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/a/cv;",
            ">;"
        }
    .end annotation
.end field

.field public qtc:Z

.field public qtd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 237
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/ct;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/ct;-><init>()V

    .line 238
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qte:Lcom/google/android/libraries/componentview/components/base/a/ct;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/ct;->coO()V

    .line 239
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 240
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/a/ct;->qte:Lcom/google/android/libraries/componentview/components/base/a/ct;

    .line 241
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/a/ct;->qte:Lcom/google/android/libraries/componentview/components/base/a/ct;

    .line 242
    const/4 v1, 0x0

    const v2, 0x675e7ba

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/a/ct;

    .line 244
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 245
    sput-object v9, Lcom/google/android/libraries/componentview/components/base/a/ct;->qtf:Lcom/google/protobuf/bc;

    .line 246
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->bkv:B

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qta:Lcom/google/protobuf/bp;

    .line 7
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qtb:Lcom/google/protobuf/bp;

    .line 9
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 68
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 236
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 69
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/ct;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/ct;-><init>()V

    .line 235
    :cond_0
    :goto_0
    return-object p0

    .line 70
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->bkv:B

    .line 71
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qte:Lcom/google/android/libraries/componentview/components/base/a/ct;

    goto :goto_0

    .line 72
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 73
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qta:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 76
    if-ge v1, v0, :cond_6

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qta:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 80
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    move v0, v3

    .line 83
    :goto_2
    if-nez v0, :cond_5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->bkv:B

    :cond_3
    move-object p0, v4

    .line 86
    goto :goto_0

    :cond_4
    move v0, v2

    .line 82
    goto :goto_2

    .line 87
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 88
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->bkv:B

    .line 89
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qte:Lcom/google/android/libraries/componentview/components/base/a/ct;

    goto :goto_0

    .line 90
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qta:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qtb:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v4

    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/cu;

    .line 94
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/cu;-><init>()V

    goto :goto_0

    .line 96
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 97
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/ct;

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/ct;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qta:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/ct;->qta:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qta:Lcom/google/protobuf/bp;

    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qtb:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/ct;->qtb:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qtb:Lcom/google/protobuf/bp;

    .line 103
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v3

    .line 104
    :goto_3
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qtc:Z

    .line 106
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/ct;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_9

    move v1, v3

    .line 107
    :goto_4
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/ct;->qtc:Z

    .line 108
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qtc:Z

    .line 111
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    move v0, v3

    .line 112
    :goto_5
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qtd:Z

    .line 114
    iget v4, p3, Lcom/google/android/libraries/componentview/components/base/a/ct;->aBG:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_b

    .line 115
    :goto_6
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/base/a/ct;->qtd:Z

    .line 116
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qtd:Z

    .line 117
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 118
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/ct;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->aBG:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 103
    goto :goto_3

    :cond_9
    move v1, v2

    .line 106
    goto :goto_4

    :cond_a
    move v0, v2

    .line 111
    goto :goto_5

    :cond_b
    move v3, v2

    .line 114
    goto :goto_6

    .line 120
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 121
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 122
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/ct;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 124
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 130
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_c

    .line 131
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 133
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qte:Lcom/google/android/libraries/componentview/components/base/a/ct;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 132
    :cond_c
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 135
    :catch_0
    move-exception v0

    .line 137
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 139
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

    .line 140
    :catch_2
    move-exception v0

    .line 141
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 142
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 144
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

    :cond_d
    move v5, v2

    .line 147
    :cond_e
    :goto_8
    if-nez v5, :cond_16

    .line 148
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 149
    sparse-switch v0, :sswitch_data_0

    .line 154
    and-int/lit8 v1, v0, 0x7

    .line 155
    if-ne v1, v8, :cond_f

    move v0, v2

    .line 165
    :goto_9
    if-nez v0, :cond_e

    move v5, v3

    .line 166
    goto :goto_8

    :sswitch_0
    move v5, v3

    .line 151
    goto :goto_8

    .line 158
    :cond_f
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 159
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 160
    if-ne v1, v6, :cond_10

    .line 162
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 163
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 164
    :cond_10
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_9

    .line 168
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_19

    .line 169
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 170
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 171
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    check-cast v0, Lcom/google/protobuf/au;

    .line 173
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 175
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ae;

    move-object v1, v0

    .line 177
    :goto_a
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 179
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 180
    if-eqz v1, :cond_11

    .line 181
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/ae;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 182
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/ae;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 183
    :cond_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->aBG:I

    goto :goto_8

    .line 185
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qta:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_12

    .line 186
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qta:Lcom/google/protobuf/bp;

    .line 188
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 190
    if-nez v0, :cond_13

    const/16 v0, 0xa

    .line 191
    :goto_b
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qta:Lcom/google/protobuf/bp;

    .line 193
    :cond_12
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qta:Lcom/google/protobuf/bp;

    .line 194
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 196
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 190
    :cond_13
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 198
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qtb:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_14

    .line 199
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qtb:Lcom/google/protobuf/bp;

    .line 201
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 203
    if-nez v0, :cond_15

    const/16 v0, 0xa

    .line 204
    :goto_c
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qtb:Lcom/google/protobuf/bp;

    .line 206
    :cond_14
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qtb:Lcom/google/protobuf/bp;

    .line 207
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cv;->qtk:Lcom/google/android/libraries/componentview/components/base/a/cv;

    .line 209
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/cv;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 203
    :cond_15
    shl-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 211
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->aBG:I

    .line 212
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qtc:Z

    goto/16 :goto_8

    .line 214
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->aBG:I

    .line 215
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qtd:Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 230
    :cond_16
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qte:Lcom/google/android/libraries/componentview/components/base/a/ct;

    goto/16 :goto_0

    .line 231
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ct;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_18

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/ct;

    monitor-enter v1

    .line 232
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ct;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_17

    .line 233
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/ct;->qte:Lcom/google/android/libraries/componentview/components/base/a/ct;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/ct;->bks:Lcom/google/protobuf/cm;

    .line 234
    :cond_17
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 235
    :cond_18
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 234
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_19
    move-object v1, v4

    goto/16 :goto_a

    .line 68
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

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/ct;->vWO:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 18
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 21
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 40
    :goto_1
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v0, :cond_3

    .line 26
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 28
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    :cond_2
    move v1, v2

    .line 29
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qta:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qta:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_2

    .line 32
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qtb:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 33
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qtb:Lcom/google/protobuf/bp;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 34
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_6

    .line 36
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qtc:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 37
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_7

    .line 38
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qtd:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 39
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 41
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->vXP:I

    .line 42
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 67
    :goto_0
    return v0

    .line 44
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v0, :cond_1

    .line 48
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 50
    :goto_1
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v1

    move v3, v0

    .line 51
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qta:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qta:Lcom/google/protobuf/bp;

    .line 53
    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 54
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_1

    .line 55
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qtb:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 56
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qtb:Lcom/google/protobuf/bp;

    .line 57
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 59
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    .line 60
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qtc:Z

    .line 61
    invoke-static {v5, v0}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v3, v0

    .line 62
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_5

    .line 63
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->qtd:Z

    .line 64
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v3, v0

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 66
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ct;->vXP:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method
