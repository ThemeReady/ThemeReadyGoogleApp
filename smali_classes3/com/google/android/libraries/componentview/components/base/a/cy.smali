.class public final Lcom/google/android/libraries/componentview/components/base/a/cy;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/cy;",
        "Lcom/google/android/libraries/componentview/components/base/a/cz;",
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
            "Lcom/google/android/libraries/componentview/components/base/a/cy;",
            ">;"
        }
    .end annotation
.end field

.field public static final qtl:Lcom/google/android/libraries/componentview/components/base/a/cy;

.field public static final qtm:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/base/a/cy;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 180
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/cy;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/cy;-><init>()V

    .line 181
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/cy;->qtl:Lcom/google/android/libraries/componentview/components/base/a/cy;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/cy;->coO()V

    .line 182
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 183
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/a/cy;->qtl:Lcom/google/android/libraries/componentview/components/base/a/cy;

    .line 184
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/a/cy;->qtl:Lcom/google/android/libraries/componentview/components/base/a/cy;

    .line 185
    const/4 v1, 0x0

    const v2, 0x675e7b9

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/a/cy;

    .line 187
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 188
    sput-object v9, Lcom/google/android/libraries/componentview/components/base/a/cy;->qtm:Lcom/google/protobuf/bc;

    .line 189
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->bkv:B

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->dzL:Lcom/google/protobuf/bp;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 48
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 179
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/cy;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/cy;-><init>()V

    .line 178
    :cond_0
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->bkv:B

    .line 51
    if-ne v0, v5, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->qtl:Lcom/google/android/libraries/componentview/components/base/a/cy;

    goto :goto_0

    .line 52
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 53
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v2

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 56
    if-ge v1, v0, :cond_6

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 60
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0, v6, v7, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    move v0, v5

    .line 63
    :goto_2
    if-nez v0, :cond_5

    .line 64
    if-eqz v4, :cond_3

    .line 65
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->bkv:B

    :cond_3
    move-object p0, v3

    .line 66
    goto :goto_0

    :cond_4
    move v0, v2

    .line 62
    goto :goto_2

    .line 67
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 68
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v5, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->bkv:B

    .line 69
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->qtl:Lcom/google/android/libraries/componentview/components/base/a/cy;

    goto :goto_0

    .line 70
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v3

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/cz;

    .line 73
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/cz;-><init>()V

    goto :goto_0

    .line 75
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 76
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/cy;

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cy;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->dzL:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cy;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->dzL:Lcom/google/protobuf/bp;

    .line 79
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 80
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cy;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->aBG:I

    goto :goto_0

    .line 82
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 83
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 84
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/cy;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 86
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 92
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_8

    .line 93
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 95
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->qtl:Lcom/google/android/libraries/componentview/components/base/a/cy;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 94
    :cond_8
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 97
    :catch_0
    move-exception v0

    .line 99
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 101
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    :catch_1
    move-exception v0

    .line 162
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 163
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 165
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    :catchall_0
    move-exception v0

    throw v0

    .line 102
    :catch_2
    move-exception v0

    .line 103
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 104
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 106
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    :catch_3
    move-exception v0

    .line 167
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 168
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 169
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 171
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    move v4, v2

    .line 109
    :cond_a
    :goto_4
    if-nez v4, :cond_10

    .line 110
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 116
    and-int/lit8 v1, v0, 0x7

    .line 117
    const/4 v6, 0x4

    if-ne v1, v6, :cond_b

    move v0, v2

    .line 127
    :goto_5
    if-nez v0, :cond_a

    move v4, v5

    .line 128
    goto :goto_4

    :sswitch_0
    move v4, v5

    .line 113
    goto :goto_4

    .line 120
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 121
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 122
    if-ne v1, v6, :cond_c

    .line 124
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 125
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_5

    .line 130
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_13

    .line 131
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 132
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 133
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/protobuf/au;

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 137
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ae;

    move-object v1, v0

    .line 139
    :goto_6
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 141
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 142
    if-eqz v1, :cond_d

    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/ae;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 144
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/ae;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 145
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->aBG:I

    goto :goto_4

    .line 147
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_e

    .line 148
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->dzL:Lcom/google/protobuf/bp;

    .line 150
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 152
    if-nez v0, :cond_f

    const/16 v0, 0xa

    .line 153
    :goto_7
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->dzL:Lcom/google/protobuf/bp;

    .line 155
    :cond_e
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->dzL:Lcom/google/protobuf/bp;

    .line 156
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 158
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 152
    :cond_f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 173
    :cond_10
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->qtl:Lcom/google/android/libraries/componentview/components/base/a/cy;

    goto/16 :goto_0

    .line 174
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cy;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_12

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/cy;

    monitor-enter v1

    .line 175
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cy;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_11

    .line 176
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/cy;->qtl:Lcom/google/android/libraries/componentview/components/base/a/cy;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/cy;->bks:Lcom/google/protobuf/cm;

    .line 177
    :cond_11
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 178
    :cond_12
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 177
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_13
    move-object v1, v3

    goto :goto_6

    .line 48
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

    .line 111
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
    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/cy;->vWO:Z

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

    .line 30
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v0, :cond_3

    .line 23
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 25
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 26
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 27
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->dzL:Lcom/google/protobuf/bp;

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
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_2

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 31
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->vXP:I

    .line 32
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 47
    :goto_0
    return v0

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v0, :cond_1

    .line 38
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 40
    :goto_1
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v0

    .line 41
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 42
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->dzL:Lcom/google/protobuf/bp;

    .line 43
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v2

    .line 44
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 46
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cy;->vXP:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method
