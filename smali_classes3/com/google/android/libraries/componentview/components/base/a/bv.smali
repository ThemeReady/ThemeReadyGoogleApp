.class public final Lcom/google/android/libraries/componentview/components/base/a/bv;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/bv;",
        "Lcom/google/android/libraries/componentview/components/base/a/bw;",
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
            "Lcom/google/android/libraries/componentview/components/base/a/bv;",
            ">;"
        }
    .end annotation
.end field

.field public static final qsc:Lcom/google/android/libraries/componentview/components/base/a/bv;

.field public static final qsd:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/base/a/bv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public bkv:B

.field public qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

.field public qsa:F

.field public qsb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 193
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/bv;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/bv;-><init>()V

    .line 194
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/bv;->qsc:Lcom/google/android/libraries/componentview/components/base/a/bv;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/bv;->coO()V

    .line 195
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 196
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/a/bv;->qsc:Lcom/google/android/libraries/componentview/components/base/a/bv;

    .line 197
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/a/bv;->qsc:Lcom/google/android/libraries/componentview/components/base/a/bv;

    .line 198
    const/4 v1, 0x0

    const v2, 0x675e7bf

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/a/bv;

    .line 200
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 201
    sput-object v9, Lcom/google/android/libraries/componentview/components/base/a/bv;->qsd:Lcom/google/protobuf/bc;

    .line 202
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->qsb:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 53
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 192
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 54
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/bv;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/bv;-><init>()V

    .line 191
    :cond_0
    :goto_0
    return-object p0

    .line 55
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->bkv:B

    .line 56
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->qsc:Lcom/google/android/libraries/componentview/components/base/a/bv;

    goto :goto_0

    .line 57
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 58
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 60
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    if-nez v0, :cond_4

    .line 63
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrT:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 66
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    move v0, v1

    .line 69
    :goto_2
    if-nez v0, :cond_6

    .line 70
    if-eqz v4, :cond_3

    .line 71
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->bkv:B

    :cond_3
    move-object p0, v3

    .line 72
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 68
    goto :goto_2

    .line 73
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->bkv:B

    .line 74
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->qsc:Lcom/google/android/libraries/componentview/components/base/a/bv;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/bw;

    .line 77
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/bw;-><init>()V

    goto :goto_0

    .line 79
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 80
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/bv;

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bv;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bq;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 84
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 85
    :goto_3
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->qsa:F

    .line 87
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bv;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_9

    move v3, v1

    .line 88
    :goto_4
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/bv;->qsa:F

    .line 89
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->qsa:F

    .line 92
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    move v0, v1

    .line 93
    :goto_5
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->qsb:Ljava/lang/String;

    .line 95
    iget v4, p3, Lcom/google/android/libraries/componentview/components/base/a/bv;->aBG:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_b

    .line 96
    :goto_6
    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/base/a/bv;->qsb:Ljava/lang/String;

    .line 97
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->qsb:Ljava/lang/String;

    .line 98
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 99
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/bv;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->aBG:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 84
    goto :goto_3

    :cond_9
    move v3, v2

    .line 87
    goto :goto_4

    :cond_a
    move v0, v2

    .line 92
    goto :goto_5

    :cond_b
    move v1, v2

    .line 95
    goto :goto_6

    .line 101
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 102
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 103
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/bv;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 105
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 111
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_c

    .line 112
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 114
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->qsc:Lcom/google/android/libraries/componentview/components/base/a/bv;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 113
    :cond_c
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 116
    :catch_0
    move-exception v0

    .line 118
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 120
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    :catch_1
    move-exception v0

    .line 175
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 176
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 178
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    :catchall_0
    move-exception v0

    throw v0

    .line 121
    :catch_2
    move-exception v0

    .line 122
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 123
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 125
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 179
    :catch_3
    move-exception v0

    .line 180
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 181
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 182
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 184
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_d
    move v5, v2

    .line 128
    :cond_e
    :goto_8
    if-nez v5, :cond_12

    .line 129
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 135
    and-int/lit8 v4, v0, 0x7

    .line 136
    if-ne v4, v8, :cond_f

    move v0, v2

    .line 146
    :goto_9
    if-nez v0, :cond_e

    move v5, v1

    .line 147
    goto :goto_8

    :sswitch_0
    move v5, v1

    .line 132
    goto :goto_8

    .line 139
    :cond_f
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 140
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 141
    if-ne v4, v6, :cond_10

    .line 143
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 144
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 145
    :cond_10
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_9

    .line 148
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->aBG:I

    .line 149
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->qsa:F

    goto :goto_8

    .line 151
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 152
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->aBG:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->aBG:I

    .line 153
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->qsb:Ljava/lang/String;

    goto :goto_8

    .line 156
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_15

    .line 157
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 158
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 159
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    check-cast v0, Lcom/google/protobuf/au;

    .line 161
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 163
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/br;

    move-object v4, v0

    .line 165
    :goto_a
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrT:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 167
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bq;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 168
    if-eqz v4, :cond_11

    .line 169
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/br;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 170
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/br;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bq;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 171
    :cond_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 186
    :cond_12
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->qsc:Lcom/google/android/libraries/componentview/components/base/a/bv;

    goto/16 :goto_0

    .line 187
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bv;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_14

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/bv;

    monitor-enter v1

    .line 188
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bv;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_13

    .line 189
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/bv;->qsc:Lcom/google/android/libraries/componentview/components/base/a/bv;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/bv;->bks:Lcom/google/protobuf/cm;

    .line 190
    :cond_13
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 191
    :cond_14
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 190
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_15
    move-object v4, v3

    goto :goto_a

    .line 53
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

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x25 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 5
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/bv;->vWO:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 13
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 31
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 19
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->qsa:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->i(IF)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_3

    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->qsb:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->aBG:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 25
    const/4 v1, 0x6

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    if-nez v0, :cond_5

    .line 27
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrT:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 29
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 32
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->vXP:I

    .line 33
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 52
    :goto_0
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->aBG:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 36
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->qsa:F

    .line 37
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->j(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_2

    .line 39
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->qsb:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->aBG:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 44
    const/4 v2, 0x6

    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    if-nez v1, :cond_4

    .line 47
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/bq;->qrT:Lcom/google/android/libraries/componentview/components/base/a/bq;

    .line 49
    :goto_1
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->vXP:I

    goto :goto_0

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bv;->qrh:Lcom/google/android/libraries/componentview/components/base/a/bq;

    goto :goto_1
.end method
