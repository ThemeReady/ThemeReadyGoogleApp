.class public final Lcom/google/android/libraries/componentview/components/a/a/e;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/a/a/e;",
        "Lcom/google/android/libraries/componentview/components/a/a/f;",
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
            "Lcom/google/android/libraries/componentview/components/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final qnA:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final qnz:Lcom/google/android/libraries/componentview/components/a/a/e;


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

.field public fTn:I

.field public qny:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 199
    new-instance v0, Lcom/google/android/libraries/componentview/components/a/a/e;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/a/a/e;-><init>()V

    .line 200
    sput-object v0, Lcom/google/android/libraries/componentview/components/a/a/e;->qnz:Lcom/google/android/libraries/componentview/components/a/a/e;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/e;->coO()V

    .line 201
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 202
    sget-object v7, Lcom/google/android/libraries/componentview/components/a/a/e;->qnz:Lcom/google/android/libraries/componentview/components/a/a/e;

    .line 203
    sget-object v8, Lcom/google/android/libraries/componentview/components/a/a/e;->qnz:Lcom/google/android/libraries/componentview/components/a/a/e;

    .line 204
    const/4 v1, 0x0

    const v2, 0x9144272

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/a/a/e;

    .line 206
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 207
    sput-object v9, Lcom/google/android/libraries/componentview/components/a/a/e;->qnA:Lcom/google/protobuf/bc;

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

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->bkv:B

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->dzL:Lcom/google/protobuf/bp;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 46
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 198
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 47
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/a/a/e;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/a/a/e;-><init>()V

    .line 197
    :cond_0
    :goto_0
    return-object p0

    .line 48
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->bkv:B

    .line 49
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/e;->qnz:Lcom/google/android/libraries/componentview/components/a/a/e;

    goto :goto_0

    .line 50
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 51
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 54
    if-ge v1, v0, :cond_6

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 58
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    move v0, v3

    .line 61
    :goto_2
    if-nez v0, :cond_5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->bkv:B

    :cond_3
    move-object p0, v4

    .line 64
    goto :goto_0

    :cond_4
    move v0, v2

    .line 60
    goto :goto_2

    .line 65
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 66
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->bkv:B

    .line 67
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/e;->qnz:Lcom/google/android/libraries/componentview/components/a/a/e;

    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v4

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/a/a/f;

    .line 71
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/a/a/f;-><init>()V

    goto :goto_0

    .line 73
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 74
    check-cast p3, Lcom/google/android/libraries/componentview/components/a/a/e;

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->dzL:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/a/a/e;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->dzL:Lcom/google/protobuf/bp;

    .line 78
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    .line 79
    :goto_3
    iget v4, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->qny:I

    .line 81
    iget v1, p3, Lcom/google/android/libraries/componentview/components/a/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_9

    move v1, v3

    .line 82
    :goto_4
    iget v5, p3, Lcom/google/android/libraries/componentview/components/a/a/e;->qny:I

    .line 83
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->qny:I

    .line 85
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_a

    move v0, v3

    .line 86
    :goto_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->fTn:I

    .line 88
    iget v4, p3, Lcom/google/android/libraries/componentview/components/a/a/e;->aBG:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_b

    .line 89
    :goto_6
    iget v2, p3, Lcom/google/android/libraries/componentview/components/a/a/e;->fTn:I

    .line 90
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->fTn:I

    .line 91
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 92
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/a/a/e;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->aBG:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 78
    goto :goto_3

    :cond_9
    move v1, v2

    .line 81
    goto :goto_4

    :cond_a
    move v0, v2

    .line 85
    goto :goto_5

    :cond_b
    move v3, v2

    .line 88
    goto :goto_6

    .line 94
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 95
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 96
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/a/a/e;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 98
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 104
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_c

    .line 105
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 107
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/e;->qnz:Lcom/google/android/libraries/componentview/components/a/a/e;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 106
    :cond_c
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 109
    :catch_0
    move-exception v0

    .line 111
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 113
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

    .line 114
    :catch_2
    move-exception v0

    .line 115
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 116
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 118
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
    move v1, v2

    .line 121
    :cond_e
    :goto_8
    if-nez v1, :cond_15

    .line 122
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 128
    and-int/lit8 v4, v0, 0x7

    .line 129
    const/4 v5, 0x4

    if-ne v4, v5, :cond_f

    move v0, v2

    .line 139
    :goto_9
    if-nez v0, :cond_e

    move v1, v3

    .line 140
    goto :goto_8

    :sswitch_0
    move v1, v3

    .line 125
    goto :goto_8

    .line 132
    :cond_f
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 133
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 134
    if-ne v4, v5, :cond_10

    .line 136
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 137
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 138
    :cond_10
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_9

    .line 141
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_11

    .line 142
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->dzL:Lcom/google/protobuf/bp;

    .line 144
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 146
    if-nez v0, :cond_12

    const/16 v0, 0xa

    .line 147
    :goto_a
    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->dzL:Lcom/google/protobuf/bp;

    .line 149
    :cond_11
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->dzL:Lcom/google/protobuf/bp;

    .line 150
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 152
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 146
    :cond_12
    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 154
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->aBG:I

    .line 155
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpe()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->qny:I

    goto :goto_8

    .line 157
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 158
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/a/a/g;->vZ(I)Lcom/google/android/libraries/componentview/components/a/a/g;

    move-result-object v4

    .line 159
    if-nez v4, :cond_14

    .line 162
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 163
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 164
    if-ne v4, v5, :cond_13

    .line 166
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 167
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 168
    :cond_13
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 169
    invoke-virtual {v4}, Lcom/google/protobuf/do;->cqC()V

    .line 173
    const/16 v5, 0x18

    .line 174
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/google/protobuf/do;->j(ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 176
    :cond_14
    iget v4, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->aBG:I

    .line 177
    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->fTn:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 192
    :cond_15
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/e;->qnz:Lcom/google/android/libraries/componentview/components/a/a/e;

    goto/16 :goto_0

    .line 193
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/a/a/e;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_17

    const-class v1, Lcom/google/android/libraries/componentview/components/a/a/e;

    monitor-enter v1

    .line 194
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/a/a/e;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_16

    .line 195
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/a/a/e;->qnz:Lcom/google/android/libraries/componentview/components/a/a/e;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/a/a/e;->bks:Lcom/google/protobuf/cm;

    .line 196
    :cond_16
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 197
    :cond_17
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/e;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 196
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 46
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

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/a/a/e;->vWO:Z

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

    .line 29
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
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->dzL:Lcom/google/protobuf/bp;

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
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 24
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->qny:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->dg(II)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 26
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->fTn:I

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 30
    iget v1, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->vXP:I

    .line 31
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 45
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->dzL:Lcom/google/protobuf/bp;

    .line 35
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 37
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 38
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->qny:I

    .line 39
    invoke-static {v4, v0}, Lcom/google/protobuf/x;->dk(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 40
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 41
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->fTn:I

    .line 42
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->do(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 44
    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/e;->vXP:I

    goto :goto_0
.end method
