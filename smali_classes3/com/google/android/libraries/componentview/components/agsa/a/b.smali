.class public final Lcom/google/android/libraries/componentview/components/agsa/a/b;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/agsa/a/b;",
        "Lcom/google/android/libraries/componentview/components/agsa/a/c;",
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
            "Lcom/google/android/libraries/componentview/components/agsa/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final qmx:Lcom/google/android/libraries/componentview/components/agsa/a/b;

.field public static final qmy:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/agsa/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public bkv:B

.field public orh:Ljava/lang/String;

.field public qmv:Lcom/google/ak/b;

.field public qmw:Lcom/google/android/libraries/componentview/components/base/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 209
    new-instance v0, Lcom/google/android/libraries/componentview/components/agsa/a/b;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/b;-><init>()V

    .line 210
    sput-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmx:Lcom/google/android/libraries/componentview/components/agsa/a/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/b;->coO()V

    .line 211
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 212
    sget-object v7, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmx:Lcom/google/android/libraries/componentview/components/agsa/a/b;

    .line 213
    sget-object v8, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmx:Lcom/google/android/libraries/componentview/components/agsa/a/b;

    .line 214
    const/4 v1, 0x0

    const v2, 0x7e71f17

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/agsa/a/b;

    .line 216
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 217
    sput-object v9, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmy:Lcom/google/protobuf/bc;

    .line 218
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->orh:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 61
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 208
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/agsa/a/b;-><init>()V

    .line 207
    :cond_0
    :goto_0
    return-object p0

    .line 63
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->bkv:B

    .line 64
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmx:Lcom/google/android/libraries/componentview/components/agsa/a/b;

    goto :goto_0

    .line 65
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 66
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 68
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmv:Lcom/google/ak/b;

    if-nez v0, :cond_4

    .line 71
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 74
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    move v0, v1

    .line 77
    :goto_2
    if-nez v0, :cond_6

    .line 78
    if-eqz v4, :cond_3

    .line 79
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->bkv:B

    :cond_3
    move-object p0, v3

    .line 80
    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmv:Lcom/google/ak/b;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 76
    goto :goto_2

    .line 81
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->bkv:B

    .line 82
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmx:Lcom/google/android/libraries/componentview/components/agsa/a/b;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/agsa/a/c;

    .line 85
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/agsa/a/c;-><init>()V

    goto :goto_0

    .line 87
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 88
    check-cast p3, Lcom/google/android/libraries/componentview/components/agsa/a/b;

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmv:Lcom/google/ak/b;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmv:Lcom/google/ak/b;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmv:Lcom/google/ak/b;

    .line 92
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 93
    :goto_3
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->orh:Ljava/lang/String;

    .line 95
    iget v4, p3, Lcom/google/android/libraries/componentview/components/agsa/a/b;->aBG:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_9

    .line 96
    :goto_4
    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/agsa/a/b;->orh:Ljava/lang/String;

    .line 97
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->orh:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 99
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 100
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/agsa/a/b;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->aBG:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 92
    goto :goto_3

    :cond_9
    move v1, v2

    .line 95
    goto :goto_4

    .line 102
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 103
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 104
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 106
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 112
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_a

    .line 113
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 115
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmx:Lcom/google/android/libraries/componentview/components/agsa/a/b;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 114
    :cond_a
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 117
    :catch_0
    move-exception v0

    .line 119
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 121
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    :catch_1
    move-exception v0

    .line 191
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 192
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 194
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    :catchall_0
    move-exception v0

    throw v0

    .line 122
    :catch_2
    move-exception v0

    .line 123
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 124
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 126
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 195
    :catch_3
    move-exception v0

    .line 196
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 197
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 198
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 200
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    move v5, v2

    .line 129
    :cond_c
    :goto_6
    if-nez v5, :cond_11

    .line 130
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 131
    sparse-switch v0, :sswitch_data_0

    .line 136
    and-int/lit8 v4, v0, 0x7

    .line 137
    if-ne v4, v8, :cond_d

    move v0, v2

    .line 147
    :goto_7
    if-nez v0, :cond_c

    move v5, v1

    .line 148
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 133
    goto :goto_6

    .line 140
    :cond_d
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 141
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 142
    if-ne v4, v6, :cond_e

    .line 144
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 145
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 146
    :cond_e
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_7

    .line 150
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_15

    .line 151
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmv:Lcom/google/ak/b;

    .line 152
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 153
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    check-cast v0, Lcom/google/protobuf/au;

    .line 155
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 157
    check-cast v0, Lcom/google/ak/c;

    move-object v4, v0

    .line 159
    :goto_8
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 161
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmv:Lcom/google/ak/b;

    .line 162
    if-eqz v4, :cond_f

    .line 163
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmv:Lcom/google/ak/b;

    invoke-virtual {v4, v0}, Lcom/google/ak/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 164
    invoke-virtual {v4}, Lcom/google/ak/c;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmv:Lcom/google/ak/b;

    .line 165
    :cond_f
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->aBG:I

    goto :goto_6

    .line 167
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 168
    iget v4, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->aBG:I

    .line 169
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->orh:Ljava/lang/String;

    goto :goto_6

    .line 172
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_14

    .line 173
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 174
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 175
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    check-cast v0, Lcom/google/protobuf/au;

    .line 177
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 179
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/c;

    move-object v4, v0

    .line 181
    :goto_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 183
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 184
    if-eqz v4, :cond_10

    .line 185
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 186
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/c;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 187
    :cond_10
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 202
    :cond_11
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmx:Lcom/google/android/libraries/componentview/components/agsa/a/b;

    goto/16 :goto_0

    .line 203
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_13

    const-class v1, Lcom/google/android/libraries/componentview/components/agsa/a/b;

    monitor-enter v1

    .line 204
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_12

    .line 205
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmx:Lcom/google/android/libraries/componentview/components/agsa/a/b;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->bks:Lcom/google/protobuf/cm;

    .line 206
    :cond_12
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 207
    :cond_13
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 206
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_14
    move-object v4, v3

    goto :goto_9

    :cond_15
    move-object v4, v3

    goto/16 :goto_8

    .line 61
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

    .line 131
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

    .line 5
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->vWO:Z

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

    .line 35
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmv:Lcom/google/ak/b;

    if-nez v0, :cond_5

    .line 21
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 23
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->orh:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 29
    const/4 v1, 0x3

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    if-nez v0, :cond_6

    .line 31
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 33
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmv:Lcom/google/ak/b;

    goto :goto_2

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto :goto_3
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 36
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->vXP:I

    .line 37
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 60
    :goto_0
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iget v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmv:Lcom/google/ak/b;

    if-nez v0, :cond_4

    .line 43
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 45
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->orh:Ljava/lang/String;

    .line 50
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 52
    const/4 v2, 0x3

    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    if-nez v1, :cond_5

    .line 55
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/b;->qoQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 57
    :goto_2
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->vXP:I

    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmv:Lcom/google/ak/b;

    goto :goto_1

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/b;->qmw:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto :goto_2
.end method
