.class public final Lcom/google/android/libraries/componentview/components/c/a/p;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/c/a/p;",
        "Lcom/google/android/libraries/componentview/components/c/a/q;",
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
            "Lcom/google/android/libraries/componentview/components/c/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final qvI:Lcom/google/android/libraries/componentview/components/c/a/p;

.field public static final qvJ:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/components/c/a/p;",
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

.field public qvy:I

.field public qvz:Lcom/google/android/libraries/componentview/components/base/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 196
    new-instance v0, Lcom/google/android/libraries/componentview/components/c/a/p;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/c/a/p;-><init>()V

    .line 197
    sput-object v0, Lcom/google/android/libraries/componentview/components/c/a/p;->qvI:Lcom/google/android/libraries/componentview/components/c/a/p;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/p;->coO()V

    .line 198
    sget-object v6, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 199
    sget-object v7, Lcom/google/android/libraries/componentview/components/c/a/p;->qvI:Lcom/google/android/libraries/componentview/components/c/a/p;

    .line 200
    sget-object v8, Lcom/google/android/libraries/componentview/components/c/a/p;->qvI:Lcom/google/android/libraries/componentview/components/c/a/p;

    .line 201
    const/4 v1, 0x0

    const v2, 0x675e7b5

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/libraries/componentview/components/c/a/p;

    .line 203
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 204
    sput-object v9, Lcom/google/android/libraries/componentview/components/c/a/p;->qvJ:Lcom/google/protobuf/bc;

    .line 205
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->bkv:B

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->dzL:Lcom/google/protobuf/bp;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 53
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 195
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 54
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/c/a/p;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/c/a/p;-><init>()V

    .line 194
    :cond_0
    :goto_0
    return-object p0

    .line 55
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->bkv:B

    .line 56
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/p;->qvI:Lcom/google/android/libraries/componentview/components/c/a/p;

    goto :goto_0

    .line 57
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 58
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 61
    if-ge v1, v0, :cond_6

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 65
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    move v0, v3

    .line 68
    :goto_2
    if-nez v0, :cond_5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->bkv:B

    :cond_3
    move-object p0, v4

    .line 71
    goto :goto_0

    :cond_4
    move v0, v2

    .line 67
    goto :goto_2

    .line 72
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 73
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->bkv:B

    .line 74
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/p;->qvI:Lcom/google/android/libraries/componentview/components/c/a/p;

    goto :goto_0

    .line 75
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v4

    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/c/a/q;

    .line 78
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/c/a/q;-><init>()V

    goto :goto_0

    .line 80
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 81
    check-cast p3, Lcom/google/android/libraries/componentview/components/c/a/p;

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->dzL:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/c/a/p;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->dzL:Lcom/google/protobuf/bp;

    .line 85
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    .line 86
    :goto_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->qvy:I

    .line 88
    iget v4, p3, Lcom/google/android/libraries/componentview/components/c/a/p;->aBG:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_9

    .line 89
    :goto_4
    iget v2, p3, Lcom/google/android/libraries/componentview/components/c/a/p;->qvy:I

    .line 90
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->qvy:I

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->qvz:Lcom/google/android/libraries/componentview/components/base/a/o;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/c/a/p;->qvz:Lcom/google/android/libraries/componentview/components/base/a/o;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->qvz:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 92
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 93
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/c/a/p;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->aBG:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 85
    goto :goto_3

    :cond_9
    move v3, v2

    .line 88
    goto :goto_4

    .line 95
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 96
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 97
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/p;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 99
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 105
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_a

    .line 106
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 108
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/p;->qvI:Lcom/google/android/libraries/componentview/components/c/a/p;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 107
    :cond_a
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 110
    :catch_0
    move-exception v0

    .line 112
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 114
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    :catch_1
    move-exception v0

    .line 178
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 179
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 181
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    :catchall_0
    move-exception v0

    throw v0

    .line 115
    :catch_2
    move-exception v0

    .line 116
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 117
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 119
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 182
    :catch_3
    move-exception v0

    .line 183
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 184
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 185
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 187
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    move v5, v2

    .line 122
    :cond_c
    :goto_6
    if-nez v5, :cond_12

    .line 123
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 129
    and-int/lit8 v1, v0, 0x7

    .line 130
    const/4 v6, 0x4

    if-ne v1, v6, :cond_d

    move v0, v2

    .line 140
    :goto_7
    if-nez v0, :cond_c

    move v5, v3

    .line 141
    goto :goto_6

    :sswitch_0
    move v5, v3

    .line 126
    goto :goto_6

    .line 133
    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 134
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 135
    if-ne v1, v6, :cond_e

    .line 137
    new-instance v1, Lcom/google/protobuf/do;

    invoke-direct {v1}, Lcom/google/protobuf/do;-><init>()V

    .line 138
    iput-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 139
    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_7

    .line 142
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_f

    .line 143
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->dzL:Lcom/google/protobuf/bp;

    .line 145
    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 147
    if-nez v0, :cond_10

    const/16 v0, 0xa

    .line 148
    :goto_8
    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->dzL:Lcom/google/protobuf/bp;

    .line 150
    :cond_f
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->dzL:Lcom/google/protobuf/bp;

    .line 151
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 153
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 147
    :cond_10
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 155
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->aBG:I

    .line 156
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->qvy:I

    goto :goto_6

    .line 159
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 160
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->qvz:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 161
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 162
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    check-cast v0, Lcom/google/protobuf/au;

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 166
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/p;

    move-object v1, v0

    .line 168
    :goto_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 170
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->qvz:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 171
    if-eqz v1, :cond_11

    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->qvz:Lcom/google/android/libraries/componentview/components/base/a/o;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/p;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 173
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/p;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->qvz:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 174
    :cond_11
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 189
    :cond_12
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/p;->qvI:Lcom/google/android/libraries/componentview/components/c/a/p;

    goto/16 :goto_0

    .line 190
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/p;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_14

    const-class v1, Lcom/google/android/libraries/componentview/components/c/a/p;

    monitor-enter v1

    .line 191
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/p;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_13

    .line 192
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/c/a/p;->qvI:Lcom/google/android/libraries/componentview/components/c/a/p;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/c/a/p;->bks:Lcom/google/protobuf/cm;

    .line 193
    :cond_13
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 194
    :cond_14
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/p;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 193
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

    .line 53
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

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/p;->vWO:Z

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

    .line 32
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
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->dzL:Lcom/google/protobuf/bp;

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
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 24
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->qvy:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->qvz:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v0, :cond_5

    .line 28
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 30
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->qvz:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto :goto_3
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 33
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->vXP:I

    .line 34
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 52
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->dzL:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->dzL:Lcom/google/protobuf/bp;

    .line 38
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 40
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 41
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->qvy:I

    .line 42
    invoke-static {v4, v0}, Lcom/google/protobuf/x;->dj(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 43
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 44
    const/4 v1, 0x3

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->qvz:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v0, :cond_4

    .line 47
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 49
    :goto_2
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 51
    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->vXP:I

    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/p;->qvz:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto :goto_2
.end method
