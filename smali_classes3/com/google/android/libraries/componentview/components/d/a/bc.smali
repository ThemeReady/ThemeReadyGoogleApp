.class public final Lcom/google/android/libraries/componentview/components/d/a/bc;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/d/a/bc;",
        "Lcom/google/android/libraries/componentview/components/d/a/bd;",
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
            "Lcom/google/android/libraries/componentview/components/d/a/bc;",
            ">;"
        }
    .end annotation
.end field

.field public static final qAD:Lcom/google/android/libraries/componentview/components/d/a/bc;

.field public static final qAE:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/d/a/bc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public bkv:B

.field public dzL:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/ak/b;",
            ">;"
        }
    .end annotation
.end field

.field public qAp:Z

.field public qAq:I

.field public qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 212
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/bc;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/d/a/bc;-><init>()V

    .line 213
    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->qAD:Lcom/google/android/libraries/componentview/components/d/a/bc;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/bc;->coO()V

    .line 214
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 215
    sget-object v7, Lcom/google/android/libraries/componentview/components/d/a/bc;->qAD:Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 216
    sget-object v8, Lcom/google/android/libraries/componentview/components/d/a/bc;->qAD:Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 217
    const/4 v1, 0x0

    const v2, 0x6bbec8e

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 219
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 220
    sput-object v9, Lcom/google/android/libraries/componentview/components/d/a/bc;->qAE:Lcom/google/protobuf/bc;

    .line 221
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->bkv:B

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->dzL:Lcom/google/protobuf/bp;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 58
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 211
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/bc;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/bc;-><init>()V

    .line 210
    :cond_0
    :goto_0
    return-object p0

    .line 60
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->bkv:B

    .line 61
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->qAD:Lcom/google/android/libraries/componentview/components/d/a/bc;

    goto :goto_0

    .line 62
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 63
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 65
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 66
    if-ge v1, v0, :cond_6

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 70
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    move v0, v3

    .line 73
    :goto_2
    if-nez v0, :cond_5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->bkv:B

    :cond_3
    move-object p0, v4

    .line 76
    goto :goto_0

    :cond_4
    move v0, v2

    .line 72
    goto :goto_2

    .line 77
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 78
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->bkv:B

    .line 79
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->qAD:Lcom/google/android/libraries/componentview/components/d/a/bc;

    goto :goto_0

    .line 80
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v4

    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/bd;

    .line 83
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/bd;-><init>()V

    goto :goto_0

    .line 85
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 86
    check-cast p3, Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->dzL:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/bc;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->dzL:Lcom/google/protobuf/bp;

    .line 90
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    .line 91
    :goto_3
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->qAp:Z

    .line 93
    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/bc;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_9

    move v1, v3

    .line 94
    :goto_4
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/d/a/bc;->qAp:Z

    .line 95
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->qAp:Z

    .line 98
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_a

    move v0, v3

    .line 99
    :goto_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->qAq:I

    .line 101
    iget v4, p3, Lcom/google/android/libraries/componentview/components/d/a/bc;->aBG:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_b

    .line 102
    :goto_6
    iget v2, p3, Lcom/google/android/libraries/componentview/components/d/a/bc;->qAq:I

    .line 103
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->qAq:I

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/bc;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 105
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 106
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/bc;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aBG:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 90
    goto :goto_3

    :cond_9
    move v1, v2

    .line 93
    goto :goto_4

    :cond_a
    move v0, v2

    .line 98
    goto :goto_5

    :cond_b
    move v3, v2

    .line 101
    goto :goto_6

    .line 108
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 109
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 110
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 112
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 118
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_c

    .line 119
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 121
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->qAD:Lcom/google/android/libraries/componentview/components/d/a/bc;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 120
    :cond_c
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 123
    :catch_0
    move-exception v0

    .line 125
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 127
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

    .line 128
    :catch_2
    move-exception v0

    .line 129
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 130
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 132
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

    :cond_d
    move v5, v2

    .line 135
    :cond_e
    :goto_8
    if-nez v5, :cond_14

    .line 136
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 137
    sparse-switch v0, :sswitch_data_0

    .line 142
    and-int/lit8 v1, v0, 0x7

    .line 143
    if-ne v1, v8, :cond_f

    move v0, v2

    .line 153
    :goto_9
    if-nez v0, :cond_e

    move v5, v3

    .line 154
    goto :goto_8

    :sswitch_0
    move v5, v3

    .line 139
    goto :goto_8

    .line 146
    :cond_f
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 147
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 148
    if-ne v1, v6, :cond_10

    .line 150
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 151
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 152
    :cond_10
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_9

    .line 155
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_11

    .line 156
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->dzL:Lcom/google/protobuf/bp;

    .line 158
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 160
    if-nez v0, :cond_12

    const/16 v0, 0xa

    .line 161
    :goto_a
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->dzL:Lcom/google/protobuf/bp;

    .line 163
    :cond_11
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->dzL:Lcom/google/protobuf/bp;

    .line 164
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 166
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 160
    :cond_12
    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 169
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_17

    .line 170
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 171
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 172
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 173
    check-cast v0, Lcom/google/protobuf/au;

    .line 174
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 176
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ae;

    move-object v1, v0

    .line 178
    :goto_b
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 180
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 181
    if-eqz v1, :cond_13

    .line 182
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/ae;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 183
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/ae;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 184
    :cond_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aBG:I

    goto/16 :goto_8

    .line 186
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aBG:I

    .line 187
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->qAp:Z

    goto/16 :goto_8

    .line 189
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aBG:I

    .line 190
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->qAq:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 205
    :cond_14
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->qAD:Lcom/google/android/libraries/componentview/components/d/a/bc;

    goto/16 :goto_0

    .line 206
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_16

    const-class v1, Lcom/google/android/libraries/componentview/components/d/a/bc;

    monitor-enter v1

    .line 207
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_15

    .line 208
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/bc;->qAD:Lcom/google/android/libraries/componentview/components/d/a/bc;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->bks:Lcom/google/protobuf/cm;

    .line 209
    :cond_15
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 210
    :cond_16
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 209
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_17
    move-object v1, v4

    goto :goto_b

    .line 58
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

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x4a -> :sswitch_2
        0x50 -> :sswitch_3
        0x60 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->vWO:Z

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

    .line 34
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 24
    const/16 v1, 0x9

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v0, :cond_6

    .line 26
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 28
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 30
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->qAp:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 32
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->qAq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_3
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->vXP:I

    .line 36
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 57
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->dzL:Lcom/google/protobuf/bp;

    .line 40
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 42
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 43
    const/16 v1, 0x9

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v0, :cond_5

    .line 46
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 48
    :goto_2
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 49
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 50
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->qAp:Z

    .line 51
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 52
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 53
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->qAq:I

    .line 54
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->dj(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 56
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->vXP:I

    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_2
.end method
