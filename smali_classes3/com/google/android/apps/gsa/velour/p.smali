.class public final Lcom/google/android/apps/gsa/velour/p;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/apps/gsa/velour/p;",
        "Lcom/google/android/apps/gsa/velour/q;",
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
            "Lcom/google/android/apps/gsa/velour/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final nxa:Lcom/google/android/apps/gsa/velour/p;


# instance fields
.field public aBG:I

.field public aCo:I

.field public fOS:I

.field public nwY:Ljava/lang/String;

.field public nwZ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lcom/google/android/apps/gsa/velour/p;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/velour/p;-><init>()V

    .line 213
    sput-object v0, Lcom/google/android/apps/gsa/velour/p;->nxa:Lcom/google/android/apps/gsa/velour/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/p;->coO()V

    .line 214
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/p;->nwY:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 52
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 211
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/velour/p;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/p;-><init>()V

    .line 210
    :cond_0
    :goto_0
    return-object p0

    .line 54
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/velour/p;->nxa:Lcom/google/android/apps/gsa/velour/p;

    goto :goto_0

    .line 55
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 56
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/velour/q;

    .line 57
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/q;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 59
    check-cast v0, Lcom/google/protobuf/bf;

    .line 60
    check-cast p3, Lcom/google/android/apps/gsa/velour/p;

    .line 63
    iget v1, p0, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 64
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/p;->nwY:Ljava/lang/String;

    .line 66
    iget v2, p3, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_2

    move v2, v4

    .line 67
    :goto_2
    iget-object v6, p3, Lcom/google/android/apps/gsa/velour/p;->nwY:Ljava/lang/String;

    .line 68
    invoke-interface {v0, v1, v3, v2, v6}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/p;->nwY:Ljava/lang/String;

    .line 70
    iget v1, p0, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_3

    move v1, v4

    .line 71
    :goto_3
    iget v3, p0, Lcom/google/android/apps/gsa/velour/p;->aCo:I

    .line 73
    iget v2, p3, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v7, :cond_4

    move v2, v4

    .line 74
    :goto_4
    iget v6, p3, Lcom/google/android/apps/gsa/velour/p;->aCo:I

    .line 75
    invoke-interface {v0, v1, v3, v2, v6}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/velour/p;->aCo:I

    .line 77
    iget v1, p0, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v8, :cond_5

    move v1, v4

    .line 78
    :goto_5
    iget v3, p0, Lcom/google/android/apps/gsa/velour/p;->fOS:I

    .line 80
    iget v2, p3, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v8, :cond_6

    move v2, v4

    .line 81
    :goto_6
    iget v6, p3, Lcom/google/android/apps/gsa/velour/p;->fOS:I

    .line 82
    invoke-interface {v0, v1, v3, v2, v6}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/velour/p;->fOS:I

    .line 85
    iget v1, p0, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v9, :cond_7

    move v1, v4

    .line 86
    :goto_7
    iget-wide v2, p0, Lcom/google/android/apps/gsa/velour/p;->nwZ:J

    .line 88
    iget v6, p3, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    and-int/lit8 v6, v6, 0x8

    if-ne v6, v9, :cond_8

    .line 89
    :goto_8
    iget-wide v5, p3, Lcom/google/android/apps/gsa/velour/p;->nwZ:J

    .line 90
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/velour/p;->nwZ:J

    .line 91
    sget-object v1, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne v0, v1, :cond_0

    .line 92
    iget v0, p0, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    iget v1, p3, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 63
    goto :goto_1

    :cond_2
    move v2, v5

    .line 66
    goto :goto_2

    :cond_3
    move v1, v5

    .line 70
    goto :goto_3

    :cond_4
    move v2, v5

    .line 73
    goto :goto_4

    :cond_5
    move v1, v5

    .line 77
    goto :goto_5

    :cond_6
    move v2, v5

    .line 80
    goto :goto_6

    :cond_7
    move v1, v5

    .line 85
    goto :goto_7

    :cond_8
    move v4, v5

    .line 88
    goto :goto_8

    .line 94
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 95
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 96
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/velour/p;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 98
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 104
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_9

    .line 105
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 107
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/velour/p;->nxa:Lcom/google/android/apps/gsa/velour/p;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 106
    :cond_9
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 109
    :catch_0
    move-exception v0

    .line 111
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 113
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    :catch_1
    move-exception v0

    .line 194
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 195
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 197
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 204
    :catchall_0
    move-exception v0

    throw v0

    .line 114
    :catch_2
    move-exception v0

    .line 115
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 116
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 118
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 198
    :catch_3
    move-exception v0

    .line 199
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 200
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 201
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 203
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    move v1, v5

    .line 121
    :cond_b
    :goto_a
    if-nez v1, :cond_12

    .line 122
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 128
    and-int/lit8 v2, v0, 0x7

    .line 129
    if-ne v2, v8, :cond_c

    move v0, v5

    .line 139
    :goto_b
    if-nez v0, :cond_b

    move v1, v4

    .line 140
    goto :goto_a

    :sswitch_0
    move v1, v4

    .line 125
    goto :goto_a

    .line 132
    :cond_c
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 133
    sget-object v3, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 134
    if-ne v2, v3, :cond_d

    .line 136
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 137
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 138
    :cond_d
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v2, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_b

    .line 141
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 142
    iget v2, p0, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    .line 143
    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/p;->nwY:Ljava/lang/String;

    goto :goto_a

    .line 145
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 146
    invoke-static {v0}, Lcom/google/android/apps/gsa/velour/z;->sW(I)Lcom/google/android/apps/gsa/velour/z;

    move-result-object v2

    .line 147
    if-nez v2, :cond_f

    .line 150
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 151
    sget-object v3, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 152
    if-ne v2, v3, :cond_e

    .line 154
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 155
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 156
    :cond_e
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 157
    invoke-virtual {v2}, Lcom/google/protobuf/do;->cqC()V

    .line 161
    const/16 v3, 0x10

    .line 162
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto :goto_a

    .line 164
    :cond_f
    iget v2, p0, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    .line 165
    iput v0, p0, Lcom/google/android/apps/gsa/velour/p;->aCo:I

    goto :goto_a

    .line 167
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 168
    invoke-static {v0}, Lcom/google/android/apps/gsa/velour/r;->sU(I)Lcom/google/android/apps/gsa/velour/r;

    move-result-object v2

    .line 169
    if-nez v2, :cond_11

    .line 172
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 173
    sget-object v3, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 174
    if-ne v2, v3, :cond_10

    .line 176
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 177
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 178
    :cond_10
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 179
    invoke-virtual {v2}, Lcom/google/protobuf/do;->cqC()V

    .line 183
    const/16 v3, 0x18

    .line 184
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 186
    :cond_11
    iget v2, p0, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    .line 187
    iput v0, p0, Lcom/google/android/apps/gsa/velour/p;->fOS:I

    goto/16 :goto_a

    .line 189
    :sswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    .line 190
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/velour/p;->nwZ:J
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    .line 205
    :cond_12
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/velour/p;->nxa:Lcom/google/android/apps/gsa/velour/p;

    goto/16 :goto_0

    .line 206
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/velour/p;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_14

    const-class v1, Lcom/google/android/apps/gsa/velour/p;

    monitor-enter v1

    .line 207
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/velour/p;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_13

    .line 208
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/apps/gsa/velour/p;->nxa:Lcom/google/android/apps/gsa/velour/p;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/apps/gsa/velour/p;->bks:Lcom/google/protobuf/cm;

    .line 209
    :cond_13
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 210
    :cond_14
    sget-object p0, Lcom/google/android/apps/gsa/velour/p;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 209
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

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/apps/gsa/velour/p;->vWO:Z

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
    iget v0, p0, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/p;->nwY:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 22
    iget v0, p0, Lcom/google/android/apps/gsa/velour/p;->aCo:I

    .line 23
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/velour/p;->fOS:I

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 28
    iget-wide v0, p0, Lcom/google/android/apps/gsa/velour/p;->nwZ:J

    .line 29
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/x;->y(IJ)V

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/p;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 32
    iget v0, p0, Lcom/google/android/apps/gsa/velour/p;->vXP:I

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
    iget v1, p0, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/p;->nwY:Ljava/lang/String;

    .line 39
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 41
    iget v1, p0, Lcom/google/android/apps/gsa/velour/p;->aCo:I

    .line 42
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 44
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/velour/p;->fOS:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/velour/p;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 47
    iget-wide v2, p0, Lcom/google/android/apps/gsa/velour/p;->nwZ:J

    .line 48
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/x;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/p;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iput v0, p0, Lcom/google/android/apps/gsa/velour/p;->vXP:I

    goto :goto_0
.end method
