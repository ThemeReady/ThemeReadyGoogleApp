.class public final Lcom/google/android/libraries/componentview/components/agsa/a/p;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/agsa/a/p;",
        "Lcom/google/android/libraries/componentview/components/agsa/a/q;",
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
            "Lcom/google/android/libraries/componentview/components/agsa/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final qmY:Lcom/google/android/libraries/componentview/components/agsa/a/p;

.field public static final qmZ:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/agsa/a/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public bkv:B

.field public blg:Ljava/lang/String;

.field public qmX:Ljava/lang/String;

.field public qmv:Lcom/google/ak/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 199
    new-instance v0, Lcom/google/android/libraries/componentview/components/agsa/a/p;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/p;-><init>()V

    .line 200
    sput-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmY:Lcom/google/android/libraries/componentview/components/agsa/a/p;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/p;->coO()V

    .line 201
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 202
    sget-object v7, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmY:Lcom/google/android/libraries/componentview/components/agsa/a/p;

    .line 203
    sget-object v8, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmY:Lcom/google/android/libraries/componentview/components/agsa/a/p;

    .line 204
    const/4 v1, 0x0

    const v2, 0x84fb5da

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/agsa/a/p;

    .line 206
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 207
    sput-object v9, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmZ:Lcom/google/protobuf/bc;

    .line 208
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmX:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->blg:Ljava/lang/String;

    .line 5
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

    .line 58
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 198
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/agsa/a/p;-><init>()V

    .line 197
    :cond_0
    :goto_0
    return-object p0

    .line 60
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->bkv:B

    .line 61
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmY:Lcom/google/android/libraries/componentview/components/agsa/a/p;

    goto :goto_0

    .line 62
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 63
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 65
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmv:Lcom/google/ak/b;

    if-nez v0, :cond_4

    .line 68
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 71
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    move v0, v1

    .line 74
    :goto_2
    if-nez v0, :cond_6

    .line 75
    if-eqz v4, :cond_3

    .line 76
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->bkv:B

    :cond_3
    move-object p0, v3

    .line 77
    goto :goto_0

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmv:Lcom/google/ak/b;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 73
    goto :goto_2

    .line 78
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->bkv:B

    .line 79
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmY:Lcom/google/android/libraries/componentview/components/agsa/a/p;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/agsa/a/q;

    .line 82
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/agsa/a/q;-><init>()V

    goto :goto_0

    .line 84
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 85
    check-cast p3, Lcom/google/android/libraries/componentview/components/agsa/a/p;

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmv:Lcom/google/ak/b;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmv:Lcom/google/ak/b;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmv:Lcom/google/ak/b;

    .line 89
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 90
    :goto_3
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmX:Ljava/lang/String;

    .line 92
    iget v3, p3, Lcom/google/android/libraries/componentview/components/agsa/a/p;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_9

    move v3, v1

    .line 93
    :goto_4
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmX:Ljava/lang/String;

    .line 94
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmX:Ljava/lang/String;

    .line 97
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    move v0, v1

    .line 98
    :goto_5
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->blg:Ljava/lang/String;

    .line 100
    iget v4, p3, Lcom/google/android/libraries/componentview/components/agsa/a/p;->aBG:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_b

    .line 101
    :goto_6
    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/agsa/a/p;->blg:Ljava/lang/String;

    .line 102
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->blg:Ljava/lang/String;

    .line 103
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 104
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/agsa/a/p;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->aBG:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 89
    goto :goto_3

    :cond_9
    move v3, v2

    .line 92
    goto :goto_4

    :cond_a
    move v0, v2

    .line 97
    goto :goto_5

    :cond_b
    move v1, v2

    .line 100
    goto :goto_6

    .line 106
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 107
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 108
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 110
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 116
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_c

    .line 117
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 119
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmY:Lcom/google/android/libraries/componentview/components/agsa/a/p;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 118
    :cond_c
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 121
    :catch_0
    move-exception v0

    .line 123
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 125
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

    .line 126
    :catch_2
    move-exception v0

    .line 127
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 128
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 130
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

    :cond_d
    move v5, v2

    .line 133
    :cond_e
    :goto_8
    if-nez v5, :cond_12

    .line 134
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 135
    sparse-switch v0, :sswitch_data_0

    .line 140
    and-int/lit8 v4, v0, 0x7

    .line 141
    if-ne v4, v8, :cond_f

    move v0, v2

    .line 151
    :goto_9
    if-nez v0, :cond_e

    move v5, v1

    .line 152
    goto :goto_8

    :sswitch_0
    move v5, v1

    .line 137
    goto :goto_8

    .line 144
    :cond_f
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 145
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 146
    if-ne v4, v6, :cond_10

    .line 148
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 149
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 150
    :cond_10
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_9

    .line 154
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_15

    .line 155
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmv:Lcom/google/ak/b;

    .line 156
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 157
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    check-cast v0, Lcom/google/protobuf/au;

    .line 159
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 161
    check-cast v0, Lcom/google/ak/c;

    move-object v4, v0

    .line 163
    :goto_a
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 165
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmv:Lcom/google/ak/b;

    .line 166
    if-eqz v4, :cond_11

    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmv:Lcom/google/ak/b;

    invoke-virtual {v4, v0}, Lcom/google/ak/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 168
    invoke-virtual {v4}, Lcom/google/ak/c;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmv:Lcom/google/ak/b;

    .line 169
    :cond_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->aBG:I

    goto :goto_8

    .line 171
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 172
    iget v4, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->aBG:I

    .line 173
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmX:Ljava/lang/String;

    goto :goto_8

    .line 175
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 176
    iget v4, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->aBG:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->aBG:I

    .line 177
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->blg:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 192
    :cond_12
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmY:Lcom/google/android/libraries/componentview/components/agsa/a/p;

    goto/16 :goto_0

    .line 193
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_14

    const-class v1, Lcom/google/android/libraries/componentview/components/agsa/a/p;

    monitor-enter v1

    .line 194
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_13

    .line 195
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmY:Lcom/google/android/libraries/componentview/components/agsa/a/p;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->bks:Lcom/google/protobuf/cm;

    .line 196
    :cond_13
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 197
    :cond_14
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 196
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_15
    move-object v4, v3

    goto :goto_a

    .line 58
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

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->vWO:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 34
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmv:Lcom/google/ak/b;

    if-nez v0, :cond_5

    .line 22
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 24
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmX:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->blg:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmv:Lcom/google/ak/b;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 35
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->vXP:I

    .line 36
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 57
    :goto_0
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iget v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmv:Lcom/google/ak/b;

    if-nez v0, :cond_4

    .line 42
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 44
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmX:Ljava/lang/String;

    .line 49
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->aBG:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 51
    const/4 v1, 0x3

    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->blg:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->vXP:I

    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/p;->qmv:Lcom/google/ak/b;

    goto :goto_1
.end method
