.class public final Lcom/google/android/libraries/componentview/components/a/a/b;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/a/a/b;",
        "Lcom/google/android/libraries/componentview/components/a/a/c;",
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
            "Lcom/google/android/libraries/componentview/components/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final qnw:Lcom/google/android/libraries/componentview/components/a/a/b;

.field public static final qnx:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public aBR:Ljava/lang/String;

.field public qnu:Lcom/google/android/libraries/componentview/components/base/a/o;

.field public qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 189
    new-instance v0, Lcom/google/android/libraries/componentview/components/a/a/b;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/a/a/b;-><init>()V

    .line 190
    sput-object v0, Lcom/google/android/libraries/componentview/components/a/a/b;->qnw:Lcom/google/android/libraries/componentview/components/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/b;->coO()V

    .line 191
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 192
    sget-object v7, Lcom/google/android/libraries/componentview/components/a/a/b;->qnw:Lcom/google/android/libraries/componentview/components/a/a/b;

    .line 193
    sget-object v8, Lcom/google/android/libraries/componentview/components/a/a/b;->qnw:Lcom/google/android/libraries/componentview/components/a/a/b;

    .line 194
    const/4 v1, 0x0

    const v2, 0x78d18dd

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/a/a/b;

    .line 196
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 197
    sput-object v9, Lcom/google/android/libraries/componentview/components/a/a/b;->qnx:Lcom/google/protobuf/bc;

    .line 198
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aBR:Ljava/lang/String;

    .line 3
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

    .line 60
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 188
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 61
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/a/a/b;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/a/a/b;-><init>()V

    .line 187
    :cond_0
    :goto_0
    return-object p0

    .line 62
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/b;->qnw:Lcom/google/android/libraries/componentview/components/a/a/b;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/a/a/c;

    .line 65
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/a/a/c;-><init>()V

    goto :goto_0

    .line 67
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 68
    check-cast p3, Lcom/google/android/libraries/componentview/components/a/a/b;

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->qnu:Lcom/google/android/libraries/componentview/components/base/a/o;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/a/a/b;->qnu:Lcom/google/android/libraries/componentview/components/base/a/o;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->qnu:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 72
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_1

    move v0, v1

    .line 73
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aBR:Ljava/lang/String;

    .line 75
    iget v4, p3, Lcom/google/android/libraries/componentview/components/a/a/b;->aBG:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_2

    .line 76
    :goto_2
    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/a/a/b;->aBR:Ljava/lang/String;

    .line 77
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aBR:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/a/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 79
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 80
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/a/a/b;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 72
    goto :goto_1

    :cond_2
    move v1, v2

    .line 75
    goto :goto_2

    .line 82
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 83
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 84
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/a/a/b;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 86
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 92
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 95
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/b;->qnw:Lcom/google/android/libraries/componentview/components/a/a/b;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 94
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 97
    :catch_0
    move-exception v0

    .line 99
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 101
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    :catch_1
    move-exception v0

    .line 171
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 172
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    :catchall_0
    move-exception v0

    throw v0

    .line 102
    :catch_2
    move-exception v0

    .line 103
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 104
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 106
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 175
    :catch_3
    move-exception v0

    .line 176
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 177
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 178
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 180
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v5, v2

    .line 109
    :cond_5
    :goto_4
    if-nez v5, :cond_a

    .line 110
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 116
    and-int/lit8 v4, v0, 0x7

    .line 117
    if-ne v4, v8, :cond_6

    move v0, v2

    .line 127
    :goto_5
    if-nez v0, :cond_5

    move v5, v1

    .line 128
    goto :goto_4

    :sswitch_0
    move v5, v1

    .line 113
    goto :goto_4

    .line 120
    :cond_6
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 121
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 122
    if-ne v4, v6, :cond_7

    .line 124
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 125
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 126
    :cond_7
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_5

    .line 130
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_e

    .line 131
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->qnu:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 132
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 133
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/protobuf/au;

    .line 135
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 137
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/p;

    move-object v4, v0

    .line 139
    :goto_6
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 141
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->qnu:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 142
    if-eqz v4, :cond_8

    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->qnu:Lcom/google/android/libraries/componentview/components/base/a/o;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/p;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 144
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/p;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->qnu:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 145
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aBG:I

    goto :goto_4

    .line 147
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 148
    iget v4, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aBG:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aBG:I

    .line 149
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aBR:Ljava/lang/String;

    goto :goto_4

    .line 152
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_d

    .line 153
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 154
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 155
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    check-cast v0, Lcom/google/protobuf/au;

    .line 157
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 159
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ae;

    move-object v4, v0

    .line 161
    :goto_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 163
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 164
    if-eqz v4, :cond_9

    .line 165
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/ae;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 166
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/ae;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 167
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 182
    :cond_a
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/b;->qnw:Lcom/google/android/libraries/componentview/components/a/a/b;

    goto/16 :goto_0

    .line 183
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/a/a/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_c

    const-class v1, Lcom/google/android/libraries/componentview/components/a/a/b;

    monitor-enter v1

    .line 184
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/a/a/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_b

    .line 185
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/a/a/b;->qnw:Lcom/google/android/libraries/componentview/components/a/a/b;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/a/a/b;->bks:Lcom/google/protobuf/cm;

    .line 186
    :cond_b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 187
    :cond_c
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/b;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 186
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_d
    move-object v4, v3

    goto :goto_7

    :cond_e
    move-object v4, v3

    goto/16 :goto_6

    .line 60
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

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/a/a/b;->vWO:Z

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

    .line 34
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->qnu:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v0, :cond_5

    .line 20
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 22
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_3

    .line 24
    const/4 v0, 0x3

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aBR:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v0, :cond_6

    .line 30
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 32
    :goto_3
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->qnu:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto :goto_2

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_3
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 35
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->vXP:I

    .line 36
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 59
    :goto_0
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iget v1, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->qnu:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v0, :cond_4

    .line 42
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 44
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_2

    .line 46
    const/4 v1, 0x3

    .line 48
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aBR:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v1, :cond_5

    .line 54
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 56
    :goto_2
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->vXP:I

    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->qnu:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto :goto_1

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_2
.end method
