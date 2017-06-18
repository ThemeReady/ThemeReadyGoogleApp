.class public final Lcom/google/android/apps/gsa/staticplugins/bs/g;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/bs/g;",
        "Lcom/google/android/apps/gsa/staticplugins/bs/h;",
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
            "Lcom/google/android/apps/gsa/staticplugins/bs/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final miM:Lcom/google/android/apps/gsa/staticplugins/bs/g;


# instance fields
.field public aBG:I

.field public bAd:Ljava/lang/String;

.field public cud:Ljava/lang/String;

.field public lDx:J

.field public miK:Lcom/google/android/apps/gsa/staticplugins/bs/e;

.field public miL:Lcom/google/android/apps/gsa/staticplugins/bs/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 228
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bs/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bs/g;-><init>()V

    .line 229
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->miM:Lcom/google/android/apps/gsa/staticplugins/bs/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bs/g;->coO()V

    .line 230
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->cud:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->bAd:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 76
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 227
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 77
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bs/g;-><init>()V

    .line 226
    :cond_0
    :goto_0
    return-object p0

    .line 78
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->miM:Lcom/google/android/apps/gsa/staticplugins/bs/g;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/bs/h;

    .line 81
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bs/h;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 83
    check-cast v0, Lcom/google/protobuf/bf;

    .line 84
    check-cast p3, Lcom/google/android/apps/gsa/staticplugins/bs/g;

    .line 87
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 88
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->cud:Ljava/lang/String;

    .line 90
    iget v2, p3, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 91
    :goto_2
    iget-object v4, p3, Lcom/google/android/apps/gsa/staticplugins/bs/g;->cud:Ljava/lang/String;

    .line 92
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->cud:Ljava/lang/String;

    .line 95
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_3

    move v1, v7

    .line 96
    :goto_3
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->lDx:J

    .line 98
    iget v4, p3, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_4

    move v4, v7

    .line 99
    :goto_4
    iget-wide v5, p3, Lcom/google/android/apps/gsa/staticplugins/bs/g;->lDx:J

    .line 100
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->lDx:J

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->miK:Lcom/google/android/apps/gsa/staticplugins/bs/e;

    iget-object v2, p3, Lcom/google/android/apps/gsa/staticplugins/bs/g;->miK:Lcom/google/android/apps/gsa/staticplugins/bs/e;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bs/e;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->miK:Lcom/google/android/apps/gsa/staticplugins/bs/e;

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->miL:Lcom/google/android/apps/gsa/staticplugins/bs/k;

    iget-object v2, p3, Lcom/google/android/apps/gsa/staticplugins/bs/g;->miL:Lcom/google/android/apps/gsa/staticplugins/bs/k;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bs/k;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->miL:Lcom/google/android/apps/gsa/staticplugins/bs/k;

    .line 105
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    move v1, v7

    .line 106
    :goto_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->bAd:Ljava/lang/String;

    .line 108
    iget v3, p3, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_6

    .line 109
    :goto_6
    iget-object v3, p3, Lcom/google/android/apps/gsa/staticplugins/bs/g;->bAd:Ljava/lang/String;

    .line 110
    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->bAd:Ljava/lang/String;

    .line 111
    sget-object v1, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne v0, v1, :cond_0

    .line 112
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    iget v1, p3, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 87
    goto :goto_1

    :cond_2
    move v2, v8

    .line 90
    goto :goto_2

    :cond_3
    move v1, v8

    .line 95
    goto :goto_3

    :cond_4
    move v4, v8

    .line 98
    goto :goto_4

    :cond_5
    move v1, v8

    .line 105
    goto :goto_5

    :cond_6
    move v7, v8

    .line 108
    goto :goto_6

    .line 114
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 115
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 116
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

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

    if-eqz v0, :cond_7

    .line 125
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 127
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->miM:Lcom/google/android/apps/gsa/staticplugins/bs/g;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 126
    :cond_7
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

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

    .line 209
    :catch_1
    move-exception v0

    .line 210
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 211
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 213
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
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

    .line 214
    :catch_3
    move-exception v0

    .line 215
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 216
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 217
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 219
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v3, v8

    .line 141
    :cond_9
    :goto_8
    if-nez v3, :cond_e

    .line 142
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 143
    sparse-switch v0, :sswitch_data_0

    .line 148
    and-int/lit8 v2, v0, 0x7

    .line 149
    if-ne v2, v6, :cond_a

    move v0, v8

    .line 159
    :goto_9
    if-nez v0, :cond_9

    move v3, v7

    .line 160
    goto :goto_8

    :sswitch_0
    move v3, v7

    .line 145
    goto :goto_8

    .line 152
    :cond_a
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 153
    sget-object v4, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 154
    if-ne v2, v4, :cond_b

    .line 156
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 157
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 158
    :cond_b
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v2, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_9

    .line 161
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 162
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    .line 163
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->cud:Ljava/lang/String;

    goto :goto_8

    .line 165
    :sswitch_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    .line 166
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->lDx:J

    goto :goto_8

    .line 169
    :sswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_12

    .line 170
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->miK:Lcom/google/android/apps/gsa/staticplugins/bs/e;

    .line 171
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 172
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 173
    check-cast v0, Lcom/google/protobuf/au;

    .line 174
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 176
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bs/f;

    move-object v2, v0

    .line 178
    :goto_a
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bs/e;->miJ:Lcom/google/android/apps/gsa/staticplugins/bs/e;

    .line 180
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bs/e;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->miK:Lcom/google/android/apps/gsa/staticplugins/bs/e;

    .line 181
    if-eqz v2, :cond_c

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->miK:Lcom/google/android/apps/gsa/staticplugins/bs/e;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bs/f;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 183
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bs/f;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bs/e;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->miK:Lcom/google/android/apps/gsa/staticplugins/bs/e;

    .line 184
    :cond_c
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    goto :goto_8

    .line 187
    :sswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_11

    .line 188
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->miL:Lcom/google/android/apps/gsa/staticplugins/bs/k;

    .line 189
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 190
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/protobuf/au;

    .line 192
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 194
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bs/l;

    move-object v2, v0

    .line 196
    :goto_b
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miV:Lcom/google/android/apps/gsa/staticplugins/bs/k;

    .line 198
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bs/k;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->miL:Lcom/google/android/apps/gsa/staticplugins/bs/k;

    .line 199
    if-eqz v2, :cond_d

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->miL:Lcom/google/android/apps/gsa/staticplugins/bs/k;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bs/l;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 201
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bs/l;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bs/k;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->miL:Lcom/google/android/apps/gsa/staticplugins/bs/k;

    .line 202
    :cond_d
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    goto/16 :goto_8

    .line 204
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 205
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    .line 206
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->bAd:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 221
    :cond_e
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->miM:Lcom/google/android/apps/gsa/staticplugins/bs/g;

    goto/16 :goto_0

    .line 222
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_10

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/bs/g;

    monitor-enter v1

    .line 223
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_f

    .line 224
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bs/g;->miM:Lcom/google/android/apps/gsa/staticplugins/bs/g;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->bks:Lcom/google/protobuf/cm;

    .line 225
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 226
    :cond_10
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 225
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_11
    move-object v2, v1

    goto :goto_b

    :cond_12
    move-object v2, v1

    goto/16 :goto_a

    .line 76
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

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->vWO:Z

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

    .line 42
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->cud:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->lDx:J

    .line 24
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/x;->y(IJ)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->miK:Lcom/google/android/apps/gsa/staticplugins/bs/e;

    if-nez v0, :cond_7

    .line 28
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bs/e;->miJ:Lcom/google/android/apps/gsa/staticplugins/bs/e;

    .line 30
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->miL:Lcom/google/android/apps/gsa/staticplugins/bs/k;

    if-nez v0, :cond_8

    .line 34
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miV:Lcom/google/android/apps/gsa/staticplugins/bs/k;

    .line 36
    :goto_3
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 37
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 38
    const/4 v0, 0x5

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->bAd:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->miK:Lcom/google/android/apps/gsa/staticplugins/bs/e;

    goto :goto_2

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->miL:Lcom/google/android/apps/gsa/staticplugins/bs/k;

    goto :goto_3
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 43
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->vXP:I

    .line 44
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 75
    :goto_0
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->cud:Ljava/lang/String;

    .line 50
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 52
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->lDx:J

    .line 53
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/x;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 55
    const/4 v2, 0x3

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->miK:Lcom/google/android/apps/gsa/staticplugins/bs/e;

    if-nez v1, :cond_6

    .line 58
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bs/e;->miJ:Lcom/google/android/apps/gsa/staticplugins/bs/e;

    .line 60
    :goto_1
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->miL:Lcom/google/android/apps/gsa/staticplugins/bs/k;

    if-nez v1, :cond_7

    .line 65
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miV:Lcom/google/android/apps/gsa/staticplugins/bs/k;

    .line 67
    :goto_2
    invoke-static {v5, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 69
    const/4 v1, 0x5

    .line 71
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->bAd:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->vXP:I

    goto :goto_0

    .line 59
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->miK:Lcom/google/android/apps/gsa/staticplugins/bs/e;

    goto :goto_1

    .line 66
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/g;->miL:Lcom/google/android/apps/gsa/staticplugins/bs/k;

    goto :goto_2
.end method
