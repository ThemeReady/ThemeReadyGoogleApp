.class public final Lcom/google/android/libraries/componentview/components/d/a/by;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/d/a/by;",
        "Lcom/google/android/libraries/componentview/components/d/a/bz;",
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
            "Lcom/google/android/libraries/componentview/components/d/a/by;",
            ">;"
        }
    .end annotation
.end field

.field public static final qBs:Lcom/google/android/libraries/componentview/components/d/a/by;


# instance fields
.field public aBG:I

.field public gIr:Ljava/lang/String;

.field public qBn:D

.field public qBo:Lcom/google/android/libraries/componentview/components/d/a/bu;

.field public qBp:D

.field public qBq:Lcom/google/android/libraries/componentview/components/d/a/bu;

.field public qBr:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/android/libraries/componentview/components/d/a/ca;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 246
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/by;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/d/a/by;-><init>()V

    .line 247
    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBs:Lcom/google/android/libraries/componentview/components/d/a/by;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/by;->coO()V

    .line 248
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->gIr:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBr:Lcom/google/protobuf/bp;

    .line 6
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

    .line 80
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 245
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 81
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/by;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/by;-><init>()V

    .line 244
    :cond_0
    :goto_0
    return-object p0

    .line 82
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBs:Lcom/google/android/libraries/componentview/components/d/a/by;

    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBr:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v1

    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 86
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/bz;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 88
    check-cast v0, Lcom/google/protobuf/bf;

    .line 89
    check-cast p3, Lcom/google/android/libraries/componentview/components/d/a/by;

    .line 92
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 93
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->gIr:Ljava/lang/String;

    .line 95
    iget v2, p3, Lcom/google/android/libraries/componentview/components/d/a/by;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 96
    :goto_2
    iget-object v4, p3, Lcom/google/android/libraries/componentview/components/d/a/by;->gIr:Ljava/lang/String;

    .line 97
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->gIr:Ljava/lang/String;

    .line 100
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_3

    move v1, v7

    .line 101
    :goto_3
    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBn:D

    .line 103
    iget v4, p3, Lcom/google/android/libraries/componentview/components/d/a/by;->aBG:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_4

    move v4, v7

    .line 104
    :goto_4
    iget-wide v5, p3, Lcom/google/android/libraries/componentview/components/d/a/by;->qBn:D

    .line 105
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBn:D

    .line 106
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBo:Lcom/google/android/libraries/componentview/components/d/a/bu;

    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/d/a/by;->qBo:Lcom/google/android/libraries/componentview/components/d/a/bu;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/bu;

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBo:Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 109
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    move v1, v7

    .line 110
    :goto_5
    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBp:D

    .line 112
    iget v4, p3, Lcom/google/android/libraries/componentview/components/d/a/by;->aBG:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_6

    move v4, v7

    .line 113
    :goto_6
    iget-wide v5, p3, Lcom/google/android/libraries/componentview/components/d/a/by;->qBp:D

    .line 114
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBp:D

    .line 115
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBq:Lcom/google/android/libraries/componentview/components/d/a/bu;

    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/d/a/by;->qBq:Lcom/google/android/libraries/componentview/components/d/a/bu;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/bu;

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBq:Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 116
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBr:Lcom/google/protobuf/bp;

    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/d/a/by;->qBr:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBr:Lcom/google/protobuf/bp;

    .line 117
    sget-object v1, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne v0, v1, :cond_0

    .line 118
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/by;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->aBG:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 92
    goto :goto_1

    :cond_2
    move v2, v8

    .line 95
    goto :goto_2

    :cond_3
    move v1, v8

    .line 100
    goto :goto_3

    :cond_4
    move v4, v8

    .line 103
    goto :goto_4

    :cond_5
    move v1, v8

    .line 109
    goto :goto_5

    :cond_6
    move v4, v8

    .line 112
    goto :goto_6

    .line 120
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 121
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 122
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/by;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

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

    if-eqz v0, :cond_7

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
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBs:Lcom/google/android/libraries/componentview/components/d/a/by;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 132
    :cond_7
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

    .line 227
    :catch_1
    move-exception v0

    .line 228
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 229
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 231
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 238
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

    .line 232
    :catch_3
    move-exception v0

    .line 233
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 234
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 235
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 237
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v3, v8

    .line 147
    :cond_9
    :goto_8
    if-nez v3, :cond_10

    .line 148
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 149
    sparse-switch v0, :sswitch_data_0

    .line 154
    and-int/lit8 v2, v0, 0x7

    .line 155
    if-ne v2, v6, :cond_a

    move v0, v8

    .line 165
    :goto_9
    if-nez v0, :cond_9

    move v3, v7

    .line 166
    goto :goto_8

    :sswitch_0
    move v3, v7

    .line 151
    goto :goto_8

    .line 158
    :cond_a
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 159
    sget-object v4, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 160
    if-ne v2, v4, :cond_b

    .line 162
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 163
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 164
    :cond_b
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v2, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_9

    .line 167
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 168
    iget v2, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->aBG:I

    .line 169
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->gIr:Ljava/lang/String;

    goto :goto_8

    .line 171
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->aBG:I

    .line 172
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBn:D

    goto :goto_8

    .line 175
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_14

    .line 176
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBo:Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 177
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 178
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, Lcom/google/protobuf/au;

    .line 180
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 182
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bv;

    move-object v2, v0

    .line 184
    :goto_a
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBi:Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 186
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bu;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBo:Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 187
    if-eqz v2, :cond_c

    .line 188
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBo:Lcom/google/android/libraries/componentview/components/d/a/bu;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/d/a/bv;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 189
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/d/a/bv;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bu;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBo:Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 190
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->aBG:I

    goto :goto_8

    .line 192
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->aBG:I

    .line 193
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBp:D

    goto/16 :goto_8

    .line 196
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_13

    .line 197
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBq:Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 198
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 199
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    check-cast v0, Lcom/google/protobuf/au;

    .line 201
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 203
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bv;

    move-object v2, v0

    .line 205
    :goto_b
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBi:Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 207
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bu;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBq:Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 208
    if-eqz v2, :cond_d

    .line 209
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBq:Lcom/google/android/libraries/componentview/components/d/a/bu;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/d/a/bv;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 210
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/d/a/bv;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bu;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBq:Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 211
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->aBG:I

    goto/16 :goto_8

    .line 213
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBr:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_e

    .line 214
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBr:Lcom/google/protobuf/bp;

    .line 216
    invoke-interface {v2}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 218
    if-nez v0, :cond_f

    const/16 v0, 0xa

    .line 219
    :goto_c
    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBr:Lcom/google/protobuf/bp;

    .line 221
    :cond_e
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBr:Lcom/google/protobuf/bp;

    .line 222
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/ca;->qBx:Lcom/google/android/libraries/componentview/components/d/a/ca;

    .line 224
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ca;

    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 218
    :cond_f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 239
    :cond_10
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBs:Lcom/google/android/libraries/componentview/components/d/a/by;

    goto/16 :goto_0

    .line 240
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/by;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_12

    const-class v1, Lcom/google/android/libraries/componentview/components/d/a/by;

    monitor-enter v1

    .line 241
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/by;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_11

    .line 242
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/by;->qBs:Lcom/google/android/libraries/componentview/components/d/a/by;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/by;->bks:Lcom/google/protobuf/cm;

    .line 243
    :cond_11
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 244
    :cond_12
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/by;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 243
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_13
    move-object v2, v1

    goto :goto_b

    :cond_14
    move-object v2, v1

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

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x21 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/by;->vWO:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 15
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 44
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->gIr:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-wide v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBn:D

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/x;->b(ID)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBo:Lcom/google/android/libraries/componentview/components/d/a/bu;

    if-nez v0, :cond_7

    .line 29
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBi:Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 31
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 33
    iget-wide v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBp:D

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/x;->b(ID)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 35
    const/4 v1, 0x5

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBq:Lcom/google/android/libraries/componentview/components/d/a/bu;

    if-nez v0, :cond_8

    .line 37
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBi:Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 39
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 40
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBr:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 41
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBr:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBo:Lcom/google/android/libraries/componentview/components/d/a/bu;

    goto :goto_2

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBq:Lcom/google/android/libraries/componentview/components/d/a/bu;

    goto :goto_3

    .line 43
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->vXO:Lcom/google/protobuf/do;

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

    .line 45
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->vXP:I

    .line 46
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 79
    :goto_0
    return v0

    .line 48
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->gIr:Ljava/lang/String;

    .line 52
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :goto_1
    iget v2, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 54
    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBn:D

    .line 55
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/x;->c(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_1
    iget v2, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 57
    const/4 v3, 0x3

    .line 59
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBo:Lcom/google/android/libraries/componentview/components/d/a/bu;

    if-nez v2, :cond_5

    .line 60
    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBi:Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 62
    :goto_2
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_2
    iget v2, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->aBG:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 64
    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBp:D

    .line 65
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/x;->c(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_3
    iget v2, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->aBG:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 67
    const/4 v3, 0x5

    .line 69
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBq:Lcom/google/android/libraries/componentview/components/d/a/bu;

    if-nez v2, :cond_6

    .line 70
    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/bu;->qBi:Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 72
    :goto_3
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v0

    .line 73
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBr:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 74
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBr:Lcom/google/protobuf/bp;

    .line 75
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v2

    .line 76
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 61
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBo:Lcom/google/android/libraries/componentview/components/d/a/bu;

    goto :goto_2

    .line 71
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBq:Lcom/google/android/libraries/componentview/components/d/a/bu;

    goto :goto_3

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 78
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/by;->vXP:I

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1
.end method
