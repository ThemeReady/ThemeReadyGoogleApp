.class public final Lcom/google/android/libraries/componentview/components/e/a/j;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/e/a/j;",
        "Lcom/google/android/libraries/componentview/components/e/a/k;",
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
            "Lcom/google/android/libraries/componentview/components/e/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final qBY:Lcom/google/android/libraries/componentview/components/e/a/j;

.field public static final qBZ:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/e/a/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public bkv:B

.field public qAp:Z

.field public qBW:Lcom/google/ak/b;

.field public qBX:Lcom/google/ak/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 217
    new-instance v0, Lcom/google/android/libraries/componentview/components/e/a/j;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/e/a/j;-><init>()V

    .line 218
    sput-object v0, Lcom/google/android/libraries/componentview/components/e/a/j;->qBY:Lcom/google/android/libraries/componentview/components/e/a/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/e/a/j;->coO()V

    .line 219
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 220
    sget-object v7, Lcom/google/android/libraries/componentview/components/e/a/j;->qBY:Lcom/google/android/libraries/componentview/components/e/a/j;

    .line 221
    sget-object v8, Lcom/google/android/libraries/componentview/components/e/a/j;->qBY:Lcom/google/android/libraries/componentview/components/e/a/j;

    .line 222
    const/4 v1, 0x0

    const v2, 0x7bae676

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/e/a/j;

    .line 224
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 225
    sput-object v9, Lcom/google/android/libraries/componentview/components/e/a/j;->qBZ:Lcom/google/protobuf/bc;

    .line 226
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->bkv:B

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 56
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 216
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 57
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/e/a/j;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/e/a/j;-><init>()V

    .line 215
    :cond_0
    :goto_0
    return-object p0

    .line 58
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->bkv:B

    .line 59
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/e/a/j;->qBY:Lcom/google/android/libraries/componentview/components/e/a/j;

    goto :goto_0

    .line 60
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 61
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 63
    iget v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_6

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->qBW:Lcom/google/ak/b;

    if-nez v0, :cond_4

    .line 66
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 69
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    move v0, v1

    .line 72
    :goto_2
    if-nez v0, :cond_6

    .line 73
    if-eqz v4, :cond_3

    .line 74
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->bkv:B

    :cond_3
    move-object p0, v3

    .line 75
    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->qBW:Lcom/google/ak/b;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 71
    goto :goto_2

    .line 77
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->qBX:Lcom/google/ak/b;

    if-nez v0, :cond_8

    .line 80
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 83
    :goto_3
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_9

    move v0, v1

    .line 86
    :goto_4
    if-nez v0, :cond_a

    .line 87
    if-eqz v4, :cond_7

    .line 88
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->bkv:B

    :cond_7
    move-object p0, v3

    .line 89
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->qBX:Lcom/google/ak/b;

    goto :goto_3

    :cond_9
    move v0, v2

    .line 85
    goto :goto_4

    .line 90
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->bkv:B

    .line 91
    :cond_b
    sget-object p0, Lcom/google/android/libraries/componentview/components/e/a/j;->qBY:Lcom/google/android/libraries/componentview/components/e/a/j;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/e/a/k;

    .line 94
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/e/a/k;-><init>()V

    goto :goto_0

    .line 96
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 97
    check-cast p3, Lcom/google/android/libraries/componentview/components/e/a/j;

    .line 100
    iget v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_c

    move v0, v1

    .line 101
    :goto_5
    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->qAp:Z

    .line 103
    iget v4, p3, Lcom/google/android/libraries/componentview/components/e/a/j;->aBG:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_d

    .line 104
    :goto_6
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/e/a/j;->qAp:Z

    .line 105
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->qAp:Z

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->qBW:Lcom/google/ak/b;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/e/a/j;->qBW:Lcom/google/ak/b;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->qBW:Lcom/google/ak/b;

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->qBX:Lcom/google/ak/b;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/e/a/j;->qBX:Lcom/google/ak/b;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->qBX:Lcom/google/ak/b;

    .line 108
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 109
    iget v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/e/a/j;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aBG:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 100
    goto :goto_5

    :cond_d
    move v1, v2

    .line 103
    goto :goto_6

    .line 111
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 112
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 113
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/e/a/j;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 115
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 121
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_e

    .line 122
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 124
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/e/a/j;->qBY:Lcom/google/android/libraries/componentview/components/e/a/j;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 123
    :cond_e
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 126
    :catch_0
    move-exception v0

    .line 128
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 130
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    :catch_1
    move-exception v0

    .line 199
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 200
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 202
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 209
    :catchall_0
    move-exception v0

    throw v0

    .line 131
    :catch_2
    move-exception v0

    .line 132
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 133
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 135
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 203
    :catch_3
    move-exception v0

    .line 204
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 205
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 206
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 208
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    move v5, v2

    .line 138
    :cond_10
    :goto_8
    if-nez v5, :cond_15

    .line 139
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 140
    sparse-switch v0, :sswitch_data_0

    .line 145
    and-int/lit8 v4, v0, 0x7

    .line 146
    if-ne v4, v8, :cond_11

    move v0, v2

    .line 156
    :goto_9
    if-nez v0, :cond_10

    move v5, v1

    .line 157
    goto :goto_8

    :sswitch_0
    move v5, v1

    .line 142
    goto :goto_8

    .line 149
    :cond_11
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 150
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 151
    if-ne v4, v6, :cond_12

    .line 153
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 154
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 155
    :cond_12
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_9

    .line 158
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aBG:I

    .line 159
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->qAp:Z

    goto :goto_8

    .line 162
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_19

    .line 163
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->qBW:Lcom/google/ak/b;

    .line 164
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 165
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    check-cast v0, Lcom/google/protobuf/au;

    .line 167
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 169
    check-cast v0, Lcom/google/ak/c;

    move-object v4, v0

    .line 171
    :goto_a
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 173
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->qBW:Lcom/google/ak/b;

    .line 174
    if-eqz v4, :cond_13

    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->qBW:Lcom/google/ak/b;

    invoke-virtual {v4, v0}, Lcom/google/ak/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 176
    invoke-virtual {v4}, Lcom/google/ak/c;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->qBW:Lcom/google/ak/b;

    .line 177
    :cond_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aBG:I

    goto :goto_8

    .line 180
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_18

    .line 181
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->qBX:Lcom/google/ak/b;

    .line 182
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 183
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    check-cast v0, Lcom/google/protobuf/au;

    .line 185
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 187
    check-cast v0, Lcom/google/ak/c;

    move-object v4, v0

    .line 189
    :goto_b
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 191
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->qBX:Lcom/google/ak/b;

    .line 192
    if-eqz v4, :cond_14

    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->qBX:Lcom/google/ak/b;

    invoke-virtual {v4, v0}, Lcom/google/ak/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 194
    invoke-virtual {v4}, Lcom/google/ak/c;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->qBX:Lcom/google/ak/b;

    .line 195
    :cond_14
    iget v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 210
    :cond_15
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/e/a/j;->qBY:Lcom/google/android/libraries/componentview/components/e/a/j;

    goto/16 :goto_0

    .line 211
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/e/a/j;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_17

    const-class v1, Lcom/google/android/libraries/componentview/components/e/a/j;

    monitor-enter v1

    .line 212
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/e/a/j;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_16

    .line 213
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/e/a/j;->qBY:Lcom/google/android/libraries/componentview/components/e/a/j;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/e/a/j;->bks:Lcom/google/protobuf/cm;

    .line 214
    :cond_16
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 215
    :cond_17
    sget-object p0, Lcom/google/android/libraries/componentview/components/e/a/j;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 214
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_18
    move-object v4, v3

    goto :goto_b

    :cond_19
    move-object v4, v3

    goto :goto_a

    .line 56
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

    .line 140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/e/a/j;->vWO:Z

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

    .line 32
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->qAp:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->qBW:Lcom/google/ak/b;

    if-nez v0, :cond_5

    .line 22
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 24
    :goto_2
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->qBX:Lcom/google/ak/b;

    if-nez v0, :cond_6

    .line 28
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 30
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->qBW:Lcom/google/ak/b;

    goto :goto_2

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->qBX:Lcom/google/ak/b;

    goto :goto_3
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 33
    iget v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->vXP:I

    .line 34
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 55
    :goto_0
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iget v1, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 37
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->qAp:Z

    .line 38
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->qBW:Lcom/google/ak/b;

    if-nez v1, :cond_4

    .line 43
    sget-object v1, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 45
    :goto_1
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->aBG:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 47
    const/4 v2, 0x3

    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->qBX:Lcom/google/ak/b;

    if-nez v1, :cond_5

    .line 50
    sget-object v1, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 52
    :goto_2
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->vXP:I

    goto :goto_0

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->qBW:Lcom/google/ak/b;

    goto :goto_1

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/e/a/j;->qBX:Lcom/google/ak/b;

    goto :goto_2
.end method
