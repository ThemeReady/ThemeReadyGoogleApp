.class public final Lcom/google/android/libraries/componentview/components/d/a/g;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/d/a/g;",
        "Lcom/google/android/libraries/componentview/components/d/a/h;",
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
            "Lcom/google/android/libraries/componentview/components/d/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final qzs:Lcom/google/android/libraries/componentview/components/d/a/g;

.field public static final qzt:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/d/a/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public bkv:B

.field public qmv:Lcom/google/ak/b;

.field public qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

.field public qzr:Lcom/google/android/libraries/componentview/components/d/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 219
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/g;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/d/a/g;-><init>()V

    .line 220
    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/g;->qzs:Lcom/google/android/libraries/componentview/components/d/a/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/g;->coO()V

    .line 221
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 222
    sget-object v7, Lcom/google/android/libraries/componentview/components/d/a/g;->qzs:Lcom/google/android/libraries/componentview/components/d/a/g;

    .line 223
    sget-object v8, Lcom/google/android/libraries/componentview/components/d/a/g;->qzs:Lcom/google/android/libraries/componentview/components/d/a/g;

    .line 224
    const/4 v1, 0x0

    const v2, 0x72de664

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/d/a/g;

    .line 226
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 227
    sput-object v9, Lcom/google/android/libraries/componentview/components/d/a/g;->qzt:Lcom/google/protobuf/bc;

    .line 228
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->bkv:B

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 64
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 218
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 65
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/g;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/g;-><init>()V

    .line 217
    :cond_0
    :goto_0
    return-object p0

    .line 66
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->bkv:B

    .line 67
    if-ne v0, v5, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qzs:Lcom/google/android/libraries/componentview/components/d/a/g;

    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 69
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 71
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qmv:Lcom/google/ak/b;

    if-nez v0, :cond_4

    .line 74
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 77
    :goto_1
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0, v4, v6, v1}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    move v0, v5

    .line 80
    :goto_2
    if-nez v0, :cond_6

    .line 81
    if-eqz v2, :cond_3

    .line 82
    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->bkv:B

    :cond_3
    move-object p0, v1

    .line 83
    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qmv:Lcom/google/ak/b;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 79
    goto :goto_2

    .line 84
    :cond_6
    if-eqz v2, :cond_7

    iput-byte v5, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->bkv:B

    .line 85
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qzs:Lcom/google/android/libraries/componentview/components/d/a/g;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/h;

    .line 88
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/h;-><init>()V

    goto :goto_0

    .line 90
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 91
    check-cast p3, Lcom/google/android/libraries/componentview/components/d/a/g;

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qmv:Lcom/google/ak/b;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/g;->qmv:Lcom/google/ak/b;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qmv:Lcom/google/ak/b;

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qzr:Lcom/google/android/libraries/componentview/components/d/a/e;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/g;->qzr:Lcom/google/android/libraries/componentview/components/d/a/e;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/e;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qzr:Lcom/google/android/libraries/componentview/components/d/a/e;

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/g;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 95
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 96
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/g;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aBG:I

    goto :goto_0

    .line 98
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 99
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 100
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/g;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 102
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 108
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_8

    .line 109
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 111
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qzs:Lcom/google/android/libraries/componentview/components/d/a/g;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 110
    :cond_8
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 113
    :catch_0
    move-exception v0

    .line 115
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 117
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    :catch_1
    move-exception v0

    .line 201
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 202
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 204
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    :catchall_0
    move-exception v0

    throw v0

    .line 118
    :catch_2
    move-exception v0

    .line 119
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 120
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 122
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 205
    :catch_3
    move-exception v0

    .line 206
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 207
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 208
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 210
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    move v4, v3

    .line 125
    :cond_a
    :goto_4
    if-nez v4, :cond_10

    .line 126
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 132
    and-int/lit8 v2, v0, 0x7

    .line 133
    const/4 v6, 0x4

    if-ne v2, v6, :cond_b

    move v0, v3

    .line 143
    :goto_5
    if-nez v0, :cond_a

    move v4, v5

    .line 144
    goto :goto_4

    :sswitch_0
    move v4, v5

    .line 129
    goto :goto_4

    .line 136
    :cond_b
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 137
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 138
    if-ne v2, v6, :cond_c

    .line 140
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 141
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 142
    :cond_c
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v2, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_5

    .line 146
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_15

    .line 147
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qmv:Lcom/google/ak/b;

    .line 148
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 149
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/protobuf/au;

    .line 151
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 153
    check-cast v0, Lcom/google/ak/c;

    move-object v2, v0

    .line 155
    :goto_6
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 157
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qmv:Lcom/google/ak/b;

    .line 158
    if-eqz v2, :cond_d

    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qmv:Lcom/google/ak/b;

    invoke-virtual {v2, v0}, Lcom/google/ak/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 160
    invoke-virtual {v2}, Lcom/google/ak/c;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qmv:Lcom/google/ak/b;

    .line 161
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aBG:I

    goto :goto_4

    .line 164
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_14

    .line 165
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qzr:Lcom/google/android/libraries/componentview/components/d/a/e;

    .line 166
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 167
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    check-cast v0, Lcom/google/protobuf/au;

    .line 169
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 171
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/f;

    move-object v2, v0

    .line 173
    :goto_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/e;->qzq:Lcom/google/android/libraries/componentview/components/d/a/e;

    .line 175
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/e;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qzr:Lcom/google/android/libraries/componentview/components/d/a/e;

    .line 176
    if-eqz v2, :cond_e

    .line 177
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qzr:Lcom/google/android/libraries/componentview/components/d/a/e;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/d/a/f;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 178
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/d/a/f;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/e;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qzr:Lcom/google/android/libraries/componentview/components/d/a/e;

    .line 179
    :cond_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aBG:I

    goto/16 :goto_4

    .line 182
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_13

    .line 183
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 184
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 185
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 186
    check-cast v0, Lcom/google/protobuf/au;

    .line 187
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 189
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/c;

    move-object v2, v0

    .line 191
    :goto_8
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 193
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 194
    if-eqz v2, :cond_f

    .line 195
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/base/a/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 196
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/a/c;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 197
    :cond_f
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 212
    :cond_10
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qzs:Lcom/google/android/libraries/componentview/components/d/a/g;

    goto/16 :goto_0

    .line 213
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/g;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_12

    const-class v1, Lcom/google/android/libraries/componentview/components/d/a/g;

    monitor-enter v1

    .line 214
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/g;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_11

    .line 215
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/g;->qzs:Lcom/google/android/libraries/componentview/components/d/a/g;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/g;->bks:Lcom/google/protobuf/cm;

    .line 216
    :cond_11
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 217
    :cond_12
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/g;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 216
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_13
    move-object v2, v1

    goto :goto_8

    :cond_14
    move-object v2, v1

    goto :goto_7

    :cond_15
    move-object v2, v1

    goto/16 :goto_6

    .line 64
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

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/g;->vWO:Z

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

    .line 36
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qmv:Lcom/google/ak/b;

    if-nez v0, :cond_5

    .line 20
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 22
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qzr:Lcom/google/android/libraries/componentview/components/d/a/e;

    if-nez v0, :cond_6

    .line 26
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/e;->qzq:Lcom/google/android/libraries/componentview/components/d/a/e;

    .line 28
    :goto_3
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    if-nez v0, :cond_7

    .line 32
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 34
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qmv:Lcom/google/ak/b;

    goto :goto_2

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qzr:Lcom/google/android/libraries/componentview/components/d/a/e;

    goto :goto_3

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto :goto_4
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 37
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->vXP:I

    .line 38
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 63
    :goto_0
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qmv:Lcom/google/ak/b;

    if-nez v0, :cond_4

    .line 44
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 46
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qzr:Lcom/google/android/libraries/componentview/components/d/a/e;

    if-nez v1, :cond_5

    .line 51
    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/e;->qzq:Lcom/google/android/libraries/componentview/components/d/a/e;

    .line 53
    :goto_2
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 55
    const/4 v2, 0x5

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    if-nez v1, :cond_6

    .line 58
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/b;->qoQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 60
    :goto_3
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->vXP:I

    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qmv:Lcom/google/ak/b;

    goto :goto_1

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qzr:Lcom/google/android/libraries/componentview/components/d/a/e;

    goto :goto_2

    .line 59
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/g;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto :goto_3
.end method
