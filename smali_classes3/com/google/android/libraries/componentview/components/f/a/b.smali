.class public final Lcom/google/android/libraries/componentview/components/f/a/b;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/f/a/b;",
        "Lcom/google/android/libraries/componentview/components/f/a/c;",
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
            "Lcom/google/android/libraries/componentview/components/f/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final qCw:Lcom/google/android/libraries/componentview/components/f/a/b;

.field public static final qCx:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/f/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public qAO:Ljava/lang/String;

.field public qCs:Ljava/lang/String;

.field public qCt:Lcom/google/android/libraries/componentview/components/base/a/o;

.field public qCu:Lcom/google/android/libraries/componentview/components/base/a/o;

.field public qCv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 233
    new-instance v0, Lcom/google/android/libraries/componentview/components/f/a/b;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/f/a/b;-><init>()V

    .line 234
    sput-object v0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCw:Lcom/google/android/libraries/componentview/components/f/a/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/f/a/b;->coO()V

    .line 235
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 236
    sget-object v7, Lcom/google/android/libraries/componentview/components/f/a/b;->qCw:Lcom/google/android/libraries/componentview/components/f/a/b;

    .line 237
    sget-object v8, Lcom/google/android/libraries/componentview/components/f/a/b;->qCw:Lcom/google/android/libraries/componentview/components/f/a/b;

    .line 238
    const/4 v1, 0x0

    const v2, 0x675e7b2

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/f/a/b;

    .line 240
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 241
    sput-object v9, Lcom/google/android/libraries/componentview/components/f/a/b;->qCx:Lcom/google/protobuf/bc;

    .line 242
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCs:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qAO:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCv:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 80
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 232
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 81
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/f/a/b;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/f/a/b;-><init>()V

    .line 231
    :cond_0
    :goto_0
    return-object p0

    .line 82
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCw:Lcom/google/android/libraries/componentview/components/f/a/b;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/f/a/c;

    .line 85
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/f/a/c;-><init>()V

    goto :goto_0

    .line 87
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 88
    check-cast p3, Lcom/google/android/libraries/componentview/components/f/a/b;

    .line 91
    iget v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 92
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCs:Ljava/lang/String;

    .line 94
    iget v3, p3, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 95
    :goto_2
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/f/a/b;->qCs:Ljava/lang/String;

    .line 96
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCs:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCt:Lcom/google/android/libraries/componentview/components/base/a/o;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/f/a/b;->qCt:Lcom/google/android/libraries/componentview/components/base/a/o;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCt:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCu:Lcom/google/android/libraries/componentview/components/base/a/o;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/f/a/b;->qCu:Lcom/google/android/libraries/componentview/components/base/a/o;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCu:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 101
    iget v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 102
    :goto_3
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qAO:Ljava/lang/String;

    .line 104
    iget v3, p3, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 105
    :goto_4
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/f/a/b;->qAO:Ljava/lang/String;

    .line 106
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qAO:Ljava/lang/String;

    .line 109
    iget v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 110
    :goto_5
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCv:Ljava/lang/String;

    .line 112
    iget v4, p3, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_6

    .line 113
    :goto_6
    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/f/a/b;->qCv:Ljava/lang/String;

    .line 114
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCv:Ljava/lang/String;

    .line 115
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 116
    iget v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 91
    goto :goto_1

    :cond_2
    move v3, v2

    .line 94
    goto :goto_2

    :cond_3
    move v0, v2

    .line 101
    goto :goto_3

    :cond_4
    move v3, v2

    .line 104
    goto :goto_4

    :cond_5
    move v0, v2

    .line 109
    goto :goto_5

    :cond_6
    move v1, v2

    .line 112
    goto :goto_6

    .line 118
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 119
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 120
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/f/a/b;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 122
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 128
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_7

    .line 129
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 131
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCw:Lcom/google/android/libraries/componentview/components/f/a/b;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 130
    :cond_7
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 133
    :catch_0
    move-exception v0

    .line 135
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 137
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    :catch_1
    move-exception v0

    .line 215
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 216
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 218
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 225
    :catchall_0
    move-exception v0

    throw v0

    .line 138
    :catch_2
    move-exception v0

    .line 139
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 140
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 142
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 219
    :catch_3
    move-exception v0

    .line 220
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 221
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 222
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 224
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v5, v2

    .line 145
    :cond_9
    :goto_8
    if-nez v5, :cond_e

    .line 146
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 147
    sparse-switch v0, :sswitch_data_0

    .line 152
    and-int/lit8 v4, v0, 0x7

    .line 153
    if-ne v4, v8, :cond_a

    move v0, v2

    .line 163
    :goto_9
    if-nez v0, :cond_9

    move v5, v1

    .line 164
    goto :goto_8

    :sswitch_0
    move v5, v1

    .line 149
    goto :goto_8

    .line 156
    :cond_a
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 157
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 158
    if-ne v4, v6, :cond_b

    .line 160
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 161
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 162
    :cond_b
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_9

    .line 165
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 166
    iget v4, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I

    .line 167
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCs:Ljava/lang/String;

    goto :goto_8

    .line 170
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_12

    .line 171
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCt:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 172
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 173
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    check-cast v0, Lcom/google/protobuf/au;

    .line 175
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 177
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/p;

    move-object v4, v0

    .line 179
    :goto_a
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 181
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCt:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 182
    if-eqz v4, :cond_c

    .line 183
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCt:Lcom/google/android/libraries/componentview/components/base/a/o;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/p;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 184
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/p;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCt:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 185
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I

    goto :goto_8

    .line 187
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 188
    iget v4, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I

    .line 189
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qAO:Ljava/lang/String;

    goto :goto_8

    .line 191
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 192
    iget v4, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I

    .line 193
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCv:Ljava/lang/String;

    goto/16 :goto_8

    .line 196
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_11

    .line 197
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCu:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 198
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 199
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    check-cast v0, Lcom/google/protobuf/au;

    .line 201
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 203
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/p;

    move-object v4, v0

    .line 205
    :goto_b
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 207
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCu:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 208
    if-eqz v4, :cond_d

    .line 209
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCu:Lcom/google/android/libraries/componentview/components/base/a/o;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/p;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 210
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/p;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCu:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 211
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 226
    :cond_e
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCw:Lcom/google/android/libraries/componentview/components/f/a/b;

    goto/16 :goto_0

    .line 227
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/f/a/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_10

    const-class v1, Lcom/google/android/libraries/componentview/components/f/a/b;

    monitor-enter v1

    .line 228
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/f/a/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_f

    .line 229
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/f/a/b;->qCw:Lcom/google/android/libraries/componentview/components/f/a/b;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/f/a/b;->bks:Lcom/google/protobuf/cm;

    .line 230
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 231
    :cond_10
    sget-object p0, Lcom/google/android/libraries/componentview/components/f/a/b;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 230
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

    .line 80
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

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/f/a/b;->vWO:Z

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

    .line 44
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCs:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCt:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v0, :cond_7

    .line 26
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 28
    :goto_2
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qAO:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCv:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 37
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_6

    .line 38
    const/4 v1, 0x6

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCu:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v0, :cond_8

    .line 40
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 42
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCt:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto :goto_2

    .line 41
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCu:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto :goto_3
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 45
    iget v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->vXP:I

    .line 46
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 79
    :goto_0
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    iget v1, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCs:Ljava/lang/String;

    .line 52
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCt:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v1, :cond_6

    .line 57
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 59
    :goto_1
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 61
    const/4 v1, 0x3

    .line 63
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qAO:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCv:Ljava/lang/String;

    .line 69
    invoke-static {v4, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_5

    .line 71
    const/4 v2, 0x6

    .line 73
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCu:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v1, :cond_7

    .line 74
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 76
    :goto_2
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iput v0, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->vXP:I

    goto :goto_0

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCt:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto :goto_1

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCu:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto :goto_2
.end method
