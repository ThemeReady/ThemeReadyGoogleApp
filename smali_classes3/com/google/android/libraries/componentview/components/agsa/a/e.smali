.class public final Lcom/google/android/libraries/componentview/components/agsa/a/e;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/agsa/a/e;",
        "Lcom/google/android/libraries/componentview/components/agsa/a/f;",
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
            "Lcom/google/android/libraries/componentview/components/agsa/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final qmA:Lcom/google/android/libraries/componentview/components/agsa/a/e;

.field public static final qmB:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/agsa/a/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public bkv:B

.field public fRr:Ljava/lang/String;

.field public qmv:Lcom/google/ak/b;

.field public qmz:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 205
    new-instance v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/e;-><init>()V

    .line 206
    sput-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmA:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/agsa/a/e;->coO()V

    .line 207
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 208
    sget-object v7, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmA:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 209
    sget-object v8, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmA:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 210
    const/4 v1, 0x0

    const v2, 0x7d25671

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 212
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 213
    sput-object v9, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmB:Lcom/google/protobuf/bc;

    .line 214
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->bkv:B

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmz:Lcom/google/protobuf/bp;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->fRr:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 63
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 204
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 64
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/agsa/a/e;-><init>()V

    .line 203
    :cond_0
    :goto_0
    return-object p0

    .line 65
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->bkv:B

    .line 66
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmA:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    goto :goto_0

    .line 67
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 68
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 70
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmv:Lcom/google/ak/b;

    if-nez v0, :cond_4

    .line 73
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 76
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    move v0, v1

    .line 79
    :goto_2
    if-nez v0, :cond_6

    .line 80
    if-eqz v4, :cond_3

    .line 81
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->bkv:B

    :cond_3
    move-object p0, v3

    .line 82
    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmv:Lcom/google/ak/b;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 78
    goto :goto_2

    .line 83
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->bkv:B

    .line 84
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmA:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmz:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v3

    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/agsa/a/f;

    .line 88
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/agsa/a/f;-><init>()V

    goto :goto_0

    .line 90
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 91
    check-cast p3, Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmv:Lcom/google/ak/b;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmv:Lcom/google/ak/b;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmv:Lcom/google/ak/b;

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmz:Lcom/google/protobuf/bp;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmz:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmz:Lcom/google/protobuf/bp;

    .line 96
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 97
    :goto_3
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->fRr:Ljava/lang/String;

    .line 99
    iget v4, p3, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aBG:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_9

    .line 100
    :goto_4
    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/agsa/a/e;->fRr:Ljava/lang/String;

    .line 101
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->fRr:Ljava/lang/String;

    .line 102
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 103
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aBG:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 96
    goto :goto_3

    :cond_9
    move v1, v2

    .line 99
    goto :goto_4

    .line 105
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 106
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 107
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 109
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 115
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_a

    .line 116
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 118
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmA:Lcom/google/android/libraries/componentview/components/agsa/a/e;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 117
    :cond_a
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 120
    :catch_0
    move-exception v0

    .line 122
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 124
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    :catch_1
    move-exception v0

    .line 187
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 188
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 190
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 197
    :catchall_0
    move-exception v0

    throw v0

    .line 125
    :catch_2
    move-exception v0

    .line 126
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 127
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 129
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 191
    :catch_3
    move-exception v0

    .line 192
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 193
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 194
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 196
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    move v5, v2

    .line 132
    :cond_c
    :goto_6
    if-nez v5, :cond_12

    .line 133
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 139
    and-int/lit8 v4, v0, 0x7

    .line 140
    const/4 v6, 0x4

    if-ne v4, v6, :cond_d

    move v0, v2

    .line 150
    :goto_7
    if-nez v0, :cond_c

    move v5, v1

    .line 151
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 136
    goto :goto_6

    .line 143
    :cond_d
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 144
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 145
    if-ne v4, v6, :cond_e

    .line 147
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 148
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 149
    :cond_e
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_7

    .line 153
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_15

    .line 154
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmv:Lcom/google/ak/b;

    .line 155
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 156
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    check-cast v0, Lcom/google/protobuf/au;

    .line 158
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 160
    check-cast v0, Lcom/google/ak/c;

    move-object v4, v0

    .line 162
    :goto_8
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 164
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmv:Lcom/google/ak/b;

    .line 165
    if-eqz v4, :cond_f

    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmv:Lcom/google/ak/b;

    invoke-virtual {v4, v0}, Lcom/google/ak/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 167
    invoke-virtual {v4}, Lcom/google/ak/c;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmv:Lcom/google/ak/b;

    .line 168
    :cond_f
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aBG:I

    goto :goto_6

    .line 170
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v4

    .line 171
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmz:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_10

    .line 172
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmz:Lcom/google/protobuf/bp;

    .line 174
    invoke-interface {v6}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 176
    if-nez v0, :cond_11

    const/16 v0, 0xa

    .line 177
    :goto_9
    invoke-interface {v6, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmz:Lcom/google/protobuf/bp;

    .line 179
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmz:Lcom/google/protobuf/bp;

    invoke-interface {v0, v4}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 176
    :cond_11
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 181
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 182
    iget v4, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aBG:I

    .line 183
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->fRr:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 198
    :cond_12
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmA:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    goto/16 :goto_0

    .line 199
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_14

    const-class v1, Lcom/google/android/libraries/componentview/components/agsa/a/e;

    monitor-enter v1

    .line 200
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_13

    .line 201
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmA:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->bks:Lcom/google/protobuf/cm;

    .line 202
    :cond_13
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 203
    :cond_14
    sget-object p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 202
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_15
    move-object v4, v3

    goto :goto_8

    .line 63
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

    .line 134
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

    .line 8
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->vWO:Z

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

    .line 35
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmv:Lcom/google/ak/b;

    if-nez v0, :cond_3

    .line 24
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 26
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 27
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmz:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmz:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmv:Lcom/google/ak/b;

    goto :goto_2

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_5

    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->fRr:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->vXP:I

    .line 37
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 62
    :goto_0
    return v0

    .line 39
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmv:Lcom/google/ak/b;

    if-nez v0, :cond_1

    .line 43
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 45
    :goto_1
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    :goto_2
    move v3, v2

    .line 47
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmz:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmz:Lcom/google/protobuf/bp;

    .line 49
    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/x;->xd(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 50
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_3

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmv:Lcom/google/ak/b;

    goto :goto_1

    .line 51
    :cond_2
    add-int v0, v1, v3

    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->qmz:Lcom/google/protobuf/bp;

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 55
    iget v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aBG:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 56
    const/4 v1, 0x3

    .line 58
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->fRr:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->vXP:I

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2
.end method
