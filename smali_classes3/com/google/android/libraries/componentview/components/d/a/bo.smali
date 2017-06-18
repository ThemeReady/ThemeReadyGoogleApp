.class public final Lcom/google/android/libraries/componentview/components/d/a/bo;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/d/a/bo;",
        "Lcom/google/android/libraries/componentview/components/d/a/bp;",
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
            "Lcom/google/android/libraries/componentview/components/d/a/bo;",
            ">;"
        }
    .end annotation
.end field

.field public static final qAY:Lcom/google/android/libraries/componentview/components/d/a/bo;

.field public static final qAZ:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/d/a/bo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public qAT:I

.field public qAU:Ljava/lang/Object;

.field public qAV:Ljava/lang/String;

.field public qAW:Ljava/lang/String;

.field public qAX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 226
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/bo;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/d/a/bo;-><init>()V

    .line 227
    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAY:Lcom/google/android/libraries/componentview/components/d/a/bo;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/bo;->coO()V

    .line 228
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 229
    sget-object v7, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAY:Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 230
    sget-object v8, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAY:Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 231
    const/4 v1, 0x0

    const v2, 0x746b124

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 233
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 234
    sput-object v9, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAZ:Lcom/google/protobuf/bc;

    .line 235
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAT:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAV:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAW:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAX:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 65
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 225
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 66
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/bo;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/bo;-><init>()V

    .line 224
    :cond_0
    :goto_0
    return-object p0

    .line 67
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAY:Lcom/google/android/libraries/componentview/components/d/a/bo;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/bp;

    .line 70
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/bp;-><init>()V

    goto :goto_0

    .line 72
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 73
    check-cast p3, Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 76
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    move v0, v2

    .line 77
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAV:Ljava/lang/String;

    .line 79
    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/bo;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_3

    move v1, v2

    .line 80
    :goto_2
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAV:Ljava/lang/String;

    .line 81
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAV:Ljava/lang/String;

    .line 84
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    move v0, v2

    .line 85
    :goto_3
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAW:Ljava/lang/String;

    .line 87
    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/bo;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_5

    move v1, v2

    .line 88
    :goto_4
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAW:Ljava/lang/String;

    .line 89
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAW:Ljava/lang/String;

    .line 92
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    move v0, v2

    .line 93
    :goto_5
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAX:Ljava/lang/String;

    .line 95
    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/bo;->aBG:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_7

    move v1, v2

    .line 96
    :goto_6
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAX:Ljava/lang/String;

    .line 97
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAX:Ljava/lang/String;

    .line 99
    iget v0, p3, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAT:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/d/a/bs;->wD(I)Lcom/google/android/libraries/componentview/components/d/a/bs;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/bs;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 106
    :goto_7
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 107
    iget v0, p3, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAT:I

    if-eqz v0, :cond_1

    .line 108
    iget v0, p3, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAT:I

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAT:I

    .line 109
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/bo;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->aBG:I

    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 76
    goto :goto_1

    :cond_3
    move v1, v3

    .line 79
    goto :goto_2

    :cond_4
    move v0, v3

    .line 84
    goto :goto_3

    :cond_5
    move v1, v3

    .line 87
    goto :goto_4

    :cond_6
    move v0, v3

    .line 92
    goto :goto_5

    :cond_7
    move v1, v3

    .line 95
    goto :goto_6

    .line 101
    :pswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAT:I

    if-ne v0, v8, :cond_8

    :goto_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAU:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAU:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAU:Ljava/lang/Object;

    goto :goto_7

    :cond_8
    move v2, v3

    goto :goto_8

    .line 103
    :pswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAT:I

    if-ne v0, v9, :cond_9

    :goto_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAU:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAU:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/protobuf/bf;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAU:Ljava/lang/Object;

    goto :goto_7

    :cond_9
    move v2, v3

    goto :goto_9

    .line 105
    :pswitch_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAT:I

    if-eqz v0, :cond_a

    :goto_a
    invoke-interface {p2, v2}, Lcom/google/protobuf/bf;->nF(Z)V

    goto :goto_7

    :cond_a
    move v2, v3

    goto :goto_a

    .line 111
    :pswitch_8
    check-cast p2, Lcom/google/protobuf/s;

    .line 112
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 113
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

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

    if-eqz v0, :cond_b

    .line 122
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 124
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAY:Lcom/google/android/libraries/componentview/components/d/a/bo;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 123
    :cond_b
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

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

    .line 207
    :catch_1
    move-exception v0

    .line 208
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 209
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 211
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
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

    .line 212
    :catch_3
    move-exception v0

    .line 213
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 214
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 215
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 217
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_c
    move v5, v3

    .line 138
    :cond_d
    :goto_c
    if-nez v5, :cond_12

    .line 139
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 140
    sparse-switch v0, :sswitch_data_0

    .line 145
    and-int/lit8 v1, v0, 0x7

    .line 146
    const/4 v6, 0x4

    if-ne v1, v6, :cond_e

    move v0, v3

    .line 156
    :goto_d
    if-nez v0, :cond_d

    move v5, v2

    .line 157
    goto :goto_c

    :sswitch_0
    move v5, v2

    .line 142
    goto :goto_c

    .line 149
    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 150
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 151
    if-ne v1, v6, :cond_f

    .line 153
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 154
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 155
    :cond_f
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_d

    .line 159
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAT:I

    if-ne v0, v8, :cond_16

    .line 160
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAU:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bq;

    .line 161
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 162
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 163
    check-cast v1, Lcom/google/protobuf/au;

    .line 164
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 166
    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/br;

    .line 168
    :goto_e
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bq;->qBa:Lcom/google/android/libraries/componentview/components/d/a/bq;

    .line 170
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAU:Ljava/lang/Object;

    .line 171
    if-eqz v1, :cond_10

    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAU:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bq;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/d/a/br;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 173
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/a/br;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAU:Ljava/lang/Object;

    .line 174
    :cond_10
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAT:I

    goto :goto_c

    .line 177
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAT:I

    if-ne v0, v9, :cond_15

    .line 178
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAU:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bq;

    .line 179
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 180
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 181
    check-cast v1, Lcom/google/protobuf/au;

    .line 182
    invoke-virtual {v1, v0}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 184
    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/br;

    .line 186
    :goto_f
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bq;->qBa:Lcom/google/android/libraries/componentview/components/d/a/bq;

    .line 188
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAU:Ljava/lang/Object;

    .line 189
    if-eqz v1, :cond_11

    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAU:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bq;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/d/a/br;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 191
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/d/a/br;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAU:Ljava/lang/Object;

    .line 192
    :cond_11
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAT:I

    goto/16 :goto_c

    .line 194
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 195
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->aBG:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->aBG:I

    .line 196
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAV:Ljava/lang/String;

    goto/16 :goto_c

    .line 198
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 199
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->aBG:I

    .line 200
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAW:Ljava/lang/String;

    goto/16 :goto_c

    .line 202
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 203
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->aBG:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->aBG:I

    .line 204
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAX:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_c

    .line 219
    :cond_12
    :pswitch_9
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAY:Lcom/google/android/libraries/componentview/components/d/a/bo;

    goto/16 :goto_0

    .line 220
    :pswitch_a
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_14

    const-class v1, Lcom/google/android/libraries/componentview/components/d/a/bo;

    monitor-enter v1

    .line 221
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_13

    .line 222
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAY:Lcom/google/android/libraries/componentview/components/d/a/bo;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->bks:Lcom/google/protobuf/cm;

    .line 223
    :cond_13
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 224
    :cond_14
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 223
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_15
    move-object v1, v4

    goto :goto_f

    :cond_16
    move-object v1, v4

    goto/16 :goto_e

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 100
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 7
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->vWO:Z

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

    .line 37
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAT:I

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAU:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bq;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAT:I

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAU:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bq;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 25
    const/4 v0, 0x5

    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAV:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 29
    const/4 v0, 0x6

    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAW:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAX:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 38
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->vXP:I

    .line 39
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 64
    :goto_0
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAT:I

    if-ne v1, v2, :cond_5

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAU:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bq;

    .line 43
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 44
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAT:I

    if-ne v0, v3, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAU:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bq;

    .line 46
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v1, v0

    .line 47
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 48
    const/4 v0, 0x5

    .line 50
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAV:Ljava/lang/String;

    .line 51
    invoke-static {v0, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 52
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_3

    .line 53
    const/4 v0, 0x6

    .line 55
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAW:Ljava/lang/String;

    .line 56
    invoke-static {v0, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 57
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_4

    .line 58
    const/4 v0, 0x7

    .line 60
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAX:Ljava/lang/String;

    .line 61
    invoke-static {v0, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bo;->vXP:I

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method
