.class public final Lcom/google/android/libraries/componentview/components/c/a/ad;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/c/a/ad;",
        "Lcom/google/android/libraries/componentview/components/c/a/ae;",
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
            "Lcom/google/android/libraries/componentview/components/c/a/ad;",
            ">;"
        }
    .end annotation
.end field

.field public static final qwb:Lcom/google/android/libraries/componentview/components/c/a/ad;

.field public static final qwc:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/c/a/ad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

.field public qvY:Lcom/google/android/libraries/componentview/components/base/a/o;

.field public qvZ:Lcom/google/android/libraries/componentview/components/base/a/o;

.field public qwa:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 215
    new-instance v0, Lcom/google/android/libraries/componentview/components/c/a/ad;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/c/a/ad;-><init>()V

    .line 216
    sput-object v0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qwb:Lcom/google/android/libraries/componentview/components/c/a/ad;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/ad;->coO()V

    .line 217
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 218
    sget-object v7, Lcom/google/android/libraries/componentview/components/c/a/ad;->qwb:Lcom/google/android/libraries/componentview/components/c/a/ad;

    .line 219
    sget-object v8, Lcom/google/android/libraries/componentview/components/c/a/ad;->qwb:Lcom/google/android/libraries/componentview/components/c/a/ad;

    .line 220
    const/4 v1, 0x0

    const v2, 0x675e7b4

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/c/a/ad;

    .line 222
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 223
    sput-object v9, Lcom/google/android/libraries/componentview/components/c/a/ad;->qwc:Lcom/google/protobuf/bc;

    .line 224
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 68
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 214
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 69
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/c/a/ad;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/c/a/ad;-><init>()V

    .line 213
    :cond_0
    :goto_0
    return-object p0

    .line 70
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qwb:Lcom/google/android/libraries/componentview/components/c/a/ad;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/c/a/ae;

    .line 73
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/c/a/ae;-><init>()V

    goto :goto_0

    .line 75
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 76
    check-cast p3, Lcom/google/android/libraries/componentview/components/c/a/ad;

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qvY:Lcom/google/android/libraries/componentview/components/base/a/o;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/c/a/ad;->qvY:Lcom/google/android/libraries/componentview/components/base/a/o;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qvY:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qvZ:Lcom/google/android/libraries/componentview/components/base/a/o;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/c/a/ad;->qvZ:Lcom/google/android/libraries/componentview/components/base/a/o;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qvZ:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 81
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_1

    move v0, v1

    .line 82
    :goto_1
    iget v3, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qwa:F

    .line 84
    iget v4, p3, Lcom/google/android/libraries/componentview/components/c/a/ad;->aBG:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_2

    .line 85
    :goto_2
    iget v2, p3, Lcom/google/android/libraries/componentview/components/c/a/ad;->qwa:F

    .line 86
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qwa:F

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/c/a/ad;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 88
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 89
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/c/a/ad;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 81
    goto :goto_1

    :cond_2
    move v1, v2

    .line 84
    goto :goto_2

    .line 91
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 92
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 93
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/ad;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 95
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 101
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 104
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qwb:Lcom/google/android/libraries/componentview/components/c/a/ad;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 103
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 106
    :catch_0
    move-exception v0

    .line 108
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 110
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    :catch_1
    move-exception v0

    .line 197
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 198
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    :catchall_0
    move-exception v0

    throw v0

    .line 111
    :catch_2
    move-exception v0

    .line 112
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 113
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 115
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 201
    :catch_3
    move-exception v0

    .line 202
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 203
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 204
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 206
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v5, v2

    .line 118
    :cond_5
    :goto_4
    if-nez v5, :cond_b

    .line 119
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 125
    and-int/lit8 v4, v0, 0x7

    .line 126
    if-ne v4, v8, :cond_6

    move v0, v2

    .line 136
    :goto_5
    if-nez v0, :cond_5

    move v5, v1

    .line 137
    goto :goto_4

    :sswitch_0
    move v5, v1

    .line 122
    goto :goto_4

    .line 129
    :cond_6
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 130
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 131
    if-ne v4, v6, :cond_7

    .line 133
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 134
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 135
    :cond_7
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_5

    .line 139
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_10

    .line 140
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qvY:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 141
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 142
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/protobuf/au;

    .line 144
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 146
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/p;

    move-object v4, v0

    .line 148
    :goto_6
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 150
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qvY:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 151
    if-eqz v4, :cond_8

    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qvY:Lcom/google/android/libraries/componentview/components/base/a/o;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/p;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 153
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/p;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qvY:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 154
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aBG:I

    goto :goto_4

    .line 157
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_f

    .line 158
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qvZ:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 159
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 160
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/protobuf/au;

    .line 162
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 164
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/p;

    move-object v4, v0

    .line 166
    :goto_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 168
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qvZ:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 169
    if-eqz v4, :cond_9

    .line 170
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qvZ:Lcom/google/android/libraries/componentview/components/base/a/o;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/p;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 171
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/p;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qvZ:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 172
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aBG:I

    goto/16 :goto_4

    .line 174
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aBG:I

    .line 175
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qwa:F

    goto/16 :goto_4

    .line 178
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_e

    .line 179
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 180
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 181
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/protobuf/au;

    .line 183
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 185
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ae;

    move-object v4, v0

    .line 187
    :goto_8
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 189
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 190
    if-eqz v4, :cond_a

    .line 191
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/ae;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 192
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/ae;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 193
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 208
    :cond_b
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qwb:Lcom/google/android/libraries/componentview/components/c/a/ad;

    goto/16 :goto_0

    .line 209
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/ad;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_d

    const-class v1, Lcom/google/android/libraries/componentview/components/c/a/ad;

    monitor-enter v1

    .line 210
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/ad;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_c

    .line 211
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/c/a/ad;->qwb:Lcom/google/android/libraries/componentview/components/c/a/ad;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/c/a/ad;->bks:Lcom/google/protobuf/cm;

    .line 212
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 213
    :cond_d
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 212
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_e
    move-object v4, v3

    goto :goto_8

    :cond_f
    move-object v4, v3

    goto/16 :goto_7

    :cond_10
    move-object v4, v3

    goto/16 :goto_6

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

    .line 120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/ad;->vWO:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 11
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 37
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qvY:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v0, :cond_6

    .line 19
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 21
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qvZ:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v0, :cond_7

    .line 25
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 27
    :goto_3
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 29
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qwa:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v0, :cond_8

    .line 33
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 35
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qvY:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto :goto_2

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qvZ:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto :goto_3

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_4
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 38
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->vXP:I

    .line 39
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 67
    :goto_0
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qvY:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v0, :cond_5

    .line 45
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 47
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qvZ:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v1, :cond_6

    .line 52
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 54
    :goto_2
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aBG:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 56
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qwa:F

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 59
    const/4 v2, 0x5

    .line 61
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v1, :cond_7

    .line 62
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 64
    :goto_3
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->vXP:I

    goto :goto_0

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qvY:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto :goto_1

    .line 53
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qvZ:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto :goto_2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/ad;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_3
.end method
