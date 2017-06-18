.class public final Lcom/google/android/apps/gsa/velour/x;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/apps/gsa/velour/x;",
        "Lcom/google/android/apps/gsa/velour/y;",
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
            "Lcom/google/android/apps/gsa/velour/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final nxr:Lcom/google/android/apps/gsa/velour/x;


# instance fields
.field public aBG:I

.field public aCo:I

.field public czs:J

.field public nwY:Ljava/lang/String;

.field public nxq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 199
    new-instance v0, Lcom/google/android/apps/gsa/velour/x;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/velour/x;-><init>()V

    .line 200
    sput-object v0, Lcom/google/android/apps/gsa/velour/x;->nxr:Lcom/google/android/apps/gsa/velour/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/x;->coO()V

    .line 201
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/x;->nwY:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/x;->nxq:Ljava/lang/String;

    .line 4
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

    .line 56
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 198
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 57
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/velour/x;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/x;-><init>()V

    .line 197
    :cond_0
    :goto_0
    return-object p0

    .line 58
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/velour/x;->nxr:Lcom/google/android/apps/gsa/velour/x;

    goto :goto_0

    .line 59
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 60
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/velour/y;

    .line 61
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/y;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 63
    check-cast v0, Lcom/google/protobuf/bf;

    .line 64
    check-cast p3, Lcom/google/android/apps/gsa/velour/x;

    .line 67
    iget v1, p0, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 68
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/x;->nwY:Ljava/lang/String;

    .line 70
    iget v2, p3, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_2

    move v2, v4

    .line 71
    :goto_2
    iget-object v6, p3, Lcom/google/android/apps/gsa/velour/x;->nwY:Ljava/lang/String;

    .line 72
    invoke-interface {v0, v1, v3, v2, v6}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/x;->nwY:Ljava/lang/String;

    .line 75
    iget v1, p0, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_3

    move v1, v4

    .line 76
    :goto_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/x;->nxq:Ljava/lang/String;

    .line 78
    iget v2, p3, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v7, :cond_4

    move v2, v4

    .line 79
    :goto_4
    iget-object v6, p3, Lcom/google/android/apps/gsa/velour/x;->nxq:Ljava/lang/String;

    .line 80
    invoke-interface {v0, v1, v3, v2, v6}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/x;->nxq:Ljava/lang/String;

    .line 82
    iget v1, p0, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v8, :cond_5

    move v1, v4

    .line 83
    :goto_5
    iget v3, p0, Lcom/google/android/apps/gsa/velour/x;->aCo:I

    .line 85
    iget v2, p3, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v8, :cond_6

    move v2, v4

    .line 86
    :goto_6
    iget v6, p3, Lcom/google/android/apps/gsa/velour/x;->aCo:I

    .line 87
    invoke-interface {v0, v1, v3, v2, v6}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/velour/x;->aCo:I

    .line 90
    iget v1, p0, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v9, :cond_7

    move v1, v4

    .line 91
    :goto_7
    iget-wide v2, p0, Lcom/google/android/apps/gsa/velour/x;->czs:J

    .line 93
    iget v6, p3, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    and-int/lit8 v6, v6, 0x8

    if-ne v6, v9, :cond_8

    .line 94
    :goto_8
    iget-wide v5, p3, Lcom/google/android/apps/gsa/velour/x;->czs:J

    .line 95
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/velour/x;->czs:J

    .line 96
    sget-object v1, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne v0, v1, :cond_0

    .line 97
    iget v0, p0, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    iget v1, p3, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 67
    goto :goto_1

    :cond_2
    move v2, v5

    .line 70
    goto :goto_2

    :cond_3
    move v1, v5

    .line 75
    goto :goto_3

    :cond_4
    move v2, v5

    .line 78
    goto :goto_4

    :cond_5
    move v1, v5

    .line 82
    goto :goto_5

    :cond_6
    move v2, v5

    .line 85
    goto :goto_6

    :cond_7
    move v1, v5

    .line 90
    goto :goto_7

    :cond_8
    move v4, v5

    .line 93
    goto :goto_8

    .line 99
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 100
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 101
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/velour/x;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 103
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 109
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_9

    .line 110
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 112
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/velour/x;->nxr:Lcom/google/android/apps/gsa/velour/x;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 111
    :cond_9
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 114
    :catch_0
    move-exception v0

    .line 116
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 118
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

    .line 119
    :catch_2
    move-exception v0

    .line 120
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 121
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 123
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

    :cond_a
    move v1, v5

    .line 126
    :cond_b
    :goto_a
    if-nez v1, :cond_10

    .line 127
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 133
    and-int/lit8 v2, v0, 0x7

    .line 134
    if-ne v2, v8, :cond_c

    move v0, v5

    .line 144
    :goto_b
    if-nez v0, :cond_b

    move v1, v4

    .line 145
    goto :goto_a

    :sswitch_0
    move v1, v4

    .line 130
    goto :goto_a

    .line 137
    :cond_c
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 138
    sget-object v3, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 139
    if-ne v2, v3, :cond_d

    .line 141
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 142
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 143
    :cond_d
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v2, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_b

    .line 146
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 147
    iget v2, p0, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    .line 148
    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/x;->nwY:Ljava/lang/String;

    goto :goto_a

    .line 150
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 151
    iget v2, p0, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    .line 152
    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/x;->nxq:Ljava/lang/String;

    goto :goto_a

    .line 154
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 155
    invoke-static {v0}, Lcom/google/android/apps/gsa/velour/z;->sW(I)Lcom/google/android/apps/gsa/velour/z;

    move-result-object v2

    .line 156
    if-nez v2, :cond_f

    .line 159
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 160
    sget-object v3, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 161
    if-ne v2, v3, :cond_e

    .line 163
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 164
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 165
    :cond_e
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 166
    invoke-virtual {v2}, Lcom/google/protobuf/do;->cqC()V

    .line 170
    const/16 v3, 0x18

    .line 171
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto :goto_a

    .line 173
    :cond_f
    iget v2, p0, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    .line 174
    iput v0, p0, Lcom/google/android/apps/gsa/velour/x;->aCo:I

    goto :goto_a

    .line 176
    :sswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    .line 177
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/velour/x;->czs:J
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    .line 192
    :cond_10
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/velour/x;->nxr:Lcom/google/android/apps/gsa/velour/x;

    goto/16 :goto_0

    .line 193
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/velour/x;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_12

    const-class v1, Lcom/google/android/apps/gsa/velour/x;

    monitor-enter v1

    .line 194
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/velour/x;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_11

    .line 195
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/apps/gsa/velour/x;->nxr:Lcom/google/android/apps/gsa/velour/x;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/apps/gsa/velour/x;->bks:Lcom/google/protobuf/cm;

    .line 196
    :cond_11
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 197
    :cond_12
    sget-object p0, Lcom/google/android/apps/gsa/velour/x;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 196
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 56
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

    .line 128
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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

    .line 5
    sget-boolean v0, Lcom/google/android/apps/gsa/velour/x;->vWO:Z

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

    .line 33
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/x;->nwY:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/x;->nxq:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/velour/x;->aCo:I

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 30
    iget-wide v0, p0, Lcom/google/android/apps/gsa/velour/x;->czs:J

    .line 31
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/x;->y(IJ)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/x;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 34
    iget v0, p0, Lcom/google/android/apps/gsa/velour/x;->vXP:I

    .line 35
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 55
    :goto_0
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iget v1, p0, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/x;->nwY:Ljava/lang/String;

    .line 41
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/x;->nxq:Ljava/lang/String;

    .line 46
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 48
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/velour/x;->aCo:I

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/velour/x;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 51
    iget-wide v2, p0, Lcom/google/android/apps/gsa/velour/x;->czs:J

    .line 52
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/x;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/x;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lcom/google/android/apps/gsa/velour/x;->vXP:I

    goto :goto_0
.end method
