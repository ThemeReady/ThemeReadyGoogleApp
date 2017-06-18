.class public final Lcom/google/y/b/a/cp;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/y/b/a/cp;",
        "Lcom/google/y/b/a/cq;",
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
            "Lcom/google/y/b/a/cp;",
            ">;"
        }
    .end annotation
.end field

.field public static final vlB:Lcom/google/y/b/a/cp;


# instance fields
.field public aBG:I

.field public aCy:Ljava/lang/String;

.field public gJC:Ljava/lang/String;

.field public vie:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/y/b/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public vif:Lcom/google/protobuf/i;

.field public vin:Ljava/lang/String;

.field public vlA:I

.field public vlx:I

.field public vly:Ljava/lang/String;

.field public vlz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 222
    new-instance v0, Lcom/google/y/b/a/cp;

    invoke-direct {v0}, Lcom/google/y/b/a/cp;-><init>()V

    .line 223
    sput-object v0, Lcom/google/y/b/a/cp;->vlB:Lcom/google/y/b/a/cp;

    invoke-virtual {v0}, Lcom/google/y/b/a/cp;->coO()V

    .line 224
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/b/a/cp;->gJC:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/b/a/cp;->vin:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/b/a/cp;->vly:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/b/a/cp;->vlz:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 8
    iput-object v0, p0, Lcom/google/y/b/a/cp;->vie:Lcom/google/protobuf/bp;

    .line 9
    sget-object v0, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/google/y/b/a/cp;->vif:Lcom/google/protobuf/i;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/b/a/cp;->aCy:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 100
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 221
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 101
    :pswitch_0
    new-instance p0, Lcom/google/y/b/a/cp;

    invoke-direct {p0}, Lcom/google/y/b/a/cp;-><init>()V

    .line 220
    :cond_0
    :goto_0
    return-object p0

    .line 102
    :pswitch_1
    sget-object p0, Lcom/google/y/b/a/cp;->vlB:Lcom/google/y/b/a/cp;

    goto :goto_0

    .line 103
    :pswitch_2
    iget-object v0, p0, Lcom/google/y/b/a/cp;->vie:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 104
    const/4 p0, 0x0

    goto :goto_0

    .line 105
    :pswitch_3
    new-instance p0, Lcom/google/y/b/a/cq;

    .line 106
    invoke-direct {p0}, Lcom/google/y/b/a/cq;-><init>()V

    goto :goto_0

    .line 108
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 109
    check-cast p3, Lcom/google/y/b/a/cp;

    .line 110
    iget-object v0, p0, Lcom/google/y/b/a/cp;->gJC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/y/b/a/cp;->gJC:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/y/b/a/cp;->gJC:Ljava/lang/String;

    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/y/b/a/cp;->gJC:Ljava/lang/String;

    .line 112
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/b/a/cp;->gJC:Ljava/lang/String;

    .line 113
    iget v0, p0, Lcom/google/y/b/a/cp;->vlx:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/google/y/b/a/cp;->vlx:I

    iget v3, p3, Lcom/google/y/b/a/cp;->vlx:I

    if-eqz v3, :cond_4

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/google/y/b/a/cp;->vlx:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/y/b/a/cp;->vlx:I

    .line 114
    iget-object v0, p0, Lcom/google/y/b/a/cp;->vin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    iget-object v4, p0, Lcom/google/y/b/a/cp;->vin:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/y/b/a/cp;->vin:Ljava/lang/String;

    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v1

    :goto_6
    iget-object v5, p3, Lcom/google/y/b/a/cp;->vin:Ljava/lang/String;

    .line 116
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/b/a/cp;->vin:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/google/y/b/a/cp;->vly:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    iget-object v4, p0, Lcom/google/y/b/a/cp;->vly:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/y/b/a/cp;->vly:Ljava/lang/String;

    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v1

    :goto_8
    iget-object v5, p3, Lcom/google/y/b/a/cp;->vly:Ljava/lang/String;

    .line 119
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/b/a/cp;->vly:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/google/y/b/a/cp;->vlz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    iget-object v4, p0, Lcom/google/y/b/a/cp;->vlz:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/y/b/a/cp;->vlz:Ljava/lang/String;

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    move v3, v1

    :goto_a
    iget-object v5, p3, Lcom/google/y/b/a/cp;->vlz:Ljava/lang/String;

    .line 122
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/b/a/cp;->vlz:Ljava/lang/String;

    .line 123
    iget v0, p0, Lcom/google/y/b/a/cp;->vlA:I

    if-eqz v0, :cond_b

    move v0, v1

    :goto_b
    iget v4, p0, Lcom/google/y/b/a/cp;->vlA:I

    iget v3, p3, Lcom/google/y/b/a/cp;->vlA:I

    if-eqz v3, :cond_c

    move v3, v1

    :goto_c
    iget v5, p3, Lcom/google/y/b/a/cp;->vlA:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/y/b/a/cp;->vlA:I

    .line 124
    iget-object v0, p0, Lcom/google/y/b/a/cp;->vie:Lcom/google/protobuf/bp;

    iget-object v3, p3, Lcom/google/y/b/a/cp;->vie:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/b/a/cp;->vie:Lcom/google/protobuf/bp;

    .line 125
    iget-object v0, p0, Lcom/google/y/b/a/cp;->vif:Lcom/google/protobuf/i;

    sget-object v3, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    if-eq v0, v3, :cond_d

    move v0, v1

    :goto_d
    iget-object v4, p0, Lcom/google/y/b/a/cp;->vif:Lcom/google/protobuf/i;

    iget-object v3, p3, Lcom/google/y/b/a/cp;->vif:Lcom/google/protobuf/i;

    sget-object v5, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    if-eq v3, v5, :cond_e

    move v3, v1

    :goto_e
    iget-object v5, p3, Lcom/google/y/b/a/cp;->vif:Lcom/google/protobuf/i;

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLcom/google/protobuf/i;ZLcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/b/a/cp;->vif:Lcom/google/protobuf/i;

    .line 126
    iget-object v0, p0, Lcom/google/y/b/a/cp;->aCy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    iget-object v3, p0, Lcom/google/y/b/a/cp;->aCy:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/y/b/a/cp;->aCy:Ljava/lang/String;

    .line 127
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    :goto_10
    iget-object v2, p3, Lcom/google/y/b/a/cp;->aCy:Ljava/lang/String;

    .line 128
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/b/a/cp;->aCy:Ljava/lang/String;

    .line 129
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 130
    iget v0, p0, Lcom/google/y/b/a/cp;->aBG:I

    iget v1, p3, Lcom/google/y/b/a/cp;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/y/b/a/cp;->aBG:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 110
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 111
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 113
    goto/16 :goto_3

    :cond_4
    move v3, v2

    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 114
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 115
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 117
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 118
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 120
    goto/16 :goto_9

    :cond_a
    move v3, v2

    .line 121
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 123
    goto :goto_b

    :cond_c
    move v3, v2

    goto :goto_c

    :cond_d
    move v0, v2

    .line 125
    goto :goto_d

    :cond_e
    move v3, v2

    goto :goto_e

    :cond_f
    move v0, v2

    .line 126
    goto :goto_f

    :cond_10
    move v1, v2

    .line 127
    goto :goto_10

    .line 132
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 133
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 134
    :try_start_0
    sget-boolean v0, Lcom/google/y/b/a/cp;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 136
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 142
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_11

    .line 143
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 145
    :goto_11
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    sget-object p0, Lcom/google/y/b/a/cp;->vlB:Lcom/google/y/b/a/cp;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 144
    :cond_11
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_11

    .line 147
    :catch_0
    move-exception v0

    .line 149
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 151
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    :catch_1
    move-exception v0

    .line 204
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 205
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 207
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    :catchall_0
    move-exception v0

    throw v0

    .line 152
    :catch_2
    move-exception v0

    .line 153
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 154
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 156
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 208
    :catch_3
    move-exception v0

    .line 209
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 210
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 211
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 213
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :sswitch_0
    move v2, v1

    .line 159
    :cond_12
    :goto_12
    if-nez v2, :cond_15

    .line 160
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 161
    sparse-switch v0, :sswitch_data_0

    .line 164
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_12

    move v2, v1

    .line 165
    goto :goto_12

    .line 166
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/google/y/b/a/cp;->gJC:Ljava/lang/String;

    goto :goto_12

    .line 169
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 170
    iput v0, p0, Lcom/google/y/b/a/cp;->vlx:I

    goto :goto_12

    .line 172
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/google/y/b/a/cp;->vin:Ljava/lang/String;

    goto :goto_12

    .line 175
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/google/y/b/a/cp;->vly:Ljava/lang/String;

    goto :goto_12

    .line 178
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/google/y/b/a/cp;->vlz:Ljava/lang/String;

    goto :goto_12

    .line 181
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 182
    iput v0, p0, Lcom/google/y/b/a/cp;->vlA:I

    goto :goto_12

    .line 184
    :sswitch_7
    iget-object v0, p0, Lcom/google/y/b/a/cp;->vie:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_13

    .line 185
    iget-object v3, p0, Lcom/google/y/b/a/cp;->vie:Lcom/google/protobuf/bp;

    .line 187
    invoke-interface {v3}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 189
    if-nez v0, :cond_14

    const/16 v0, 0xa

    .line 190
    :goto_13
    invoke-interface {v3, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/google/y/b/a/cp;->vie:Lcom/google/protobuf/bp;

    .line 192
    :cond_13
    iget-object v3, p0, Lcom/google/y/b/a/cp;->vie:Lcom/google/protobuf/bp;

    .line 193
    sget-object v0, Lcom/google/y/b/a/g;->vic:Lcom/google/y/b/a/g;

    .line 195
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/g;

    invoke-interface {v3, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 189
    :cond_14
    shl-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 197
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpd()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/b/a/cp;->vif:Lcom/google/protobuf/i;

    goto :goto_12

    .line 199
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/google/y/b/a/cp;->aCy:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_12

    .line 215
    :cond_15
    :pswitch_6
    sget-object p0, Lcom/google/y/b/a/cp;->vlB:Lcom/google/y/b/a/cp;

    goto/16 :goto_0

    .line 216
    :pswitch_7
    sget-object v0, Lcom/google/y/b/a/cp;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_17

    const-class v1, Lcom/google/y/b/a/cp;

    monitor-enter v1

    .line 217
    :try_start_9
    sget-object v0, Lcom/google/y/b/a/cp;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_16

    .line 218
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/y/b/a/cp;->vlB:Lcom/google/y/b/a/cp;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/y/b/a/cp;->bks:Lcom/google/protobuf/cm;

    .line 219
    :cond_16
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 220
    :cond_17
    sget-object p0, Lcom/google/y/b/a/cp;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 219
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 100
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

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    .line 12
    sget-boolean v0, Lcom/google/y/b/a/cp;->vWO:Z

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 20
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 23
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 56
    :cond_0
    :goto_1
    return-void

    .line 22
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/y/b/a/cp;->gJC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    const/4 v0, 0x1

    .line 27
    iget-object v1, p0, Lcom/google/y/b/a/cp;->gJC:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/y/b/a/cp;->vlx:I

    sget-object v1, Lcom/google/y/b/a/cr;->vlC:Lcom/google/y/b/a/cr;

    invoke-virtual {v1}, Lcom/google/y/b/a/cr;->lU()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 30
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/y/b/a/cp;->vlx:I

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/y/b/a/cp;->vin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 33
    const/4 v0, 0x3

    .line 34
    iget-object v1, p0, Lcom/google/y/b/a/cp;->vin:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/google/y/b/a/cp;->vly:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 37
    const/4 v0, 0x4

    .line 38
    iget-object v1, p0, Lcom/google/y/b/a/cp;->vly:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/google/y/b/a/cp;->vlz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 41
    const/4 v0, 0x5

    .line 42
    iget-object v1, p0, Lcom/google/y/b/a/cp;->vlz:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 44
    :cond_7
    iget v0, p0, Lcom/google/y/b/a/cp;->vlA:I

    sget-object v1, Lcom/google/y/b/a/ca;->vkd:Lcom/google/y/b/a/ca;

    invoke-virtual {v1}, Lcom/google/y/b/a/ca;->lU()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 45
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/y/b/a/cp;->vlA:I

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 47
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/y/b/a/cp;->vie:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 48
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/y/b/a/cp;->vie:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 50
    :cond_9
    iget-object v0, p0, Lcom/google/y/b/a/cp;->vif:Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 51
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/y/b/a/cp;->vif:Lcom/google/protobuf/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/i;)V

    .line 52
    :cond_a
    iget-object v0, p0, Lcom/google/y/b/a/cp;->aCy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const/16 v0, 0x9

    .line 54
    iget-object v1, p0, Lcom/google/y/b/a/cp;->aCy:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    iget v2, p0, Lcom/google/y/b/a/cp;->vXP:I

    .line 58
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 99
    :goto_0
    return v2

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/y/b/a/cp;->gJC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 61
    const/4 v0, 0x1

    .line 63
    iget-object v2, p0, Lcom/google/y/b/a/cp;->gJC:Ljava/lang/String;

    .line 64
    invoke-static {v0, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 65
    :goto_1
    iget v2, p0, Lcom/google/y/b/a/cp;->vlx:I

    sget-object v3, Lcom/google/y/b/a/cr;->vlC:Lcom/google/y/b/a/cr;

    invoke-virtual {v3}, Lcom/google/y/b/a/cr;->lU()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 66
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/y/b/a/cp;->vlx:I

    .line 67
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->do(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/google/y/b/a/cp;->vin:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 69
    const/4 v2, 0x3

    .line 71
    iget-object v3, p0, Lcom/google/y/b/a/cp;->vin:Ljava/lang/String;

    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_2
    iget-object v2, p0, Lcom/google/y/b/a/cp;->vly:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 74
    const/4 v2, 0x4

    .line 76
    iget-object v3, p0, Lcom/google/y/b/a/cp;->vly:Ljava/lang/String;

    .line 77
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_3
    iget-object v2, p0, Lcom/google/y/b/a/cp;->vlz:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 79
    const/4 v2, 0x5

    .line 81
    iget-object v3, p0, Lcom/google/y/b/a/cp;->vlz:Ljava/lang/String;

    .line 82
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_4
    iget v2, p0, Lcom/google/y/b/a/cp;->vlA:I

    sget-object v3, Lcom/google/y/b/a/ca;->vkd:Lcom/google/y/b/a/ca;

    invoke-virtual {v3}, Lcom/google/y/b/a/ca;->lU()I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 84
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/y/b/a/cp;->vlA:I

    .line 85
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->do(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v0

    .line 86
    :goto_2
    iget-object v0, p0, Lcom/google/y/b/a/cp;->vie:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 87
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/y/b/a/cp;->vie:Lcom/google/protobuf/bp;

    .line 88
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v2

    .line 89
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 90
    :cond_6
    iget-object v0, p0, Lcom/google/y/b/a/cp;->vif:Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 91
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/y/b/a/cp;->vif:Lcom/google/protobuf/i;

    .line 92
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/i;)I

    move-result v0

    add-int/2addr v2, v0

    .line 93
    :cond_7
    iget-object v0, p0, Lcom/google/y/b/a/cp;->aCy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 94
    const/16 v0, 0x9

    .line 96
    iget-object v1, p0, Lcom/google/y/b/a/cp;->aCy:Ljava/lang/String;

    .line 97
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 98
    :cond_8
    iput v2, p0, Lcom/google/y/b/a/cp;->vXP:I

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method
