.class public final Lcom/google/android/libraries/componentview/components/d/a/bw;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/d/a/bw;",
        "Lcom/google/android/libraries/componentview/components/d/a/bx;",
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
            "Lcom/google/android/libraries/componentview/components/d/a/bw;",
            ">;"
        }
    .end annotation
.end field

.field public static final qBl:Lcom/google/android/libraries/componentview/components/d/a/bw;

.field public static final qBm:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/d/a/bw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public bkv:B

.field public qBj:Lcom/google/ak/b;

.field public qBk:Lcom/google/android/libraries/componentview/components/d/a/by;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 187
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/bw;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/d/a/bw;-><init>()V

    .line 188
    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/bw;->qBl:Lcom/google/android/libraries/componentview/components/d/a/bw;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/bw;->coO()V

    .line 189
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 190
    sget-object v7, Lcom/google/android/libraries/componentview/components/d/a/bw;->qBl:Lcom/google/android/libraries/componentview/components/d/a/bw;

    .line 191
    sget-object v8, Lcom/google/android/libraries/componentview/components/d/a/bw;->qBl:Lcom/google/android/libraries/componentview/components/d/a/bw;

    .line 192
    const/4 v1, 0x0

    const v2, 0x6f5d904

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/d/a/bw;

    .line 194
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 195
    sput-object v9, Lcom/google/android/libraries/componentview/components/d/a/bw;->qBm:Lcom/google/protobuf/bc;

    .line 196
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->bkv:B

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 51
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 186
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/bw;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/bw;-><init>()V

    .line 185
    :cond_0
    :goto_0
    return-object p0

    .line 53
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->bkv:B

    .line 54
    if-ne v0, v5, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->qBl:Lcom/google/android/libraries/componentview/components/d/a/bw;

    goto :goto_0

    .line 55
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 56
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 58
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->qBj:Lcom/google/ak/b;

    if-nez v0, :cond_4

    .line 61
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 64
    :goto_1
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v0, v4, v6, v1}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    move v0, v5

    .line 67
    :goto_2
    if-nez v0, :cond_6

    .line 68
    if-eqz v2, :cond_3

    .line 69
    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->bkv:B

    :cond_3
    move-object p0, v1

    .line 70
    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->qBj:Lcom/google/ak/b;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 66
    goto :goto_2

    .line 71
    :cond_6
    if-eqz v2, :cond_7

    iput-byte v5, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->bkv:B

    .line 72
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->qBl:Lcom/google/android/libraries/componentview/components/d/a/bw;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/bx;

    .line 75
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/bx;-><init>()V

    goto :goto_0

    .line 77
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 78
    check-cast p3, Lcom/google/android/libraries/componentview/components/d/a/bw;

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->qBj:Lcom/google/ak/b;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/bw;->qBj:Lcom/google/ak/b;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->qBj:Lcom/google/ak/b;

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->qBk:Lcom/google/android/libraries/componentview/components/d/a/by;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/bw;->qBk:Lcom/google/android/libraries/componentview/components/d/a/by;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/by;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->qBk:Lcom/google/android/libraries/componentview/components/d/a/by;

    .line 81
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 82
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/bw;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->aBG:I

    goto :goto_0

    .line 84
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 85
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 86
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/bw;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 88
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 94
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_8

    .line 95
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 97
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->qBl:Lcom/google/android/libraries/componentview/components/d/a/bw;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 96
    :cond_8
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 99
    :catch_0
    move-exception v0

    .line 101
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 103
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    :catch_1
    move-exception v0

    .line 169
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 170
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 172
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    :catchall_0
    move-exception v0

    throw v0

    .line 104
    :catch_2
    move-exception v0

    .line 105
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 106
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 108
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 173
    :catch_3
    move-exception v0

    .line 174
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 175
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 176
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 178
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    move v4, v3

    .line 111
    :cond_a
    :goto_4
    if-nez v4, :cond_f

    .line 112
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 118
    and-int/lit8 v2, v0, 0x7

    .line 119
    const/4 v6, 0x4

    if-ne v2, v6, :cond_b

    move v0, v3

    .line 129
    :goto_5
    if-nez v0, :cond_a

    move v4, v5

    .line 130
    goto :goto_4

    :sswitch_0
    move v4, v5

    .line 115
    goto :goto_4

    .line 122
    :cond_b
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 123
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 124
    if-ne v2, v6, :cond_c

    .line 126
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 127
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 128
    :cond_c
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v2, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_5

    .line 132
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_13

    .line 133
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->qBj:Lcom/google/ak/b;

    .line 134
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 135
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    check-cast v0, Lcom/google/protobuf/au;

    .line 137
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 139
    check-cast v0, Lcom/google/ak/c;

    move-object v2, v0

    .line 141
    :goto_6
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 143
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->qBj:Lcom/google/ak/b;

    .line 144
    if-eqz v2, :cond_d

    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->qBj:Lcom/google/ak/b;

    invoke-virtual {v2, v0}, Lcom/google/ak/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 146
    invoke-virtual {v2}, Lcom/google/ak/c;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->qBj:Lcom/google/ak/b;

    .line 147
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->aBG:I

    goto :goto_4

    .line 150
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_12

    .line 151
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->qBk:Lcom/google/android/libraries/componentview/components/d/a/by;

    .line 152
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 153
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    check-cast v0, Lcom/google/protobuf/au;

    .line 155
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 157
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bz;

    move-object v2, v0

    .line 159
    :goto_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBs:Lcom/google/android/libraries/componentview/components/d/a/by;

    .line 161
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/by;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->qBk:Lcom/google/android/libraries/componentview/components/d/a/by;

    .line 162
    if-eqz v2, :cond_e

    .line 163
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->qBk:Lcom/google/android/libraries/componentview/components/d/a/by;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/d/a/bz;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 164
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/d/a/bz;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/by;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->qBk:Lcom/google/android/libraries/componentview/components/d/a/by;

    .line 165
    :cond_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 180
    :cond_f
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->qBl:Lcom/google/android/libraries/componentview/components/d/a/bw;

    goto/16 :goto_0

    .line 181
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bw;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_11

    const-class v1, Lcom/google/android/libraries/componentview/components/d/a/bw;

    monitor-enter v1

    .line 182
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bw;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_10

    .line 183
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/bw;->qBl:Lcom/google/android/libraries/componentview/components/d/a/bw;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/bw;->bks:Lcom/google/protobuf/cm;

    .line 184
    :cond_10
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 185
    :cond_11
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 184
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_12
    move-object v2, v1

    goto :goto_7

    :cond_13
    move-object v2, v1

    goto :goto_6

    .line 51
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

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/bw;->vWO:Z

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
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->qBj:Lcom/google/ak/b;

    if-nez v0, :cond_4

    .line 20
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 22
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->qBk:Lcom/google/android/libraries/componentview/components/d/a/by;

    if-nez v0, :cond_5

    .line 26
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/by;->qBs:Lcom/google/android/libraries/componentview/components/d/a/by;

    .line 28
    :goto_3
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->qBj:Lcom/google/ak/b;

    goto :goto_2

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->qBk:Lcom/google/android/libraries/componentview/components/d/a/by;

    goto :goto_3
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 31
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->vXP:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50
    :goto_0
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->qBj:Lcom/google/ak/b;

    if-nez v0, :cond_3

    .line 38
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 40
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->qBk:Lcom/google/android/libraries/componentview/components/d/a/by;

    if-nez v1, :cond_4

    .line 45
    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/by;->qBs:Lcom/google/android/libraries/componentview/components/d/a/by;

    .line 47
    :goto_2
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->vXP:I

    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->qBj:Lcom/google/ak/b;

    goto :goto_1

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bw;->qBk:Lcom/google/android/libraries/componentview/components/d/a/by;

    goto :goto_2
.end method
