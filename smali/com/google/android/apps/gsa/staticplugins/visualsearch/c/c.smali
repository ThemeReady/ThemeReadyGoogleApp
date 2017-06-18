.class public final Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;",
        "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/d;",
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
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final nbR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;


# instance fields
.field public aBG:I

.field public nbL:F

.field public nbM:F

.field public nbN:F

.field public nbO:F

.field public nbP:F

.field public nbQ:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 199
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;-><init>()V

    .line 200
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->coO()V

    .line 201
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
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 54
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 198
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 55
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;-><init>()V

    .line 197
    :cond_0
    :goto_0
    return-object p0

    .line 56
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;

    goto :goto_0

    .line 57
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 58
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/d;

    .line 59
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/d;-><init>()V

    goto :goto_0

    .line 61
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 62
    check-cast p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;

    .line 65
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 66
    :goto_1
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbL:F

    .line 68
    iget v3, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 69
    :goto_2
    iget v5, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbL:F

    .line 70
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbL:F

    .line 73
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 74
    :goto_3
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbM:F

    .line 76
    iget v3, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 77
    :goto_4
    iget v5, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbM:F

    .line 78
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbM:F

    .line 81
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 82
    :goto_5
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbN:F

    .line 84
    iget v3, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 85
    :goto_6
    iget v5, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbN:F

    .line 86
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbN:F

    .line 89
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 90
    :goto_7
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbO:F

    .line 92
    iget v3, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 93
    :goto_8
    iget v5, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbO:F

    .line 94
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbO:F

    .line 97
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 98
    :goto_9
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbP:F

    .line 100
    iget v3, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 101
    :goto_a
    iget v5, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbP:F

    .line 102
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbP:F

    .line 105
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 106
    :goto_b
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbQ:F

    .line 108
    iget v4, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_c

    .line 109
    :goto_c
    iget v2, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbQ:F

    .line 110
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbQ:F

    .line 111
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 112
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    iget v1, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 65
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 68
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 73
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 76
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 81
    goto :goto_5

    :cond_6
    move v3, v2

    .line 84
    goto :goto_6

    :cond_7
    move v0, v2

    .line 89
    goto :goto_7

    :cond_8
    move v3, v2

    .line 92
    goto :goto_8

    :cond_9
    move v0, v2

    .line 97
    goto :goto_9

    :cond_a
    move v3, v2

    .line 100
    goto :goto_a

    :cond_b
    move v0, v2

    .line 105
    goto :goto_b

    :cond_c
    move v1, v2

    .line 108
    goto :goto_c

    .line 114
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 115
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 116
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    .line 118
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 124
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_d

    .line 125
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 127
    :goto_d
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 126
    :cond_d
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    .line 129
    :catch_0
    move-exception v0

    .line 131
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 133
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    :catch_1
    move-exception v0

    .line 181
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 182
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 184
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    :catchall_0
    move-exception v0

    throw v0

    .line 134
    :catch_2
    move-exception v0

    .line 135
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 136
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 138
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185
    :catch_3
    move-exception v0

    .line 186
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 187
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 188
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_e
    move v3, v2

    .line 141
    :cond_f
    :goto_e
    if-nez v3, :cond_12

    .line 142
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 143
    sparse-switch v0, :sswitch_data_0

    .line 148
    and-int/lit8 v4, v0, 0x7

    .line 149
    if-ne v4, v6, :cond_10

    move v0, v2

    .line 159
    :goto_f
    if-nez v0, :cond_f

    move v3, v1

    .line 160
    goto :goto_e

    :sswitch_0
    move v3, v1

    .line 145
    goto :goto_e

    .line 152
    :cond_10
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 153
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 154
    if-ne v4, v5, :cond_11

    .line 156
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 157
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 158
    :cond_11
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_f

    .line 161
    :sswitch_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    .line 162
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbL:F

    goto :goto_e

    .line 164
    :sswitch_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    .line 165
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbM:F

    goto :goto_e

    .line 167
    :sswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    .line 168
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbN:F

    goto :goto_e

    .line 170
    :sswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    .line 171
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbO:F

    goto :goto_e

    .line 173
    :sswitch_5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    .line 174
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbP:F

    goto :goto_e

    .line 176
    :sswitch_6
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    .line 177
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbQ:F
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_e

    .line 192
    :cond_12
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;

    goto/16 :goto_0

    .line 193
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_14

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;

    monitor-enter v1

    .line 194
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_13

    .line 195
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->bks:Lcom/google/protobuf/cm;

    .line 196
    :cond_13
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 197
    :cond_14
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 196
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 54
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

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->vWO:Z

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

    .line 29
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbL:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->i(IF)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbM:F

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->i(IF)V

    .line 20
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbN:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 22
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 23
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbO:F

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->i(IF)V

    .line 24
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 25
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbP:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 26
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 27
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbQ:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 30
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->vXP:I

    .line 31
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 53
    :goto_0
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 34
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbL:F

    .line 35
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->j(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 37
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbM:F

    .line 38
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 40
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbN:F

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 43
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbO:F

    .line 44
    invoke-static {v4, v1}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 46
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbP:F

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 49
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->nbQ:F

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->j(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->vXP:I

    goto :goto_0
.end method
