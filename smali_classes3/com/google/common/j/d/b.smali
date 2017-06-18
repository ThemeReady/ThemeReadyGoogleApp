.class public final Lcom/google/common/j/d/b;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/common/j/d/b;",
        "Lcom/google/common/j/d/c;",
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
            "Lcom/google/common/j/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final tyN:Lcom/google/common/j/d/b;


# instance fields
.field public aBG:I

.field public bkv:B

.field public tiu:I

.field public tyM:Lcom/google/common/j/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 171
    new-instance v0, Lcom/google/common/j/d/b;

    invoke-direct {v0}, Lcom/google/common/j/d/b;-><init>()V

    .line 172
    sput-object v0, Lcom/google/common/j/d/b;->tyN:Lcom/google/common/j/d/b;

    invoke-virtual {v0}, Lcom/google/common/j/d/b;->coO()V

    .line 173
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/common/j/d/b;->bkv:B

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x800

    const/16 v5, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 43
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 170
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 44
    :pswitch_0
    new-instance p0, Lcom/google/common/j/d/b;

    invoke-direct {p0}, Lcom/google/common/j/d/b;-><init>()V

    .line 169
    :cond_0
    :goto_0
    return-object p0

    .line 45
    :pswitch_1
    iget-byte v0, p0, Lcom/google/common/j/d/b;->bkv:B

    .line 46
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/common/j/d/b;->tyN:Lcom/google/common/j/d/b;

    goto :goto_0

    .line 47
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 48
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 50
    iget v0, p0, Lcom/google/common/j/d/b;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-ne v0, v8, :cond_6

    .line 52
    iget-object v0, p0, Lcom/google/common/j/d/b;->tyM:Lcom/google/common/j/d/e;

    if-nez v0, :cond_4

    .line 53
    sget-object v0, Lcom/google/common/j/d/e;->tyP:Lcom/google/common/j/d/e;

    .line 56
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    move v0, v1

    .line 59
    :goto_2
    if-nez v0, :cond_6

    .line 60
    if-eqz v4, :cond_3

    .line 61
    iput-byte v2, p0, Lcom/google/common/j/d/b;->bkv:B

    :cond_3
    move-object p0, v3

    .line 62
    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/google/common/j/d/b;->tyM:Lcom/google/common/j/d/e;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 58
    goto :goto_2

    .line 63
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lcom/google/common/j/d/b;->bkv:B

    .line 64
    :cond_7
    sget-object p0, Lcom/google/common/j/d/b;->tyN:Lcom/google/common/j/d/b;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    new-instance p0, Lcom/google/common/j/d/c;

    .line 67
    invoke-direct {p0}, Lcom/google/common/j/d/c;-><init>()V

    goto :goto_0

    .line 69
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 70
    check-cast p3, Lcom/google/common/j/d/b;

    .line 73
    iget v0, p0, Lcom/google/common/j/d/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 74
    :goto_3
    iget v3, p0, Lcom/google/common/j/d/b;->tiu:I

    .line 76
    iget v4, p3, Lcom/google/common/j/d/b;->aBG:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v5, :cond_9

    .line 77
    :goto_4
    iget v2, p3, Lcom/google/common/j/d/b;->tiu:I

    .line 78
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/common/j/d/b;->tiu:I

    .line 79
    iget-object v0, p0, Lcom/google/common/j/d/b;->tyM:Lcom/google/common/j/d/e;

    iget-object v1, p3, Lcom/google/common/j/d/b;->tyM:Lcom/google/common/j/d/e;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/common/j/d/e;

    iput-object v0, p0, Lcom/google/common/j/d/b;->tyM:Lcom/google/common/j/d/e;

    .line 80
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 81
    iget v0, p0, Lcom/google/common/j/d/b;->aBG:I

    iget v1, p3, Lcom/google/common/j/d/b;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/j/d/b;->aBG:I

    goto :goto_0

    :cond_8
    move v0, v2

    .line 73
    goto :goto_3

    :cond_9
    move v1, v2

    .line 76
    goto :goto_4

    .line 83
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 84
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 85
    :try_start_0
    sget-boolean v0, Lcom/google/common/j/d/b;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 87
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 93
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_a

    .line 94
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 96
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    sget-object p0, Lcom/google/common/j/d/b;->tyN:Lcom/google/common/j/d/b;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 95
    :cond_a
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 98
    :catch_0
    move-exception v0

    .line 100
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 102
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    :catch_1
    move-exception v0

    .line 153
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 154
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 156
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    :catchall_0
    move-exception v0

    throw v0

    .line 103
    :catch_2
    move-exception v0

    .line 104
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 105
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 107
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    :catch_3
    move-exception v0

    .line 158
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 159
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 160
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 162
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    move v5, v2

    .line 110
    :cond_c
    :goto_6
    if-nez v5, :cond_10

    .line 111
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 117
    and-int/lit8 v4, v0, 0x7

    .line 118
    const/4 v6, 0x4

    if-ne v4, v6, :cond_d

    move v0, v2

    .line 128
    :goto_7
    if-nez v0, :cond_c

    move v5, v1

    .line 129
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 114
    goto :goto_6

    .line 121
    :cond_d
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 122
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 123
    if-ne v4, v6, :cond_e

    .line 125
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 126
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 127
    :cond_e
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_7

    .line 130
    :sswitch_1
    iget v0, p0, Lcom/google/common/j/d/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/j/d/b;->aBG:I

    .line 131
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/common/j/d/b;->tiu:I

    goto :goto_6

    .line 134
    :sswitch_2
    iget v0, p0, Lcom/google/common/j/d/b;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-ne v0, v8, :cond_13

    .line 135
    iget-object v4, p0, Lcom/google/common/j/d/b;->tyM:Lcom/google/common/j/d/e;

    .line 136
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 137
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    check-cast v0, Lcom/google/protobuf/au;

    .line 139
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 141
    check-cast v0, Lcom/google/common/j/d/f;

    move-object v4, v0

    .line 143
    :goto_8
    sget-object v0, Lcom/google/common/j/d/e;->tyP:Lcom/google/common/j/d/e;

    .line 145
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/common/j/d/e;

    iput-object v0, p0, Lcom/google/common/j/d/b;->tyM:Lcom/google/common/j/d/e;

    .line 146
    if-eqz v4, :cond_f

    .line 147
    iget-object v0, p0, Lcom/google/common/j/d/b;->tyM:Lcom/google/common/j/d/e;

    invoke-virtual {v4, v0}, Lcom/google/common/j/d/f;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 148
    invoke-virtual {v4}, Lcom/google/common/j/d/f;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/common/j/d/e;

    iput-object v0, p0, Lcom/google/common/j/d/b;->tyM:Lcom/google/common/j/d/e;

    .line 149
    :cond_f
    iget v0, p0, Lcom/google/common/j/d/b;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/common/j/d/b;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 164
    :cond_10
    :pswitch_6
    sget-object p0, Lcom/google/common/j/d/b;->tyN:Lcom/google/common/j/d/b;

    goto/16 :goto_0

    .line 165
    :pswitch_7
    sget-object v0, Lcom/google/common/j/d/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_12

    const-class v1, Lcom/google/common/j/d/b;

    monitor-enter v1

    .line 166
    :try_start_9
    sget-object v0, Lcom/google/common/j/d/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_11

    .line 167
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/common/j/d/b;->tyN:Lcom/google/common/j/d/b;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/common/j/d/b;->bks:Lcom/google/protobuf/cm;

    .line 168
    :cond_11
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 169
    :cond_12
    sget-object p0, Lcom/google/common/j/d/b;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 168
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_13
    move-object v4, v3

    goto :goto_8

    .line 43
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

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x6a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    .line 4
    sget-boolean v0, Lcom/google/common/j/d/b;->vWO:Z

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

    .line 26
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/common/j/d/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 18
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/j/d/b;->tiu:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/common/j/d/b;->aBG:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_3

    .line 20
    const/16 v1, 0xd

    .line 21
    iget-object v0, p0, Lcom/google/common/j/d/b;->tyM:Lcom/google/common/j/d/e;

    if-nez v0, :cond_4

    .line 22
    sget-object v0, Lcom/google/common/j/d/e;->tyP:Lcom/google/common/j/d/e;

    .line 24
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/common/j/d/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/common/j/d/b;->tyM:Lcom/google/common/j/d/e;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 27
    iget v0, p0, Lcom/google/common/j/d/b;->vXP:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Lcom/google/common/j/d/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 31
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/j/d/b;->tiu:I

    .line 32
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->dj(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_1
    iget v1, p0, Lcom/google/common/j/d/b;->aBG:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_2

    .line 34
    const/16 v2, 0xd

    .line 36
    iget-object v1, p0, Lcom/google/common/j/d/b;->tyM:Lcom/google/common/j/d/e;

    if-nez v1, :cond_3

    .line 37
    sget-object v1, Lcom/google/common/j/d/e;->tyP:Lcom/google/common/j/d/e;

    .line 39
    :goto_1
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/common/j/d/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lcom/google/common/j/d/b;->vXP:I

    goto :goto_0

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/google/common/j/d/b;->tyM:Lcom/google/common/j/d/e;

    goto :goto_1
.end method
