.class public final Lcom/google/android/libraries/componentview/components/base/a/cj;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/cj;",
        "Lcom/google/android/libraries/componentview/components/base/a/ck;",
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
            "Lcom/google/android/libraries/componentview/components/base/a/cj;",
            ">;"
        }
    .end annotation
.end field

.field public static final qsA:Lcom/google/android/libraries/componentview/components/base/a/cj;

.field public static final qsB:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/base/a/cj;",
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

.field public qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

.field public qrk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 197
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/cj;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/cj;-><init>()V

    .line 198
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/cj;->qsA:Lcom/google/android/libraries/componentview/components/base/a/cj;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/cj;->coO()V

    .line 199
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 200
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/a/cj;->qsA:Lcom/google/android/libraries/componentview/components/base/a/cj;

    .line 201
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/a/cj;->qsA:Lcom/google/android/libraries/componentview/components/base/a/cj;

    .line 202
    const/4 v1, 0x0

    const v2, 0x675e7bd

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/a/cj;

    .line 204
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 205
    sput-object v9, Lcom/google/android/libraries/componentview/components/base/a/cj;->qsB:Lcom/google/protobuf/bc;

    .line 206
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->bkv:B

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->dzL:Lcom/google/protobuf/bp;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->qrk:Z

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 54
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 196
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 55
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/cj;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/cj;-><init>()V

    .line 195
    :cond_0
    :goto_0
    return-object p0

    .line 56
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->bkv:B

    .line 57
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->qsA:Lcom/google/android/libraries/componentview/components/base/a/cj;

    goto :goto_0

    .line 58
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 59
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 61
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 62
    if-ge v1, v0, :cond_6

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 66
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    move v0, v3

    .line 69
    :goto_2
    if-nez v0, :cond_5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->bkv:B

    :cond_3
    move-object p0, v4

    .line 72
    goto :goto_0

    :cond_4
    move v0, v2

    .line 68
    goto :goto_2

    .line 73
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 74
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->bkv:B

    .line 75
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->qsA:Lcom/google/android/libraries/componentview/components/base/a/cj;

    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v4

    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/ck;

    .line 79
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/ck;-><init>()V

    goto :goto_0

    .line 81
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 82
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/cj;

    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->dzL:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cj;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->dzL:Lcom/google/protobuf/bp;

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cj;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 87
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v3

    .line 88
    :goto_3
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->qrk:Z

    .line 90
    iget v4, p3, Lcom/google/android/libraries/componentview/components/base/a/cj;->aBG:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_9

    .line 91
    :goto_4
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/base/a/cj;->qrk:Z

    .line 92
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->qrk:Z

    .line 93
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 94
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cj;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->aBG:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 87
    goto :goto_3

    :cond_9
    move v3, v2

    .line 90
    goto :goto_4

    .line 96
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 97
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 98
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/cj;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 100
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 106
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_a

    .line 107
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 109
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->qsA:Lcom/google/android/libraries/componentview/components/base/a/cj;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 108
    :cond_a
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 111
    :catch_0
    move-exception v0

    .line 113
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 115
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    :catch_1
    move-exception v0

    .line 179
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 180
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 182
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    :catchall_0
    move-exception v0

    throw v0

    .line 116
    :catch_2
    move-exception v0

    .line 117
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 118
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 120
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    :catch_3
    move-exception v0

    .line 184
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 185
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 186
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 188
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    move v5, v2

    .line 123
    :cond_c
    :goto_6
    if-nez v5, :cond_12

    .line 124
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 130
    and-int/lit8 v1, v0, 0x7

    .line 131
    const/4 v6, 0x4

    if-ne v1, v6, :cond_d

    move v0, v2

    .line 141
    :goto_7
    if-nez v0, :cond_c

    move v5, v3

    .line 142
    goto :goto_6

    :sswitch_0
    move v5, v3

    .line 127
    goto :goto_6

    .line 134
    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 135
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 136
    if-ne v1, v6, :cond_e

    .line 138
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 139
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 140
    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_7

    .line 143
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_f

    .line 144
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->dzL:Lcom/google/protobuf/bp;

    .line 146
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 148
    if-nez v0, :cond_10

    const/16 v0, 0xa

    .line 149
    :goto_8
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->dzL:Lcom/google/protobuf/bp;

    .line 151
    :cond_f
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->dzL:Lcom/google/protobuf/bp;

    .line 152
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 154
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 148
    :cond_10
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 157
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_15

    .line 158
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 159
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 160
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/protobuf/au;

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 164
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ae;

    move-object v1, v0

    .line 166
    :goto_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 168
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 169
    if-eqz v1, :cond_11

    .line 170
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/ae;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 171
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/ae;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 172
    :cond_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->aBG:I

    goto/16 :goto_6

    .line 174
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->aBG:I

    .line 175
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->qrk:Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 190
    :cond_12
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->qsA:Lcom/google/android/libraries/componentview/components/base/a/cj;

    goto/16 :goto_0

    .line 191
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cj;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_14

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/cj;

    monitor-enter v1

    .line 192
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cj;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_13

    .line 193
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/cj;->qsA:Lcom/google/android/libraries/componentview/components/base/a/cj;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/cj;->bks:Lcom/google/protobuf/cm;

    .line 194
    :cond_13
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 195
    :cond_14
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 194
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_15
    move-object v1, v4

    goto :goto_9

    .line 54
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

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/cj;->vWO:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 16
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 33
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v0, :cond_5

    .line 27
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 29
    :goto_3
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 31
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->qrk:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_3
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 34
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->vXP:I

    .line 35
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 53
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->dzL:Lcom/google/protobuf/bp;

    .line 39
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 41
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v0, :cond_4

    .line 45
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 47
    :goto_2
    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 48
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 49
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->qrk:Z

    .line 50
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 52
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->vXP:I

    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cj;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_2
.end method
