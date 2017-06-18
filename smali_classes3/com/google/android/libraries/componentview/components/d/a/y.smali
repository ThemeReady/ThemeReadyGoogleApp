.class public final Lcom/google/android/libraries/componentview/components/d/a/y;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/d/a/y;",
        "Lcom/google/android/libraries/componentview/components/d/a/z;",
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
            "Lcom/google/android/libraries/componentview/components/d/a/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final qzQ:Lcom/google/android/libraries/componentview/components/d/a/y;

.field public static final qzR:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/d/a/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public qzL:Lcom/google/android/libraries/componentview/components/d/a/w;

.field public qzM:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/android/libraries/componentview/components/d/a/s;",
            ">;"
        }
    .end annotation
.end field

.field public qzN:Lcom/google/android/libraries/componentview/components/d/a/u;

.field public qzO:Lcom/google/android/libraries/componentview/components/d/a/u;

.field public qzP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 246
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/y;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/d/a/y;-><init>()V

    .line 247
    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzQ:Lcom/google/android/libraries/componentview/components/d/a/y;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/y;->coO()V

    .line 248
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 249
    sget-object v7, Lcom/google/android/libraries/componentview/components/d/a/y;->qzQ:Lcom/google/android/libraries/componentview/components/d/a/y;

    .line 250
    sget-object v8, Lcom/google/android/libraries/componentview/components/d/a/y;->qzQ:Lcom/google/android/libraries/componentview/components/d/a/y;

    .line 251
    const/4 v1, 0x0

    const v2, 0x12d687    # 1.729997E-39f

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/d/a/y;

    .line 253
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 254
    sput-object v9, Lcom/google/android/libraries/componentview/components/d/a/y;->qzR:Lcom/google/protobuf/bc;

    .line 255
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzM:Lcom/google/protobuf/bp;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzP:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 83
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 245
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 84
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/y;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/y;-><init>()V

    .line 244
    :cond_0
    :goto_0
    return-object p0

    .line 85
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzQ:Lcom/google/android/libraries/componentview/components/d/a/y;

    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzM:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v3

    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/z;

    .line 89
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/z;-><init>()V

    goto :goto_0

    .line 91
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 92
    check-cast p3, Lcom/google/android/libraries/componentview/components/d/a/y;

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzL:Lcom/google/android/libraries/componentview/components/d/a/w;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/d/a/y;->qzL:Lcom/google/android/libraries/componentview/components/d/a/w;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/w;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzL:Lcom/google/android/libraries/componentview/components/d/a/w;

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzM:Lcom/google/protobuf/bp;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/d/a/y;->qzM:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzM:Lcom/google/protobuf/bp;

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzN:Lcom/google/android/libraries/componentview/components/d/a/u;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/d/a/y;->qzN:Lcom/google/android/libraries/componentview/components/d/a/u;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/u;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzN:Lcom/google/android/libraries/componentview/components/d/a/u;

    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzO:Lcom/google/android/libraries/componentview/components/d/a/u;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/d/a/y;->qzO:Lcom/google/android/libraries/componentview/components/d/a/u;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/u;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzO:Lcom/google/android/libraries/componentview/components/d/a/u;

    .line 99
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 100
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzP:Ljava/lang/String;

    .line 102
    iget v4, p3, Lcom/google/android/libraries/componentview/components/d/a/y;->aBG:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v5, :cond_2

    .line 103
    :goto_2
    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/d/a/y;->qzP:Ljava/lang/String;

    .line 104
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzP:Ljava/lang/String;

    .line 105
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 106
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/y;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 99
    goto :goto_1

    :cond_2
    move v1, v2

    .line 102
    goto :goto_2

    .line 108
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 109
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 110
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/y;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

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

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 121
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzQ:Lcom/google/android/libraries/componentview/components/d/a/y;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 120
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

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

    .line 227
    :catch_1
    move-exception v0

    .line 228
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 229
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 231
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 238
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

    .line 232
    :catch_3
    move-exception v0

    .line 233
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 234
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 235
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 237
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v5, v2

    .line 135
    :cond_5
    :goto_4
    if-nez v5, :cond_d

    .line 136
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 137
    sparse-switch v0, :sswitch_data_0

    .line 142
    and-int/lit8 v4, v0, 0x7

    .line 143
    if-ne v4, v8, :cond_6

    move v0, v2

    .line 153
    :goto_5
    if-nez v0, :cond_5

    move v5, v1

    .line 154
    goto :goto_4

    :sswitch_0
    move v5, v1

    .line 139
    goto :goto_4

    .line 146
    :cond_6
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 147
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 148
    if-ne v4, v6, :cond_7

    .line 150
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 151
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 152
    :cond_7
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_5

    .line 156
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_12

    .line 157
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzL:Lcom/google/android/libraries/componentview/components/d/a/w;

    .line 158
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 159
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    check-cast v0, Lcom/google/protobuf/au;

    .line 161
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 163
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/x;

    move-object v4, v0

    .line 165
    :goto_6
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/w;->qzK:Lcom/google/android/libraries/componentview/components/d/a/w;

    .line 167
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/w;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzL:Lcom/google/android/libraries/componentview/components/d/a/w;

    .line 168
    if-eqz v4, :cond_8

    .line 169
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzL:Lcom/google/android/libraries/componentview/components/d/a/w;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/d/a/x;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 170
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/d/a/x;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/w;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzL:Lcom/google/android/libraries/componentview/components/d/a/w;

    .line 171
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->aBG:I

    goto :goto_4

    .line 173
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzM:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_9

    .line 174
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzM:Lcom/google/protobuf/bp;

    .line 176
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 178
    if-nez v0, :cond_a

    const/16 v0, 0xa

    .line 179
    :goto_7
    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzM:Lcom/google/protobuf/bp;

    .line 181
    :cond_9
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzM:Lcom/google/protobuf/bp;

    .line 182
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/s;->qzG:Lcom/google/android/libraries/componentview/components/d/a/s;

    .line 184
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/s;

    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 178
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 187
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_11

    .line 188
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzN:Lcom/google/android/libraries/componentview/components/d/a/u;

    .line 189
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 190
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/protobuf/au;

    .line 192
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 194
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/v;

    move-object v4, v0

    .line 196
    :goto_8
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/u;->qzI:Lcom/google/android/libraries/componentview/components/d/a/u;

    .line 198
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/u;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzN:Lcom/google/android/libraries/componentview/components/d/a/u;

    .line 199
    if-eqz v4, :cond_b

    .line 200
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzN:Lcom/google/android/libraries/componentview/components/d/a/u;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/d/a/v;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 201
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/d/a/v;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/u;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzN:Lcom/google/android/libraries/componentview/components/d/a/u;

    .line 202
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->aBG:I

    goto/16 :goto_4

    .line 205
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_10

    .line 206
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzO:Lcom/google/android/libraries/componentview/components/d/a/u;

    .line 207
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 208
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 209
    check-cast v0, Lcom/google/protobuf/au;

    .line 210
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 212
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/v;

    move-object v4, v0

    .line 214
    :goto_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/u;->qzI:Lcom/google/android/libraries/componentview/components/d/a/u;

    .line 216
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/u;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzO:Lcom/google/android/libraries/componentview/components/d/a/u;

    .line 217
    if-eqz v4, :cond_c

    .line 218
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzO:Lcom/google/android/libraries/componentview/components/d/a/u;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/d/a/v;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 219
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/d/a/v;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/u;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzO:Lcom/google/android/libraries/componentview/components/d/a/u;

    .line 220
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->aBG:I

    goto/16 :goto_4

    .line 222
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 223
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->aBG:I

    .line 224
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzP:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 239
    :cond_d
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzQ:Lcom/google/android/libraries/componentview/components/d/a/y;

    goto/16 :goto_0

    .line 240
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/y;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_f

    const-class v1, Lcom/google/android/libraries/componentview/components/d/a/y;

    monitor-enter v1

    .line 241
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/y;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_e

    .line 242
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/y;->qzQ:Lcom/google/android/libraries/componentview/components/d/a/y;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/y;->bks:Lcom/google/protobuf/cm;

    .line 243
    :cond_e
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 244
    :cond_f
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/y;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 243
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_10
    move-object v4, v3

    goto :goto_9

    :cond_11
    move-object v4, v3

    goto/16 :goto_8

    :cond_12
    move-object v4, v3

    goto/16 :goto_6

    .line 83
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
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/y;->vWO:Z

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

    .line 46
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzL:Lcom/google/android/libraries/componentview/components/d/a/w;

    if-nez v0, :cond_3

    .line 23
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/w;->qzK:Lcom/google/android/libraries/componentview/components/d/a/w;

    .line 25
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 26
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzM:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzM:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzL:Lcom/google/android/libraries/componentview/components/d/a/w;

    goto :goto_2

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_5

    .line 30
    const/4 v1, 0x3

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzN:Lcom/google/android/libraries/componentview/components/d/a/u;

    if-nez v0, :cond_8

    .line 32
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/u;->qzI:Lcom/google/android/libraries/componentview/components/d/a/u;

    .line 34
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_6

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzO:Lcom/google/android/libraries/componentview/components/d/a/u;

    if-nez v0, :cond_9

    .line 38
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/u;->qzI:Lcom/google/android/libraries/componentview/components/d/a/u;

    .line 40
    :goto_5
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 41
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 42
    const/4 v0, 0x5

    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzP:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzN:Lcom/google/android/libraries/componentview/components/d/a/u;

    goto :goto_4

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzO:Lcom/google/android/libraries/componentview/components/d/a/u;

    goto :goto_5
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 47
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->vXP:I

    .line 48
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 82
    :goto_0
    return v0

    .line 50
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzL:Lcom/google/android/libraries/componentview/components/d/a/w;

    if-nez v0, :cond_1

    .line 54
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/w;->qzK:Lcom/google/android/libraries/componentview/components/d/a/w;

    .line 56
    :goto_1
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v0

    .line 57
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzM:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzM:Lcom/google/protobuf/bp;

    .line 59
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v2

    .line 60
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzL:Lcom/google/android/libraries/componentview/components/d/a/w;

    goto :goto_1

    .line 61
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 62
    const/4 v1, 0x3

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzN:Lcom/google/android/libraries/componentview/components/d/a/u;

    if-nez v0, :cond_6

    .line 65
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/u;->qzI:Lcom/google/android/libraries/componentview/components/d/a/u;

    .line 67
    :goto_4
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 68
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzO:Lcom/google/android/libraries/componentview/components/d/a/u;

    if-nez v0, :cond_7

    .line 72
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/u;->qzI:Lcom/google/android/libraries/componentview/components/d/a/u;

    .line 74
    :goto_5
    invoke-static {v5, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 75
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 76
    const/4 v0, 0x5

    .line 78
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzP:Ljava/lang/String;

    .line 79
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 81
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->vXP:I

    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzN:Lcom/google/android/libraries/componentview/components/d/a/u;

    goto :goto_4

    .line 73
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzO:Lcom/google/android/libraries/componentview/components/d/a/u;

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_2
.end method
