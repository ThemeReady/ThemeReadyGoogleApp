.class public final Lcom/google/android/libraries/componentview/components/d/a/bl;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/d/a/bl;",
        "Lcom/google/android/libraries/componentview/components/d/a/bm;",
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
            "Lcom/google/android/libraries/componentview/components/d/a/bl;",
            ">;"
        }
    .end annotation
.end field

.field public static final qAR:Lcom/google/android/libraries/componentview/components/d/a/bl;

.field public static final qAS:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/d/a/bl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public qAO:Ljava/lang/String;

.field public qAP:Ljava/lang/String;

.field public qAQ:Ljava/lang/String;

.field public qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 201
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/bl;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/d/a/bl;-><init>()V

    .line 202
    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qAR:Lcom/google/android/libraries/componentview/components/d/a/bl;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/bl;->coO()V

    .line 203
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 204
    sget-object v7, Lcom/google/android/libraries/componentview/components/d/a/bl;->qAR:Lcom/google/android/libraries/componentview/components/d/a/bl;

    .line 205
    sget-object v8, Lcom/google/android/libraries/componentview/components/d/a/bl;->qAR:Lcom/google/android/libraries/componentview/components/d/a/bl;

    .line 206
    const/4 v1, 0x0

    const v2, 0x73decdb

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/d/a/bl;

    .line 208
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 209
    sput-object v9, Lcom/google/android/libraries/componentview/components/d/a/bl;->qAS:Lcom/google/protobuf/bc;

    .line 210
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qAO:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qAP:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qAQ:Ljava/lang/String;

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

    .line 67
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 200
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 68
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/bl;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/bl;-><init>()V

    .line 199
    :cond_0
    :goto_0
    return-object p0

    .line 69
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qAR:Lcom/google/android/libraries/componentview/components/d/a/bl;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/bm;

    .line 72
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/bm;-><init>()V

    goto :goto_0

    .line 74
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 75
    check-cast p3, Lcom/google/android/libraries/componentview/components/d/a/bl;

    .line 78
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 79
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qAO:Ljava/lang/String;

    .line 81
    iget v3, p3, Lcom/google/android/libraries/componentview/components/d/a/bl;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 82
    :goto_2
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/d/a/bl;->qAO:Ljava/lang/String;

    .line 83
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qAO:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/d/a/bl;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 87
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_3

    move v0, v1

    .line 88
    :goto_3
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qAP:Ljava/lang/String;

    .line 90
    iget v3, p3, Lcom/google/android/libraries/componentview/components/d/a/bl;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_4

    move v3, v1

    .line 91
    :goto_4
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/d/a/bl;->qAP:Ljava/lang/String;

    .line 92
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qAP:Ljava/lang/String;

    .line 95
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 96
    :goto_5
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qAQ:Ljava/lang/String;

    .line 98
    iget v4, p3, Lcom/google/android/libraries/componentview/components/d/a/bl;->aBG:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v6, :cond_6

    .line 99
    :goto_6
    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/d/a/bl;->qAQ:Ljava/lang/String;

    .line 100
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qAQ:Ljava/lang/String;

    .line 101
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 102
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/bl;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 78
    goto :goto_1

    :cond_2
    move v3, v2

    .line 81
    goto :goto_2

    :cond_3
    move v0, v2

    .line 87
    goto :goto_3

    :cond_4
    move v3, v2

    .line 90
    goto :goto_4

    :cond_5
    move v0, v2

    .line 95
    goto :goto_5

    :cond_6
    move v1, v2

    .line 98
    goto :goto_6

    .line 104
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 105
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 106
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/bl;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 108
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 114
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_7

    .line 115
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 117
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qAR:Lcom/google/android/libraries/componentview/components/d/a/bl;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 116
    :cond_7
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 119
    :catch_0
    move-exception v0

    .line 121
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 123
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    :catch_1
    move-exception v0

    .line 183
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 184
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 186
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    :catchall_0
    move-exception v0

    throw v0

    .line 124
    :catch_2
    move-exception v0

    .line 125
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 126
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 128
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 187
    :catch_3
    move-exception v0

    .line 188
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 189
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 190
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 192
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v5, v2

    .line 131
    :cond_9
    :goto_8
    if-nez v5, :cond_d

    .line 132
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 138
    and-int/lit8 v4, v0, 0x7

    .line 139
    if-ne v4, v8, :cond_a

    move v0, v2

    .line 149
    :goto_9
    if-nez v0, :cond_9

    move v5, v1

    .line 150
    goto :goto_8

    :sswitch_0
    move v5, v1

    .line 135
    goto :goto_8

    .line 142
    :cond_a
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 143
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 144
    if-ne v4, v6, :cond_b

    .line 146
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 147
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 148
    :cond_b
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_9

    .line 151
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 152
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aBG:I

    .line 153
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qAO:Ljava/lang/String;

    goto :goto_8

    .line 156
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_10

    .line 157
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

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
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ae;

    move-object v4, v0

    .line 165
    :goto_a
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 167
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 168
    if-eqz v4, :cond_c

    .line 169
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/ae;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 170
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/ae;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 171
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aBG:I

    goto :goto_8

    .line 173
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 174
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aBG:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aBG:I

    .line 175
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qAP:Ljava/lang/String;

    goto :goto_8

    .line 177
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 178
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aBG:I

    .line 179
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qAQ:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 194
    :cond_d
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qAR:Lcom/google/android/libraries/componentview/components/d/a/bl;

    goto/16 :goto_0

    .line 195
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bl;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_f

    const-class v1, Lcom/google/android/libraries/componentview/components/d/a/bl;

    monitor-enter v1

    .line 196
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bl;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_e

    .line 197
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/bl;->qAR:Lcom/google/android/libraries/componentview/components/d/a/bl;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/bl;->bks:Lcom/google/protobuf/cm;

    .line 198
    :cond_e
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 199
    :cond_f
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 198
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_10
    move-object v4, v3

    goto :goto_a

    .line 67
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

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/bl;->vWO:Z

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

    .line 38
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qAO:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v0, :cond_6

    .line 26
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 28
    :goto_2
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qAP:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qAQ:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 39
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->vXP:I

    .line 40
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 66
    :goto_0
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qAO:Ljava/lang/String;

    .line 46
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v1, :cond_5

    .line 51
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 53
    :goto_1
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 55
    const/4 v1, 0x3

    .line 57
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qAP:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qAQ:Ljava/lang/String;

    .line 63
    invoke-static {v4, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->vXP:I

    goto :goto_0

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_1
.end method
