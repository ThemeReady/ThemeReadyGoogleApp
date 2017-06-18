.class public final Lcom/google/i/b/a/ai;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/b/a/ai;",
        "Lcom/google/i/b/a/aj;",
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
            "Lcom/google/i/b/a/ai;",
            ">;"
        }
    .end annotation
.end field

.field public static final srq:Lcom/google/i/b/a/ai;


# instance fields
.field public aBG:I

.field public aCT:Ljava/lang/String;

.field public aCy:Ljava/lang/String;

.field public bCi:Ljava/lang/String;

.field public dJv:Ljava/lang/String;

.field public miO:F

.field public siU:F

.field public sqU:Lcom/google/i/b/a/o;

.field public srn:F

.field public sro:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/i/b/a/bu;",
            ">;"
        }
    .end annotation
.end field

.field public srp:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/i/b/a/cy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 256
    new-instance v0, Lcom/google/i/b/a/ai;

    invoke-direct {v0}, Lcom/google/i/b/a/ai;-><init>()V

    .line 257
    sput-object v0, Lcom/google/i/b/a/ai;->srq:Lcom/google/i/b/a/ai;

    invoke-virtual {v0}, Lcom/google/i/b/a/ai;->coO()V

    .line 258
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i/b/a/ai;->bCi:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i/b/a/ai;->aCy:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i/b/a/ai;->aCT:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 7
    iput-object v0, p0, Lcom/google/i/b/a/ai;->sro:Lcom/google/protobuf/bp;

    .line 9
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 10
    iput-object v0, p0, Lcom/google/i/b/a/ai;->srp:Lcom/google/protobuf/bp;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i/b/a/ai;->dJv:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 110
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 255
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 111
    :pswitch_0
    new-instance p0, Lcom/google/i/b/a/ai;

    invoke-direct {p0}, Lcom/google/i/b/a/ai;-><init>()V

    .line 254
    :cond_0
    :goto_0
    return-object p0

    .line 112
    :pswitch_1
    sget-object p0, Lcom/google/i/b/a/ai;->srq:Lcom/google/i/b/a/ai;

    goto :goto_0

    .line 113
    :pswitch_2
    iget-object v0, p0, Lcom/google/i/b/a/ai;->sro:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 114
    iget-object v0, p0, Lcom/google/i/b/a/ai;->srp:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v3

    .line 115
    goto :goto_0

    .line 116
    :pswitch_3
    new-instance p0, Lcom/google/i/b/a/aj;

    .line 117
    invoke-direct {p0}, Lcom/google/i/b/a/aj;-><init>()V

    goto :goto_0

    .line 119
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 120
    check-cast p3, Lcom/google/i/b/a/ai;

    .line 121
    iget-object v0, p0, Lcom/google/i/b/a/ai;->bCi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/i/b/a/ai;->bCi:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/i/b/a/ai;->bCi:Ljava/lang/String;

    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/i/b/a/ai;->bCi:Ljava/lang/String;

    .line 123
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/ai;->bCi:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/google/i/b/a/ai;->aCy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/google/i/b/a/ai;->aCy:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/i/b/a/ai;->aCy:Ljava/lang/String;

    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    :goto_4
    iget-object v5, p3, Lcom/google/i/b/a/ai;->aCy:Ljava/lang/String;

    .line 126
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/ai;->aCy:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/google/i/b/a/ai;->aCT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    iget-object v4, p0, Lcom/google/i/b/a/ai;->aCT:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/i/b/a/ai;->aCT:Ljava/lang/String;

    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v1

    :goto_6
    iget-object v5, p3, Lcom/google/i/b/a/ai;->aCT:Ljava/lang/String;

    .line 129
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/ai;->aCT:Ljava/lang/String;

    .line 130
    iget v0, p0, Lcom/google/i/b/a/ai;->miO:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iget v4, p0, Lcom/google/i/b/a/ai;->miO:F

    iget v3, p3, Lcom/google/i/b/a/ai;->miO:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_8

    move v3, v1

    :goto_8
    iget v5, p3, Lcom/google/i/b/a/ai;->miO:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/ai;->miO:F

    .line 131
    iget v0, p0, Lcom/google/i/b/a/ai;->siU:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    iget v4, p0, Lcom/google/i/b/a/ai;->siU:F

    iget v3, p3, Lcom/google/i/b/a/ai;->siU:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_a

    move v3, v1

    :goto_a
    iget v5, p3, Lcom/google/i/b/a/ai;->siU:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/ai;->siU:F

    .line 132
    iget v0, p0, Lcom/google/i/b/a/ai;->srn:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_b

    move v0, v1

    :goto_b
    iget v4, p0, Lcom/google/i/b/a/ai;->srn:F

    iget v3, p3, Lcom/google/i/b/a/ai;->srn:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_c

    move v3, v1

    :goto_c
    iget v5, p3, Lcom/google/i/b/a/ai;->srn:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/ai;->srn:F

    .line 133
    iget-object v0, p0, Lcom/google/i/b/a/ai;->sqU:Lcom/google/i/b/a/o;

    iget-object v3, p3, Lcom/google/i/b/a/ai;->sqU:Lcom/google/i/b/a/o;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/o;

    iput-object v0, p0, Lcom/google/i/b/a/ai;->sqU:Lcom/google/i/b/a/o;

    .line 134
    iget-object v0, p0, Lcom/google/i/b/a/ai;->sro:Lcom/google/protobuf/bp;

    iget-object v3, p3, Lcom/google/i/b/a/ai;->sro:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/ai;->sro:Lcom/google/protobuf/bp;

    .line 135
    iget-object v0, p0, Lcom/google/i/b/a/ai;->srp:Lcom/google/protobuf/bp;

    iget-object v3, p3, Lcom/google/i/b/a/ai;->srp:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/ai;->srp:Lcom/google/protobuf/bp;

    .line 136
    iget-object v0, p0, Lcom/google/i/b/a/ai;->dJv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    iget-object v3, p0, Lcom/google/i/b/a/ai;->dJv:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/i/b/a/ai;->dJv:Ljava/lang/String;

    .line 137
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    :goto_e
    iget-object v2, p3, Lcom/google/i/b/a/ai;->dJv:Ljava/lang/String;

    .line 138
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/ai;->dJv:Ljava/lang/String;

    .line 139
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 140
    iget v0, p0, Lcom/google/i/b/a/ai;->aBG:I

    iget v1, p3, Lcom/google/i/b/a/ai;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/i/b/a/ai;->aBG:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 121
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 122
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 124
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 125
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 127
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 128
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 130
    goto/16 :goto_7

    :cond_8
    move v3, v2

    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 131
    goto/16 :goto_9

    :cond_a
    move v3, v2

    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 132
    goto :goto_b

    :cond_c
    move v3, v2

    goto :goto_c

    :cond_d
    move v0, v2

    .line 136
    goto :goto_d

    :cond_e
    move v1, v2

    .line 137
    goto :goto_e

    .line 142
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 143
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 144
    :try_start_0
    sget-boolean v0, Lcom/google/i/b/a/ai;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    .line 146
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 152
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_f

    .line 153
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 155
    :goto_f
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :try_start_2
    sget-object p0, Lcom/google/i/b/a/ai;->srq:Lcom/google/i/b/a/ai;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 154
    :cond_f
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    .line 157
    :catch_0
    move-exception v0

    .line 159
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 161
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    :catch_1
    move-exception v0

    .line 238
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 239
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 241
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    :catchall_0
    move-exception v0

    throw v0

    .line 162
    :catch_2
    move-exception v0

    .line 163
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 164
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 166
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 242
    :catch_3
    move-exception v0

    .line 243
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 244
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 245
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 247
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_10
    move v5, v2

    .line 169
    :cond_11
    :goto_10
    if-nez v5, :cond_16

    .line 170
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 171
    sparse-switch v0, :sswitch_data_0

    .line 174
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_11

    move v5, v1

    .line 175
    goto :goto_10

    :sswitch_0
    move v5, v1

    .line 173
    goto :goto_10

    .line 176
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/google/i/b/a/ai;->bCi:Ljava/lang/String;

    goto :goto_10

    .line 179
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/google/i/b/a/ai;->aCy:Ljava/lang/String;

    goto :goto_10

    .line 182
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/google/i/b/a/ai;->aCT:Ljava/lang/String;

    goto :goto_10

    .line 185
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/ai;->miO:F

    goto :goto_10

    .line 187
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/ai;->siU:F

    goto :goto_10

    .line 189
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/ai;->srn:F

    goto :goto_10

    .line 192
    :sswitch_7
    iget-object v0, p0, Lcom/google/i/b/a/ai;->sqU:Lcom/google/i/b/a/o;

    if-eqz v0, :cond_19

    .line 193
    iget-object v2, p0, Lcom/google/i/b/a/ai;->sqU:Lcom/google/i/b/a/o;

    .line 194
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 195
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 196
    check-cast v0, Lcom/google/protobuf/au;

    .line 197
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 199
    check-cast v0, Lcom/google/i/b/a/p;

    move-object v2, v0

    .line 201
    :goto_11
    sget-object v0, Lcom/google/i/b/a/o;->sqP:Lcom/google/i/b/a/o;

    .line 203
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/o;

    iput-object v0, p0, Lcom/google/i/b/a/ai;->sqU:Lcom/google/i/b/a/o;

    .line 204
    if-eqz v2, :cond_11

    .line 205
    iget-object v0, p0, Lcom/google/i/b/a/ai;->sqU:Lcom/google/i/b/a/o;

    invoke-virtual {v2, v0}, Lcom/google/i/b/a/p;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 206
    invoke-virtual {v2}, Lcom/google/i/b/a/p;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/o;

    iput-object v0, p0, Lcom/google/i/b/a/ai;->sqU:Lcom/google/i/b/a/o;

    goto :goto_10

    .line 207
    :sswitch_8
    iget-object v0, p0, Lcom/google/i/b/a/ai;->sro:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_12

    .line 208
    iget-object v2, p0, Lcom/google/i/b/a/ai;->sro:Lcom/google/protobuf/bp;

    .line 210
    invoke-interface {v2}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 212
    if-nez v0, :cond_13

    move v0, v4

    .line 213
    :goto_12
    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/google/i/b/a/ai;->sro:Lcom/google/protobuf/bp;

    .line 215
    :cond_12
    iget-object v2, p0, Lcom/google/i/b/a/ai;->sro:Lcom/google/protobuf/bp;

    .line 216
    sget-object v0, Lcom/google/i/b/a/bu;->suh:Lcom/google/i/b/a/bu;

    .line 218
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/bu;

    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 212
    :cond_13
    shl-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 220
    :sswitch_9
    iget-object v0, p0, Lcom/google/i/b/a/ai;->srp:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_14

    .line 221
    iget-object v2, p0, Lcom/google/i/b/a/ai;->srp:Lcom/google/protobuf/bp;

    .line 223
    invoke-interface {v2}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 225
    if-nez v0, :cond_15

    move v0, v4

    .line 226
    :goto_13
    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/google/i/b/a/ai;->srp:Lcom/google/protobuf/bp;

    .line 228
    :cond_14
    iget-object v2, p0, Lcom/google/i/b/a/ai;->srp:Lcom/google/protobuf/bp;

    .line 229
    sget-object v0, Lcom/google/i/b/a/cy;->suY:Lcom/google/i/b/a/cy;

    .line 231
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/cy;

    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 225
    :cond_15
    shl-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 233
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 234
    iput-object v0, p0, Lcom/google/i/b/a/ai;->dJv:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_10

    .line 249
    :cond_16
    :pswitch_6
    sget-object p0, Lcom/google/i/b/a/ai;->srq:Lcom/google/i/b/a/ai;

    goto/16 :goto_0

    .line 250
    :pswitch_7
    sget-object v0, Lcom/google/i/b/a/ai;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_18

    const-class v1, Lcom/google/i/b/a/ai;

    monitor-enter v1

    .line 251
    :try_start_9
    sget-object v0, Lcom/google/i/b/a/ai;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_17

    .line 252
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/b/a/ai;->srq:Lcom/google/i/b/a/ai;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/b/a/ai;->bks:Lcom/google/protobuf/cm;

    .line 253
    :cond_17
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 254
    :cond_18
    sget-object p0, Lcom/google/i/b/a/ai;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 253
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_19
    move-object v2, v3

    goto/16 :goto_11

    .line 110
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

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    sget-boolean v0, Lcom/google/i/b/a/ai;->vWO:Z

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 21
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 24
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 60
    :cond_0
    :goto_1
    return-void

    .line 23
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/i/b/a/ai;->bCi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    const/4 v0, 0x1

    .line 28
    iget-object v1, p0, Lcom/google/i/b/a/ai;->bCi:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/i/b/a/ai;->aCy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 31
    const/4 v0, 0x2

    .line 32
    iget-object v1, p0, Lcom/google/i/b/a/ai;->aCy:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/i/b/a/ai;->aCT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 35
    const/4 v0, 0x3

    .line 36
    iget-object v1, p0, Lcom/google/i/b/a/ai;->aCT:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 38
    :cond_5
    iget v0, p0, Lcom/google/i/b/a/ai;->miO:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/i/b/a/ai;->miO:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 40
    :cond_6
    iget v0, p0, Lcom/google/i/b/a/ai;->siU:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_7

    .line 41
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/i/b/a/ai;->siU:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 42
    :cond_7
    iget v0, p0, Lcom/google/i/b/a/ai;->srn:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_8

    .line 43
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/i/b/a/ai;->srn:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->i(IF)V

    .line 44
    :cond_8
    iget-object v0, p0, Lcom/google/i/b/a/ai;->sqU:Lcom/google/i/b/a/o;

    if-eqz v0, :cond_9

    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v0, p0, Lcom/google/i/b/a/ai;->sqU:Lcom/google/i/b/a/o;

    if-nez v0, :cond_a

    .line 47
    sget-object v0, Lcom/google/i/b/a/o;->sqP:Lcom/google/i/b/a/o;

    .line 49
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    :cond_9
    move v1, v2

    .line 50
    :goto_3
    iget-object v0, p0, Lcom/google/i/b/a/ai;->sro:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 51
    const/16 v3, 0x8

    iget-object v0, p0, Lcom/google/i/b/a/ai;->sro:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 48
    :cond_a
    iget-object v0, p0, Lcom/google/i/b/a/ai;->sqU:Lcom/google/i/b/a/o;

    goto :goto_2

    .line 53
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/google/i/b/a/ai;->srp:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 54
    const/16 v1, 0x9

    iget-object v0, p0, Lcom/google/i/b/a/ai;->srp:Lcom/google/protobuf/bp;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 55
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 56
    :cond_c
    iget-object v0, p0, Lcom/google/i/b/a/ai;->dJv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const/16 v0, 0xa

    .line 58
    iget-object v1, p0, Lcom/google/i/b/a/ai;->dJv:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 61
    iget v3, p0, Lcom/google/i/b/a/ai;->vXP:I

    .line 62
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 109
    :goto_0
    return v3

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/i/b/a/ai;->bCi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 65
    const/4 v0, 0x1

    .line 67
    iget-object v2, p0, Lcom/google/i/b/a/ai;->bCi:Ljava/lang/String;

    .line 68
    invoke-static {v0, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 69
    :goto_1
    iget-object v2, p0, Lcom/google/i/b/a/ai;->aCy:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 70
    const/4 v2, 0x2

    .line 72
    iget-object v3, p0, Lcom/google/i/b/a/ai;->aCy:Ljava/lang/String;

    .line 73
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_1
    iget-object v2, p0, Lcom/google/i/b/a/ai;->aCT:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 75
    const/4 v2, 0x3

    .line 77
    iget-object v3, p0, Lcom/google/i/b/a/ai;->aCT:Ljava/lang/String;

    .line 78
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_2
    iget v2, p0, Lcom/google/i/b/a/ai;->miO:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_3

    .line 80
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/i/b/a/ai;->miO:F

    .line 81
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->j(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_3
    iget v2, p0, Lcom/google/i/b/a/ai;->siU:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_4

    .line 83
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/i/b/a/ai;->siU:F

    .line 84
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->j(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_4
    iget v2, p0, Lcom/google/i/b/a/ai;->srn:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_5

    .line 86
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/i/b/a/ai;->srn:F

    .line 87
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->j(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_5
    iget-object v2, p0, Lcom/google/i/b/a/ai;->sqU:Lcom/google/i/b/a/o;

    if-eqz v2, :cond_6

    .line 89
    const/4 v3, 0x7

    .line 91
    iget-object v2, p0, Lcom/google/i/b/a/ai;->sqU:Lcom/google/i/b/a/o;

    if-nez v2, :cond_7

    .line 92
    sget-object v2, Lcom/google/i/b/a/o;->sqP:Lcom/google/i/b/a/o;

    .line 94
    :goto_2
    invoke-static {v3, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    move v2, v1

    move v3, v0

    .line 95
    :goto_3
    iget-object v0, p0, Lcom/google/i/b/a/ai;->sro:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 96
    const/16 v4, 0x8

    iget-object v0, p0, Lcom/google/i/b/a/ai;->sro:Lcom/google/protobuf/bp;

    .line 97
    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 98
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 93
    :cond_7
    iget-object v2, p0, Lcom/google/i/b/a/ai;->sqU:Lcom/google/i/b/a/o;

    goto :goto_2

    .line 99
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/i/b/a/ai;->srp:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 100
    const/16 v2, 0x9

    iget-object v0, p0, Lcom/google/i/b/a/ai;->srp:Lcom/google/protobuf/bp;

    .line 101
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 102
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 103
    :cond_9
    iget-object v0, p0, Lcom/google/i/b/a/ai;->dJv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 104
    const/16 v0, 0xa

    .line 106
    iget-object v1, p0, Lcom/google/i/b/a/ai;->dJv:Ljava/lang/String;

    .line 107
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 108
    :cond_a
    iput v3, p0, Lcom/google/i/b/a/ai;->vXP:I

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method
