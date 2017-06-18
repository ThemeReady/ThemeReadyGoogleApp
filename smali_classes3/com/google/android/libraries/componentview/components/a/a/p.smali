.class public final Lcom/google/android/libraries/componentview/components/a/a/p;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/a/a/p;",
        "Lcom/google/android/libraries/componentview/components/a/a/q;",
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
            "Lcom/google/android/libraries/componentview/components/a/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final qnR:Lcom/google/android/libraries/componentview/components/a/a/p;

.field public static final qnS:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/a/a/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public bBD:Z

.field public bkv:B

.field public qmv:Lcom/google/ak/b;

.field public qnP:Z

.field public qnQ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 203
    new-instance v0, Lcom/google/android/libraries/componentview/components/a/a/p;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/a/a/p;-><init>()V

    .line 204
    sput-object v0, Lcom/google/android/libraries/componentview/components/a/a/p;->qnR:Lcom/google/android/libraries/componentview/components/a/a/p;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/p;->coO()V

    .line 205
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 206
    sget-object v7, Lcom/google/android/libraries/componentview/components/a/a/p;->qnR:Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 207
    sget-object v8, Lcom/google/android/libraries/componentview/components/a/a/p;->qnR:Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 208
    const/4 v1, 0x0

    const v2, 0x8d91930

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 210
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 211
    sput-object v9, Lcom/google/android/libraries/componentview/components/a/a/p;->qnS:Lcom/google/protobuf/bc;

    .line 212
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->bkv:B

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 53
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 202
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 54
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/a/a/p;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/a/a/p;-><init>()V

    .line 201
    :cond_0
    :goto_0
    return-object p0

    .line 55
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->bkv:B

    .line 56
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/p;->qnR:Lcom/google/android/libraries/componentview/components/a/a/p;

    goto :goto_0

    .line 57
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 58
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 60
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->qmv:Lcom/google/ak/b;

    if-nez v0, :cond_4

    .line 63
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 66
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    move v0, v1

    .line 69
    :goto_2
    if-nez v0, :cond_6

    .line 70
    if-eqz v4, :cond_3

    .line 71
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->bkv:B

    :cond_3
    move-object p0, v3

    .line 72
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->qmv:Lcom/google/ak/b;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 68
    goto :goto_2

    .line 73
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->bkv:B

    .line 74
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/p;->qnR:Lcom/google/android/libraries/componentview/components/a/a/p;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/a/a/q;

    .line 77
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/a/a/q;-><init>()V

    goto :goto_0

    .line 79
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 80
    check-cast p3, Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->qmv:Lcom/google/ak/b;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/a/a/p;->qmv:Lcom/google/ak/b;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->qmv:Lcom/google/ak/b;

    .line 84
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 85
    :goto_3
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->bBD:Z

    .line 87
    iget v3, p3, Lcom/google/android/libraries/componentview/components/a/a/p;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_9

    move v3, v1

    .line 88
    :goto_4
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/a/a/p;->bBD:Z

    .line 89
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->bBD:Z

    .line 92
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    move v0, v1

    .line 93
    :goto_5
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->qnP:Z

    .line 95
    iget v3, p3, Lcom/google/android/libraries/componentview/components/a/a/p;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_b

    move v3, v1

    .line 96
    :goto_6
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/a/a/p;->qnP:Z

    .line 97
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->qnP:Z

    .line 100
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 101
    :goto_7
    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->qnQ:Z

    .line 103
    iget v4, p3, Lcom/google/android/libraries/componentview/components/a/a/p;->aBG:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_d

    .line 104
    :goto_8
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/a/a/p;->qnQ:Z

    .line 105
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->qnQ:Z

    .line 106
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 107
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/a/a/p;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aBG:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 84
    goto :goto_3

    :cond_9
    move v3, v2

    .line 87
    goto :goto_4

    :cond_a
    move v0, v2

    .line 92
    goto :goto_5

    :cond_b
    move v3, v2

    .line 95
    goto :goto_6

    :cond_c
    move v0, v2

    .line 100
    goto :goto_7

    :cond_d
    move v1, v2

    .line 103
    goto :goto_8

    .line 109
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 110
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 111
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/a/a/p;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 113
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 119
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_e

    .line 120
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 122
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/p;->qnR:Lcom/google/android/libraries/componentview/components/a/a/p;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 121
    :cond_e
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 124
    :catch_0
    move-exception v0

    .line 126
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 128
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

    .line 129
    :catch_2
    move-exception v0

    .line 130
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 131
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 133
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

    :cond_f
    move v5, v2

    .line 136
    :cond_10
    :goto_a
    if-nez v5, :cond_14

    .line 137
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_0

    .line 143
    and-int/lit8 v4, v0, 0x7

    .line 144
    if-ne v4, v8, :cond_11

    move v0, v2

    .line 154
    :goto_b
    if-nez v0, :cond_10

    move v5, v1

    .line 155
    goto :goto_a

    :sswitch_0
    move v5, v1

    .line 140
    goto :goto_a

    .line 147
    :cond_11
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 148
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 149
    if-ne v4, v6, :cond_12

    .line 151
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 152
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 153
    :cond_12
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_b

    .line 157
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_17

    .line 158
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->qmv:Lcom/google/ak/b;

    .line 159
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 160
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/protobuf/au;

    .line 162
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 164
    check-cast v0, Lcom/google/ak/c;

    move-object v4, v0

    .line 166
    :goto_c
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 168
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->qmv:Lcom/google/ak/b;

    .line 169
    if-eqz v4, :cond_13

    .line 170
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->qmv:Lcom/google/ak/b;

    invoke-virtual {v4, v0}, Lcom/google/ak/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 171
    invoke-virtual {v4}, Lcom/google/ak/c;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->qmv:Lcom/google/ak/b;

    .line 172
    :cond_13
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aBG:I

    goto :goto_a

    .line 174
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aBG:I

    .line 175
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->bBD:Z

    goto :goto_a

    .line 177
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aBG:I

    .line 178
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->qnP:Z

    goto :goto_a

    .line 180
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aBG:I

    .line 181
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->qnQ:Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    .line 196
    :cond_14
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/p;->qnR:Lcom/google/android/libraries/componentview/components/a/a/p;

    goto/16 :goto_0

    .line 197
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/a/a/p;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_16

    const-class v1, Lcom/google/android/libraries/componentview/components/a/a/p;

    monitor-enter v1

    .line 198
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/a/a/p;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_15

    .line 199
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/a/a/p;->qnR:Lcom/google/android/libraries/componentview/components/a/a/p;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/a/a/p;->bks:Lcom/google/protobuf/cm;

    .line 200
    :cond_15
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 201
    :cond_16
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/p;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 200
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_17
    move-object v4, v3

    goto :goto_c

    .line 53
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

    .line 138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
        0x28 -> :sswitch_3
        0x30 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/a/a/p;->vWO:Z

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

    .line 30
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->qmv:Lcom/google/ak/b;

    if-nez v0, :cond_6

    .line 20
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 22
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 24
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->bBD:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->qnP:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 28
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->qnQ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->qmv:Lcom/google/ak/b;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 31
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->vXP:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 52
    :goto_0
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iget v1, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->qmv:Lcom/google/ak/b;

    if-nez v0, :cond_5

    .line 38
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 40
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 42
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->bBD:Z

    .line 43
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_3

    .line 45
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->qnP:Z

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 48
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->qnQ:Z

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->vXP:I

    goto :goto_0

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/p;->qmv:Lcom/google/ak/b;

    goto :goto_1
.end method
