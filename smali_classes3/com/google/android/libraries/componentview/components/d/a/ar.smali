.class public final Lcom/google/android/libraries/componentview/components/d/a/ar;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/d/a/ar;",
        "Lcom/google/android/libraries/componentview/components/d/a/as;",
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
            "Lcom/google/android/libraries/componentview/components/d/a/ar;",
            ">;"
        }
    .end annotation
.end field

.field public static final qAr:Lcom/google/android/libraries/componentview/components/d/a/ar;

.field public static final qAs:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/d/a/ar;",
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

.field public qAo:Lcom/google/android/libraries/componentview/components/f/a/b;

.field public qAp:Z

.field public qAq:I

.field public qvu:Lcom/google/android/libraries/componentview/components/c/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 244
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/ar;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/d/a/ar;-><init>()V

    .line 245
    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAr:Lcom/google/android/libraries/componentview/components/d/a/ar;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/ar;->coO()V

    .line 246
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 247
    sget-object v7, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAr:Lcom/google/android/libraries/componentview/components/d/a/ar;

    .line 248
    sget-object v8, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAr:Lcom/google/android/libraries/componentview/components/d/a/ar;

    .line 249
    const/4 v1, 0x0

    const v2, 0x6e56d5d

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/d/a/ar;

    .line 251
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 252
    sput-object v9, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAs:Lcom/google/protobuf/bc;

    .line 253
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->bkv:B

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->dzL:Lcom/google/protobuf/bp;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 71
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 243
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 72
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/ar;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/ar;-><init>()V

    .line 242
    :cond_0
    :goto_0
    return-object p0

    .line 73
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->bkv:B

    .line 74
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAr:Lcom/google/android/libraries/componentview/components/d/a/ar;

    goto :goto_0

    .line 75
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 76
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 78
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 79
    if-ge v1, v0, :cond_6

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 83
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    move v0, v3

    .line 86
    :goto_2
    if-nez v0, :cond_5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->bkv:B

    :cond_3
    move-object p0, v4

    .line 89
    goto :goto_0

    :cond_4
    move v0, v2

    .line 85
    goto :goto_2

    .line 90
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 91
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->bkv:B

    .line 92
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAr:Lcom/google/android/libraries/componentview/components/d/a/ar;

    goto :goto_0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v4

    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/as;

    .line 96
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/as;-><init>()V

    goto :goto_0

    .line 98
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 99
    check-cast p3, Lcom/google/android/libraries/componentview/components/d/a/ar;

    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qvu:Lcom/google/android/libraries/componentview/components/c/a/d;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/ar;->qvu:Lcom/google/android/libraries/componentview/components/c/a/d;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qvu:Lcom/google/android/libraries/componentview/components/c/a/d;

    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAo:Lcom/google/android/libraries/componentview/components/f/a/b;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAo:Lcom/google/android/libraries/componentview/components/f/a/b;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/f/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAo:Lcom/google/android/libraries/componentview/components/f/a/b;

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->dzL:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/ar;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->dzL:Lcom/google/protobuf/bp;

    .line 105
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_8

    move v0, v3

    .line 106
    :goto_3
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAp:Z

    .line 108
    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/ar;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v8, :cond_9

    move v1, v3

    .line 109
    :goto_4
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAp:Z

    .line 110
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAp:Z

    .line 113
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_a

    move v0, v3

    .line 114
    :goto_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAq:I

    .line 116
    iget v4, p3, Lcom/google/android/libraries/componentview/components/d/a/ar;->aBG:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v6, :cond_b

    .line 117
    :goto_6
    iget v2, p3, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAq:I

    .line 118
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAq:I

    .line 119
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 120
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/ar;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aBG:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 105
    goto :goto_3

    :cond_9
    move v1, v2

    .line 108
    goto :goto_4

    :cond_a
    move v0, v2

    .line 113
    goto :goto_5

    :cond_b
    move v3, v2

    .line 116
    goto :goto_6

    .line 122
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 123
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 124
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 126
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 132
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_c

    .line 133
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 135
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAr:Lcom/google/android/libraries/componentview/components/d/a/ar;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 134
    :cond_c
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 137
    :catch_0
    move-exception v0

    .line 139
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 141
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    :catch_1
    move-exception v0

    .line 226
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 227
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 229
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 236
    :catchall_0
    move-exception v0

    throw v0

    .line 142
    :catch_2
    move-exception v0

    .line 143
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 144
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 146
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 230
    :catch_3
    move-exception v0

    .line 231
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 232
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 233
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 235
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_d
    move v5, v2

    .line 149
    :cond_e
    :goto_8
    if-nez v5, :cond_15

    .line 150
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 151
    sparse-switch v0, :sswitch_data_0

    .line 156
    and-int/lit8 v1, v0, 0x7

    .line 157
    if-ne v1, v8, :cond_f

    move v0, v2

    .line 167
    :goto_9
    if-nez v0, :cond_e

    move v5, v3

    .line 168
    goto :goto_8

    :sswitch_0
    move v5, v3

    .line 153
    goto :goto_8

    .line 160
    :cond_f
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 161
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 162
    if-ne v1, v6, :cond_10

    .line 164
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 165
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 166
    :cond_10
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_9

    .line 170
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_19

    .line 171
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qvu:Lcom/google/android/libraries/componentview/components/c/a/d;

    .line 172
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 173
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    check-cast v0, Lcom/google/protobuf/au;

    .line 175
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 177
    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/e;

    move-object v1, v0

    .line 179
    :goto_a
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/d;->qvx:Lcom/google/android/libraries/componentview/components/c/a/d;

    .line 181
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qvu:Lcom/google/android/libraries/componentview/components/c/a/d;

    .line 182
    if-eqz v1, :cond_11

    .line 183
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qvu:Lcom/google/android/libraries/componentview/components/c/a/d;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/c/a/e;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 184
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/c/a/e;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qvu:Lcom/google/android/libraries/componentview/components/c/a/d;

    .line 185
    :cond_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aBG:I

    goto :goto_8

    .line 188
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    .line 189
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAo:Lcom/google/android/libraries/componentview/components/f/a/b;

    .line 190
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 191
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 192
    check-cast v0, Lcom/google/protobuf/au;

    .line 193
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 195
    check-cast v0, Lcom/google/android/libraries/componentview/components/f/a/c;

    move-object v1, v0

    .line 197
    :goto_b
    sget-object v0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCw:Lcom/google/android/libraries/componentview/components/f/a/b;

    .line 199
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/f/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAo:Lcom/google/android/libraries/componentview/components/f/a/b;

    .line 200
    if-eqz v1, :cond_12

    .line 201
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAo:Lcom/google/android/libraries/componentview/components/f/a/b;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/f/a/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 202
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/f/a/c;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/f/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAo:Lcom/google/android/libraries/componentview/components/f/a/b;

    .line 203
    :cond_12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aBG:I

    goto/16 :goto_8

    .line 205
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_13

    .line 206
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->dzL:Lcom/google/protobuf/bp;

    .line 208
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 210
    if-nez v0, :cond_14

    const/16 v0, 0xa

    .line 211
    :goto_c
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->dzL:Lcom/google/protobuf/bp;

    .line 213
    :cond_13
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->dzL:Lcom/google/protobuf/bp;

    .line 214
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 216
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 210
    :cond_14
    shl-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 218
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aBG:I

    .line 219
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAp:Z

    goto/16 :goto_8

    .line 221
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aBG:I

    .line 222
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAq:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 237
    :cond_15
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAr:Lcom/google/android/libraries/componentview/components/d/a/ar;

    goto/16 :goto_0

    .line 238
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_17

    const-class v1, Lcom/google/android/libraries/componentview/components/d/a/ar;

    monitor-enter v1

    .line 239
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_16

    .line 240
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAr:Lcom/google/android/libraries/componentview/components/d/a/ar;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->bks:Lcom/google/protobuf/cm;

    .line 241
    :cond_16
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 242
    :cond_17
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 241
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_18
    move-object v1, v4

    goto/16 :goto_b

    :cond_19
    move-object v1, v4

    goto/16 :goto_a

    .line 71
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

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->vWO:Z

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

    .line 40
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qvu:Lcom/google/android/libraries/componentview/components/c/a/d;

    if-nez v0, :cond_4

    .line 23
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/d;->qvx:Lcom/google/android/libraries/componentview/components/c/a/d;

    .line 25
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAo:Lcom/google/android/libraries/componentview/components/f/a/b;

    if-nez v0, :cond_5

    .line 29
    sget-object v0, Lcom/google/android/libraries/componentview/components/f/a/b;->qCw:Lcom/google/android/libraries/componentview/components/f/a/b;

    .line 31
    :goto_3
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 32
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 33
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qvu:Lcom/google/android/libraries/componentview/components/c/a/d;

    goto :goto_2

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAo:Lcom/google/android/libraries/componentview/components/f/a/b;

    goto :goto_3

    .line 35
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_7

    .line 36
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAp:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 37
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    .line 38
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 41
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->vXP:I

    .line 42
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 70
    :goto_0
    return v0

    .line 44
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qvu:Lcom/google/android/libraries/componentview/components/c/a/d;

    if-nez v0, :cond_2

    .line 48
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/d;->qvx:Lcom/google/android/libraries/componentview/components/c/a/d;

    .line 50
    :goto_1
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :goto_2
    iget v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 54
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAo:Lcom/google/android/libraries/componentview/components/f/a/b;

    if-nez v2, :cond_3

    .line 55
    sget-object v2, Lcom/google/android/libraries/componentview/components/f/a/b;->qCw:Lcom/google/android/libraries/componentview/components/f/a/b;

    .line 57
    :goto_3
    invoke-static {v4, v2}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 58
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 59
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->dzL:Lcom/google/protobuf/bp;

    .line 60
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v2

    .line 61
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qvu:Lcom/google/android/libraries/componentview/components/c/a/d;

    goto :goto_1

    .line 56
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAo:Lcom/google/android/libraries/componentview/components/f/a/b;

    goto :goto_3

    .line 62
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_5

    .line 63
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAp:Z

    .line 64
    invoke-static {v5, v0}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 65
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 66
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->qAq:I

    .line 67
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->dj(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 69
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->vXP:I

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_2
.end method
