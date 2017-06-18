.class public final Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;",
        "Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;",
        ">;",
        "Lcom/google/protobuf/cj;"
    }
.end annotation


# static fields
.field public static final bED:Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

.field public static volatile bks:Lcom/google/protobuf/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cm",
            "<",
            "Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public bEA:I

.field public bEB:I

.field public bEC:I

.field public bEp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 230
    new-instance v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;-><init>()V

    .line 231
    sput-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bED:Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->coO()V

    .line 232
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bEp:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 52
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 229
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;-><init>()V

    .line 228
    :cond_0
    :goto_0
    return-object p0

    .line 54
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bED:Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    goto :goto_0

    .line 55
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 56
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;

    .line 57
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;-><init>()V

    goto :goto_0

    .line 59
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 60
    check-cast p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    .line 62
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 63
    :goto_1
    iget v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bEA:I

    .line 65
    iget v3, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 66
    :goto_2
    iget v5, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bEA:I

    .line 67
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bEA:I

    .line 69
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_3

    move v0, v1

    .line 70
    :goto_3
    iget v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bEB:I

    .line 72
    iget v3, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_4

    move v3, v1

    .line 73
    :goto_4
    iget v5, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bEB:I

    .line 74
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bEB:I

    .line 76
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 77
    :goto_5
    iget v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bEC:I

    .line 79
    iget v3, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 80
    :goto_6
    iget v5, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bEC:I

    .line 81
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bEC:I

    .line 84
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v7, :cond_7

    move v0, v1

    .line 85
    :goto_7
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bEp:Ljava/lang/String;

    .line 87
    iget v4, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    and-int/lit8 v4, v4, 0x10

    if-ne v4, v7, :cond_8

    .line 88
    :goto_8
    iget-object v2, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bEp:Ljava/lang/String;

    .line 89
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bEp:Ljava/lang/String;

    .line 90
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 91
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    iget v1, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 62
    goto :goto_1

    :cond_2
    move v3, v2

    .line 65
    goto :goto_2

    :cond_3
    move v0, v2

    .line 69
    goto :goto_3

    :cond_4
    move v3, v2

    .line 72
    goto :goto_4

    :cond_5
    move v0, v2

    .line 76
    goto :goto_5

    :cond_6
    move v3, v2

    .line 79
    goto :goto_6

    :cond_7
    move v0, v2

    .line 84
    goto :goto_7

    :cond_8
    move v1, v2

    .line 87
    goto :goto_8

    .line 93
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 94
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 95
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 97
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 103
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_9

    .line 104
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 106
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bED:Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 105
    :cond_9
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 108
    :catch_0
    move-exception v0

    .line 110
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 112
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    :catch_1
    move-exception v0

    .line 212
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 213
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 215
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    :catchall_0
    move-exception v0

    throw v0

    .line 113
    :catch_2
    move-exception v0

    .line 114
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 115
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 117
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 216
    :catch_3
    move-exception v0

    .line 217
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 218
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 219
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 221
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    move v3, v2

    .line 120
    :cond_b
    :goto_a
    if-nez v3, :cond_14

    .line 121
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 127
    and-int/lit8 v4, v0, 0x7

    .line 128
    if-ne v4, v8, :cond_c

    move v0, v2

    .line 138
    :goto_b
    if-nez v0, :cond_b

    move v3, v1

    .line 139
    goto :goto_a

    :sswitch_0
    move v3, v1

    .line 124
    goto :goto_a

    .line 131
    :cond_c
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 132
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 133
    if-ne v4, v5, :cond_d

    .line 135
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 136
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 137
    :cond_d
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_b

    .line 140
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 141
    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;->dP(I)Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;

    move-result-object v4

    .line 142
    if-nez v4, :cond_f

    .line 145
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 146
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 147
    if-ne v4, v5, :cond_e

    .line 149
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 150
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 151
    :cond_e
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 152
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 156
    const/16 v5, 0x8

    .line 157
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto :goto_a

    .line 159
    :cond_f
    iget v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    .line 160
    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bEA:I

    goto :goto_a

    .line 162
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 163
    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;->dO(I)Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;

    move-result-object v4

    .line 164
    if-nez v4, :cond_11

    .line 167
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 168
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 169
    if-ne v4, v5, :cond_10

    .line 171
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 172
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 173
    :cond_10
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 174
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 178
    const/16 v5, 0x18

    .line 179
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto :goto_a

    .line 181
    :cond_11
    iget v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    .line 182
    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bEB:I

    goto/16 :goto_a

    .line 184
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 185
    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;->dO(I)Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;

    move-result-object v4

    .line 186
    if-nez v4, :cond_13

    .line 189
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 190
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 191
    if-ne v4, v5, :cond_12

    .line 193
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 194
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 195
    :cond_12
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 196
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 200
    const/16 v5, 0x20

    .line 201
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 203
    :cond_13
    iget v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    .line 204
    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bEC:I

    goto/16 :goto_a

    .line 206
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 207
    iget v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    .line 208
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bEp:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    .line 223
    :cond_14
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bED:Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    goto/16 :goto_0

    .line 224
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_16

    const-class v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    monitor-enter v1

    .line 225
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_15

    .line 226
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bED:Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bks:Lcom/google/protobuf/cm;

    .line 227
    :cond_15
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 228
    :cond_16
    sget-object p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 227
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 52
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

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->vWO:Z

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

    .line 31
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bEA:I

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_3

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bEB:I

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bEC:I

    .line 25
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 27
    const/4 v0, 0x5

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bEp:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 32
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->vXP:I

    .line 33
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 51
    :goto_0
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 36
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bEA:I

    .line 37
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_2

    .line 39
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bEB:I

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 42
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bEC:I

    .line 43
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 45
    const/4 v1, 0x5

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bEp:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->vXP:I

    goto :goto_0
.end method
