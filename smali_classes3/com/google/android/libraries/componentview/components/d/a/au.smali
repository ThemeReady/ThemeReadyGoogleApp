.class public final Lcom/google/android/libraries/componentview/components/d/a/au;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/d/a/au;",
        "Lcom/google/android/libraries/componentview/components/d/a/av;",
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
            "Lcom/google/android/libraries/componentview/components/d/a/au;",
            ">;"
        }
    .end annotation
.end field

.field public static final qAu:Lcom/google/android/libraries/componentview/components/d/a/au;

.field public static final qAv:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/d/a/au;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public bBi:I

.field public bkv:B

.field public qAt:Z

.field public qmv:Lcom/google/ak/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 206
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/au;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/d/a/au;-><init>()V

    .line 207
    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/au;->qAu:Lcom/google/android/libraries/componentview/components/d/a/au;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/au;->coO()V

    .line 208
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 209
    sget-object v7, Lcom/google/android/libraries/componentview/components/d/a/au;->qAu:Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 210
    sget-object v8, Lcom/google/android/libraries/componentview/components/d/a/au;->qAu:Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 211
    const/4 v1, 0x0

    const v2, 0x700cc6e

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 213
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 214
    sput-object v9, Lcom/google/android/libraries/componentview/components/d/a/au;->qAv:Lcom/google/protobuf/bc;

    .line 215
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->bkv:B

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 49
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 205
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/au;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/au;-><init>()V

    .line 204
    :cond_0
    :goto_0
    return-object p0

    .line 51
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->bkv:B

    .line 52
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/au;->qAu:Lcom/google/android/libraries/componentview/components/d/a/au;

    goto :goto_0

    .line 53
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 54
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 56
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v11, :cond_6

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->qmv:Lcom/google/ak/b;

    if-nez v0, :cond_4

    .line 59
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 62
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    move v0, v1

    .line 65
    :goto_2
    if-nez v0, :cond_6

    .line 66
    if-eqz v4, :cond_3

    .line 67
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->bkv:B

    :cond_3
    move-object p0, v3

    .line 68
    goto :goto_0

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->qmv:Lcom/google/ak/b;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 64
    goto :goto_2

    .line 69
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->bkv:B

    .line 70
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/au;->qAu:Lcom/google/android/libraries/componentview/components/d/a/au;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/av;

    .line 73
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/av;-><init>()V

    goto :goto_0

    .line 75
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 76
    check-cast p3, Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 78
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    move v0, v1

    .line 79
    :goto_3
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->bBi:I

    .line 81
    iget v3, p3, Lcom/google/android/libraries/componentview/components/d/a/au;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_9

    move v3, v1

    .line 82
    :goto_4
    iget v5, p3, Lcom/google/android/libraries/componentview/components/d/a/au;->bBi:I

    .line 83
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->bBi:I

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->qmv:Lcom/google/ak/b;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/d/a/au;->qmv:Lcom/google/ak/b;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->qmv:Lcom/google/ak/b;

    .line 87
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_a

    move v0, v1

    .line 88
    :goto_5
    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->qAt:Z

    .line 90
    iget v4, p3, Lcom/google/android/libraries/componentview/components/d/a/au;->aBG:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v10, :cond_b

    .line 91
    :goto_6
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/d/a/au;->qAt:Z

    .line 92
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->qAt:Z

    .line 93
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 94
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/au;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aBG:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 78
    goto :goto_3

    :cond_9
    move v3, v2

    .line 81
    goto :goto_4

    :cond_a
    move v0, v2

    .line 87
    goto :goto_5

    :cond_b
    move v1, v2

    .line 90
    goto :goto_6

    .line 96
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 97
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 98
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/au;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 100
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 106
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_c

    .line 107
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 109
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/au;->qAu:Lcom/google/android/libraries/componentview/components/d/a/au;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 108
    :cond_c
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 111
    :catch_0
    move-exception v0

    .line 113
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 115
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    :catch_1
    move-exception v0

    .line 188
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 189
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 191
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 198
    :catchall_0
    move-exception v0

    throw v0

    .line 116
    :catch_2
    move-exception v0

    .line 117
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 118
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 120
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 192
    :catch_3
    move-exception v0

    .line 193
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 194
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 195
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 197
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_d
    move v5, v2

    .line 123
    :cond_e
    :goto_8
    if-nez v5, :cond_14

    .line 124
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 130
    and-int/lit8 v4, v0, 0x7

    .line 131
    if-ne v4, v10, :cond_f

    move v0, v2

    .line 141
    :goto_9
    if-nez v0, :cond_e

    move v5, v1

    .line 142
    goto :goto_8

    :sswitch_0
    move v5, v1

    .line 127
    goto :goto_8

    .line 134
    :cond_f
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 135
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 136
    if-ne v4, v6, :cond_10

    .line 138
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 139
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 140
    :cond_10
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_9

    .line 143
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 144
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/d/a/aw;->wC(I)Lcom/google/android/libraries/componentview/components/d/a/aw;

    move-result-object v4

    .line 145
    if-nez v4, :cond_12

    .line 148
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 149
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 150
    if-ne v4, v6, :cond_11

    .line 152
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 153
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 154
    :cond_11
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 155
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 159
    const/16 v6, 0x8

    .line 160
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto :goto_8

    .line 162
    :cond_12
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aBG:I

    .line 163
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->bBi:I

    goto :goto_8

    .line 166
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v11, :cond_17

    .line 167
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->qmv:Lcom/google/ak/b;

    .line 168
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 169
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    check-cast v0, Lcom/google/protobuf/au;

    .line 171
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 173
    check-cast v0, Lcom/google/ak/c;

    move-object v4, v0

    .line 175
    :goto_a
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 177
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->qmv:Lcom/google/ak/b;

    .line 178
    if-eqz v4, :cond_13

    .line 179
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->qmv:Lcom/google/ak/b;

    invoke-virtual {v4, v0}, Lcom/google/ak/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 180
    invoke-virtual {v4}, Lcom/google/ak/c;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->qmv:Lcom/google/ak/b;

    .line 181
    :cond_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aBG:I

    goto/16 :goto_8

    .line 183
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aBG:I

    .line 184
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->qAt:Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 199
    :cond_14
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/au;->qAu:Lcom/google/android/libraries/componentview/components/d/a/au;

    goto/16 :goto_0

    .line 200
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/au;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_16

    const-class v1, Lcom/google/android/libraries/componentview/components/d/a/au;

    monitor-enter v1

    .line 201
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/au;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_15

    .line 202
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/au;->qAu:Lcom/google/android/libraries/componentview/components/d/a/au;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/au;->bks:Lcom/google/protobuf/cm;

    .line 203
    :cond_15
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 204
    :cond_16
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/au;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 203
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_17
    move-object v4, v3

    goto :goto_a

    .line 49
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

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/au;->vWO:Z

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

    .line 29
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->bBi:I

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->qmv:Lcom/google/ak/b;

    if-nez v0, :cond_5

    .line 23
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 25
    :goto_2
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 27
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->qAt:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->qmv:Lcom/google/ak/b;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 30
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->vXP:I

    .line 31
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 48
    :goto_0
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 34
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->bBi:I

    .line 35
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->do(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->qmv:Lcom/google/ak/b;

    if-nez v1, :cond_4

    .line 40
    sget-object v1, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 42
    :goto_1
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aBG:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 44
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->qAt:Z

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->vXP:I

    goto :goto_0

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->qmv:Lcom/google/ak/b;

    goto :goto_1
.end method
