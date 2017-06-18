.class public final Lcom/google/android/libraries/componentview/components/c/a/b;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/c/a/b;",
        "Lcom/google/android/libraries/componentview/components/c/a/c;",
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
            "Lcom/google/android/libraries/componentview/components/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final qvv:Lcom/google/android/libraries/componentview/components/c/a/b;

.field public static final qvw:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/c/a/b;",
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

.field public qvu:Lcom/google/android/libraries/componentview/components/c/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 212
    new-instance v0, Lcom/google/android/libraries/componentview/components/c/a/b;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/c/a/b;-><init>()V

    .line 213
    sput-object v0, Lcom/google/android/libraries/componentview/components/c/a/b;->qvv:Lcom/google/android/libraries/componentview/components/c/a/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/b;->coO()V

    .line 214
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 215
    sget-object v7, Lcom/google/android/libraries/componentview/components/c/a/b;->qvv:Lcom/google/android/libraries/componentview/components/c/a/b;

    .line 216
    sget-object v8, Lcom/google/android/libraries/componentview/components/c/a/b;->qvv:Lcom/google/android/libraries/componentview/components/c/a/b;

    .line 217
    const/4 v1, 0x0

    const v2, 0x675e7b7

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/c/a/b;

    .line 219
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 220
    sput-object v9, Lcom/google/android/libraries/componentview/components/c/a/b;->qvw:Lcom/google/protobuf/bc;

    .line 221
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->bkv:B

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->dzL:Lcom/google/protobuf/bp;

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

    .line 61
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 211
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/c/a/b;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/c/a/b;-><init>()V

    .line 210
    :cond_0
    :goto_0
    return-object p0

    .line 63
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->bkv:B

    .line 64
    if-ne v0, v5, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/b;->qvv:Lcom/google/android/libraries/componentview/components/c/a/b;

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

    move v1, v2

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 69
    if-ge v1, v0, :cond_6

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 73
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v0, v6, v7, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    move v0, v5

    .line 76
    :goto_2
    if-nez v0, :cond_5

    .line 77
    if-eqz v4, :cond_3

    .line 78
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->bkv:B

    :cond_3
    move-object p0, v3

    .line 79
    goto :goto_0

    :cond_4
    move v0, v2

    .line 75
    goto :goto_2

    .line 80
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 81
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v5, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->bkv:B

    .line 82
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/b;->qvv:Lcom/google/android/libraries/componentview/components/c/a/b;

    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v3

    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/c/a/c;

    .line 86
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/c/a/c;-><init>()V

    goto :goto_0

    .line 88
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 89
    check-cast p3, Lcom/google/android/libraries/componentview/components/c/a/b;

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->dzL:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/c/a/b;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->dzL:Lcom/google/protobuf/bp;

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/c/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->qvu:Lcom/google/android/libraries/componentview/components/c/a/d;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/c/a/b;->qvu:Lcom/google/android/libraries/componentview/components/c/a/d;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->qvu:Lcom/google/android/libraries/componentview/components/c/a/d;

    .line 93
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 94
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/c/a/b;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->aBG:I

    goto/16 :goto_0

    .line 96
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 97
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 98
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/b;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

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

    if-eqz v0, :cond_8

    .line 107
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 109
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/b;->qvv:Lcom/google/android/libraries/componentview/components/c/a/b;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 108
    :cond_8
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

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

    .line 193
    :catch_1
    move-exception v0

    .line 194
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 195
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 197
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 204
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

    .line 198
    :catch_3
    move-exception v0

    .line 199
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 200
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 201
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 203
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    move v4, v2

    .line 123
    :cond_a
    :goto_4
    if-nez v4, :cond_11

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

    if-ne v1, v6, :cond_b

    move v0, v2

    .line 141
    :goto_5
    if-nez v0, :cond_a

    move v4, v5

    .line 142
    goto :goto_4

    :sswitch_0
    move v4, v5

    .line 127
    goto :goto_4

    .line 134
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 135
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 136
    if-ne v1, v6, :cond_c

    .line 138
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 139
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 140
    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_5

    .line 143
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_d

    .line 144
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->dzL:Lcom/google/protobuf/bp;

    .line 146
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 148
    if-nez v0, :cond_e

    const/16 v0, 0xa

    .line 149
    :goto_6
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->dzL:Lcom/google/protobuf/bp;

    .line 151
    :cond_d
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->dzL:Lcom/google/protobuf/bp;

    .line 152
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 154
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 148
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 157
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_15

    .line 158
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

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
    :goto_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 168
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 169
    if-eqz v1, :cond_f

    .line 170
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/ae;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 171
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/ae;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 172
    :cond_f
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->aBG:I

    goto/16 :goto_4

    .line 175
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 176
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->qvu:Lcom/google/android/libraries/componentview/components/c/a/d;

    .line 177
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 178
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, Lcom/google/protobuf/au;

    .line 180
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 182
    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/e;

    move-object v1, v0

    .line 184
    :goto_8
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/d;->qvx:Lcom/google/android/libraries/componentview/components/c/a/d;

    .line 186
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->qvu:Lcom/google/android/libraries/componentview/components/c/a/d;

    .line 187
    if-eqz v1, :cond_10

    .line 188
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->qvu:Lcom/google/android/libraries/componentview/components/c/a/d;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/c/a/e;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 189
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/c/a/e;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->qvu:Lcom/google/android/libraries/componentview/components/c/a/d;

    .line 190
    :cond_10
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 205
    :cond_11
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/b;->qvv:Lcom/google/android/libraries/componentview/components/c/a/b;

    goto/16 :goto_0

    .line 206
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_13

    const-class v1, Lcom/google/android/libraries/componentview/components/c/a/b;

    monitor-enter v1

    .line 207
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_12

    .line 208
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/c/a/b;->qvv:Lcom/google/android/libraries/componentview/components/c/a/b;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/c/a/b;->bks:Lcom/google/protobuf/cm;

    .line 209
    :cond_12
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 210
    :cond_13
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/b;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 209
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_14
    move-object v1, v3

    goto :goto_8

    :cond_15
    move-object v1, v3

    goto :goto_7

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

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/b;->vWO:Z

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

    .line 36
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
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->dzL:Lcom/google/protobuf/bp;

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
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v0, :cond_5

    .line 26
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 28
    :goto_3
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->qvu:Lcom/google/android/libraries/componentview/components/c/a/d;

    if-nez v0, :cond_6

    .line 32
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/d;->qvx:Lcom/google/android/libraries/componentview/components/c/a/d;

    .line 34
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_3

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->qvu:Lcom/google/android/libraries/componentview/components/c/a/d;

    goto :goto_4
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 37
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->vXP:I

    .line 38
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 60
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->dzL:Lcom/google/protobuf/bp;

    .line 42
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 44
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v0, :cond_4

    .line 48
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 50
    :goto_2
    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 51
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 52
    const/4 v1, 0x5

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->qvu:Lcom/google/android/libraries/componentview/components/c/a/d;

    if-nez v0, :cond_5

    .line 55
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/d;->qvx:Lcom/google/android/libraries/componentview/components/c/a/d;

    .line 57
    :goto_3
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 59
    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->vXP:I

    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_2

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/b;->qvu:Lcom/google/android/libraries/componentview/components/c/a/d;

    goto :goto_3
.end method
