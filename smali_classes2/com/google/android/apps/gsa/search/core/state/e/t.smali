.class public final Lcom/google/android/apps/gsa/search/core/state/e/t;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/e/t;",
        "Lcom/google/android/apps/gsa/search/core/state/e/u;",
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
            "Lcom/google/android/apps/gsa/search/core/state/e/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final foq:Lcom/google/android/apps/gsa/search/core/state/e/t;

.field public static final for:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/e/q;",
            "Lcom/google/android/apps/gsa/search/core/state/e/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public fol:Lcom/google/protobuf/i;

.field public fom:J

.field public fon:Lcom/google/android/apps/gsa/search/core/state/e/b;

.field public foo:Lcom/google/protobuf/i;

.field public fop:Lcom/google/protobuf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 203
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/e/t;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/state/e/t;-><init>()V

    .line 204
    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->foq:Lcom/google/android/apps/gsa/search/core/state/e/t;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/t;->coO()V

    .line 205
    sget-object v6, Lcom/google/android/apps/gsa/search/core/state/e/q;->fok:Lcom/google/android/apps/gsa/search/core/state/e/q;

    .line 206
    sget-object v7, Lcom/google/android/apps/gsa/search/core/state/e/t;->foq:Lcom/google/android/apps/gsa/search/core/state/e/t;

    .line 207
    sget-object v8, Lcom/google/android/apps/gsa/search/core/state/e/t;->foq:Lcom/google/android/apps/gsa/search/core/state/e/t;

    .line 208
    const/4 v1, 0x0

    const v2, 0x7e2454c

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/apps/gsa/search/core/state/e/t;

    .line 210
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 211
    sput-object v9, Lcom/google/android/apps/gsa/search/core/state/e/t;->for:Lcom/google/protobuf/bc;

    .line 212
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->fol:Lcom/google/protobuf/i;

    .line 3
    sget-object v0, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->foo:Lcom/google/protobuf/i;

    .line 4
    sget-object v0, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->fop:Lcom/google/protobuf/i;

    .line 5
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

    .line 61
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 202
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/search/core/state/e/t;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/e/t;-><init>()V

    .line 201
    :cond_0
    :goto_0
    return-object p0

    .line 63
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->foq:Lcom/google/android/apps/gsa/search/core/state/e/t;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/search/core/state/e/u;

    .line 66
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/e/u;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 68
    check-cast v0, Lcom/google/protobuf/bf;

    .line 69
    check-cast p3, Lcom/google/android/apps/gsa/search/core/state/e/t;

    .line 72
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 73
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->fol:Lcom/google/protobuf/i;

    .line 75
    iget v2, p3, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 76
    :goto_2
    iget-object v4, p3, Lcom/google/android/apps/gsa/search/core/state/e/t;->fol:Lcom/google/protobuf/i;

    .line 77
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZLcom/google/protobuf/i;ZLcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->fol:Lcom/google/protobuf/i;

    .line 80
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_3

    move v1, v7

    .line 81
    :goto_3
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->fom:J

    .line 83
    iget v4, p3, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_4

    move v4, v7

    .line 84
    :goto_4
    iget-wide v5, p3, Lcom/google/android/apps/gsa/search/core/state/e/t;->fom:J

    .line 85
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->fom:J

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->fon:Lcom/google/android/apps/gsa/search/core/state/e/b;

    iget-object v2, p3, Lcom/google/android/apps/gsa/search/core/state/e/t;->fon:Lcom/google/android/apps/gsa/search/core/state/e/b;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/b;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->fon:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 89
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    move v1, v7

    .line 90
    :goto_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->foo:Lcom/google/protobuf/i;

    .line 92
    iget v2, p3, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    and-int/lit8 v2, v2, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_6

    move v2, v7

    .line 93
    :goto_6
    iget-object v4, p3, Lcom/google/android/apps/gsa/search/core/state/e/t;->foo:Lcom/google/protobuf/i;

    .line 94
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZLcom/google/protobuf/i;ZLcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->foo:Lcom/google/protobuf/i;

    .line 97
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    move v1, v7

    .line 98
    :goto_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->fop:Lcom/google/protobuf/i;

    .line 100
    iget v3, p3, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_8

    .line 101
    :goto_8
    iget-object v3, p3, Lcom/google/android/apps/gsa/search/core/state/e/t;->fop:Lcom/google/protobuf/i;

    .line 102
    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/protobuf/bf;->a(ZLcom/google/protobuf/i;ZLcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->fop:Lcom/google/protobuf/i;

    .line 103
    sget-object v1, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne v0, v1, :cond_0

    .line 104
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    iget v1, p3, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 72
    goto :goto_1

    :cond_2
    move v2, v8

    .line 75
    goto :goto_2

    :cond_3
    move v1, v8

    .line 80
    goto :goto_3

    :cond_4
    move v4, v8

    .line 83
    goto :goto_4

    :cond_5
    move v1, v8

    .line 89
    goto :goto_5

    :cond_6
    move v2, v8

    .line 92
    goto :goto_6

    :cond_7
    move v1, v8

    .line 97
    goto :goto_7

    :cond_8
    move v7, v8

    .line 100
    goto :goto_8

    .line 106
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 107
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 108
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 110
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 116
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_9

    .line 117
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 119
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->foq:Lcom/google/android/apps/gsa/search/core/state/e/t;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 118
    :cond_9
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 121
    :catch_0
    move-exception v0

    .line 123
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 125
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    :catch_1
    move-exception v0

    .line 185
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 186
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 188
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    :catchall_0
    move-exception v0

    throw v0

    .line 126
    :catch_2
    move-exception v0

    .line 127
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 128
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 130
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 189
    :catch_3
    move-exception v0

    .line 190
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 191
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 192
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 194
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    move v3, v8

    .line 133
    :cond_b
    :goto_a
    if-nez v3, :cond_f

    .line 134
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 135
    sparse-switch v0, :sswitch_data_0

    .line 140
    and-int/lit8 v2, v0, 0x7

    .line 141
    if-ne v2, v6, :cond_c

    move v0, v8

    .line 151
    :goto_b
    if-nez v0, :cond_b

    move v3, v7

    .line 152
    goto :goto_a

    :sswitch_0
    move v3, v7

    .line 137
    goto :goto_a

    .line 144
    :cond_c
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 145
    sget-object v4, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 146
    if-ne v2, v4, :cond_d

    .line 148
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 149
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 150
    :cond_d
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v2, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_b

    .line 153
    :sswitch_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    .line 154
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpd()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->fol:Lcom/google/protobuf/i;

    goto :goto_a

    .line 156
    :sswitch_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    .line 157
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cph()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->fom:J

    goto :goto_a

    .line 160
    :sswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_12

    .line 161
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->fon:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 162
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 163
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    check-cast v0, Lcom/google/protobuf/au;

    .line 165
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 167
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/c;

    move-object v2, v0

    .line 169
    :goto_c
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/b;->fnR:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 171
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->fon:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 172
    if-eqz v2, :cond_e

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->fon:Lcom/google/android/apps/gsa/search/core/state/e/b;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/e/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 174
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/e/c;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->fon:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 175
    :cond_e
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    goto :goto_a

    .line 177
    :sswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    .line 178
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpd()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->foo:Lcom/google/protobuf/i;

    goto/16 :goto_a

    .line 180
    :sswitch_5
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    .line 181
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpd()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->fop:Lcom/google/protobuf/i;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    .line 196
    :cond_f
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->foq:Lcom/google/android/apps/gsa/search/core/state/e/t;

    goto/16 :goto_0

    .line 197
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_11

    const-class v1, Lcom/google/android/apps/gsa/search/core/state/e/t;

    monitor-enter v1

    .line 198
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_10

    .line 199
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/apps/gsa/search/core/state/e/t;->foq:Lcom/google/android/apps/gsa/search/core/state/e/t;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->bks:Lcom/google/protobuf/cm;

    .line 200
    :cond_10
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 201
    :cond_11
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 200
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_12
    move-object v2, v1

    goto :goto_c

    .line 61
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

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
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

    .line 6
    sget-boolean v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->vWO:Z

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

    .line 35
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->fol:Lcom/google/protobuf/i;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/i;)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 22
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->fom:J

    .line 23
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/x;->z(IJ)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->fon:Lcom/google/android/apps/gsa/search/core/state/e/b;

    if-nez v0, :cond_7

    .line 27
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/b;->fnR:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 29
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->foo:Lcom/google/protobuf/i;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/i;)V

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->fop:Lcom/google/protobuf/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/i;)V

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->fon:Lcom/google/android/apps/gsa/search/core/state/e/b;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 36
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->vXP:I

    .line 37
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 60
    :goto_0
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->fol:Lcom/google/protobuf/i;

    .line 41
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/i;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 43
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->fom:J

    .line 44
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/x;->D(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 46
    const/4 v2, 0x3

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->fon:Lcom/google/android/apps/gsa/search/core/state/e/b;

    if-nez v1, :cond_6

    .line 49
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/b;->fnR:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 51
    :goto_1
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->foo:Lcom/google/protobuf/i;

    .line 54
    invoke-static {v5, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->fop:Lcom/google/protobuf/i;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->vXP:I

    goto :goto_0

    .line 50
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/t;->fon:Lcom/google/android/apps/gsa/search/core/state/e/b;

    goto :goto_1
.end method
