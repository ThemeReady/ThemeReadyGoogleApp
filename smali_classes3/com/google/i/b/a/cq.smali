.class public final Lcom/google/i/b/a/cq;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/b/a/cq;",
        "Lcom/google/i/b/a/cr;",
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
            "Lcom/google/i/b/a/cq;",
            ">;"
        }
    .end annotation
.end field

.field public static final suN:Lcom/google/i/b/a/cq;


# instance fields
.field public sfs:I

.field public suJ:Ljava/lang/String;

.field public suK:Ljava/lang/String;

.field public suL:Lcom/google/i/b/a/ce;

.field public suM:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lcom/google/i/b/a/cq;

    invoke-direct {v0}, Lcom/google/i/b/a/cq;-><init>()V

    .line 169
    sput-object v0, Lcom/google/i/b/a/cq;->suN:Lcom/google/i/b/a/cq;

    invoke-virtual {v0}, Lcom/google/i/b/a/cq;->coO()V

    .line 170
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i/b/a/cq;->suJ:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i/b/a/cq;->suK:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 67
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 68
    :pswitch_0
    new-instance p0, Lcom/google/i/b/a/cq;

    invoke-direct {p0}, Lcom/google/i/b/a/cq;-><init>()V

    .line 166
    :goto_0
    return-object p0

    .line 69
    :pswitch_1
    sget-object p0, Lcom/google/i/b/a/cq;->suN:Lcom/google/i/b/a/cq;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    new-instance p0, Lcom/google/i/b/a/cr;

    .line 72
    invoke-direct {p0}, Lcom/google/i/b/a/cr;-><init>()V

    goto :goto_0

    .line 74
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 75
    check-cast p3, Lcom/google/i/b/a/cq;

    .line 76
    iget-object v0, p0, Lcom/google/i/b/a/cq;->suJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/i/b/a/cq;->suJ:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/i/b/a/cq;->suJ:Ljava/lang/String;

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/i/b/a/cq;->suJ:Ljava/lang/String;

    .line 78
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/cq;->suJ:Ljava/lang/String;

    .line 79
    iget v0, p0, Lcom/google/i/b/a/cq;->sfs:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/google/i/b/a/cq;->sfs:I

    iget v3, p3, Lcom/google/i/b/a/cq;->sfs:I

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/google/i/b/a/cq;->sfs:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/cq;->sfs:I

    .line 80
    iget-object v0, p0, Lcom/google/i/b/a/cq;->suK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_5
    iget-object v4, p0, Lcom/google/i/b/a/cq;->suK:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/i/b/a/cq;->suK:Ljava/lang/String;

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    :goto_6
    iget-object v5, p3, Lcom/google/i/b/a/cq;->suK:Ljava/lang/String;

    .line 82
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/cq;->suK:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/google/i/b/a/cq;->suL:Lcom/google/i/b/a/ce;

    iget-object v3, p3, Lcom/google/i/b/a/cq;->suL:Lcom/google/i/b/a/ce;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/ce;

    iput-object v0, p0, Lcom/google/i/b/a/cq;->suL:Lcom/google/i/b/a/ce;

    .line 84
    iget v0, p0, Lcom/google/i/b/a/cq;->suM:I

    if-eqz v0, :cond_6

    move v0, v1

    :goto_7
    iget v3, p0, Lcom/google/i/b/a/cq;->suM:I

    iget v4, p3, Lcom/google/i/b/a/cq;->suM:I

    if-eqz v4, :cond_7

    :goto_8
    iget v2, p3, Lcom/google/i/b/a/cq;->suM:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/cq;->suM:I

    goto :goto_0

    :cond_0
    move v0, v2

    .line 76
    goto :goto_1

    :cond_1
    move v3, v2

    .line 77
    goto :goto_2

    :cond_2
    move v0, v2

    .line 79
    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v2

    .line 80
    goto :goto_5

    :cond_5
    move v3, v2

    .line 81
    goto :goto_6

    :cond_6
    move v0, v2

    .line 84
    goto :goto_7

    :cond_7
    move v1, v2

    goto :goto_8

    .line 86
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 87
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 88
    :try_start_0
    sget-boolean v0, Lcom/google/i/b/a/cq;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 90
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 96
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_8

    .line 97
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 99
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    sget-object p0, Lcom/google/i/b/a/cq;->suN:Lcom/google/i/b/a/cq;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 98
    :cond_8
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 101
    :catch_0
    move-exception v0

    .line 103
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 105
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    :catch_1
    move-exception v0

    .line 150
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 151
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    throw v0

    .line 106
    :catch_2
    move-exception v0

    .line 107
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 108
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 110
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 154
    :catch_3
    move-exception v0

    .line 155
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 156
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 157
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 159
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    move v4, v2

    .line 113
    :cond_a
    :goto_a
    if-nez v4, :cond_b

    .line 114
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 118
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_a

    move v4, v1

    .line 119
    goto :goto_a

    :sswitch_0
    move v4, v1

    .line 117
    goto :goto_a

    .line 120
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/google/i/b/a/cq;->suJ:Ljava/lang/String;

    goto :goto_a

    .line 123
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 124
    iput v0, p0, Lcom/google/i/b/a/cq;->sfs:I

    goto :goto_a

    .line 127
    :sswitch_3
    iget-object v0, p0, Lcom/google/i/b/a/cq;->suL:Lcom/google/i/b/a/ce;

    if-eqz v0, :cond_e

    .line 128
    iget-object v2, p0, Lcom/google/i/b/a/cq;->suL:Lcom/google/i/b/a/ce;

    .line 129
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 130
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/protobuf/au;

    .line 132
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 134
    check-cast v0, Lcom/google/i/b/a/cf;

    move-object v2, v0

    .line 136
    :goto_b
    sget-object v0, Lcom/google/i/b/a/ce;->suu:Lcom/google/i/b/a/ce;

    .line 138
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/ce;

    iput-object v0, p0, Lcom/google/i/b/a/cq;->suL:Lcom/google/i/b/a/ce;

    .line 139
    if-eqz v2, :cond_a

    .line 140
    iget-object v0, p0, Lcom/google/i/b/a/cq;->suL:Lcom/google/i/b/a/ce;

    invoke-virtual {v2, v0}, Lcom/google/i/b/a/cf;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 141
    invoke-virtual {v2}, Lcom/google/i/b/a/cf;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/ce;

    iput-object v0, p0, Lcom/google/i/b/a/cq;->suL:Lcom/google/i/b/a/ce;

    goto :goto_a

    .line 142
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpf()I

    move-result v0

    .line 143
    iput v0, p0, Lcom/google/i/b/a/cq;->suM:I

    goto :goto_a

    .line 145
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/google/i/b/a/cq;->suK:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    .line 161
    :cond_b
    :pswitch_6
    sget-object p0, Lcom/google/i/b/a/cq;->suN:Lcom/google/i/b/a/cq;

    goto/16 :goto_0

    .line 162
    :pswitch_7
    sget-object v0, Lcom/google/i/b/a/cq;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_d

    const-class v1, Lcom/google/i/b/a/cq;

    monitor-enter v1

    .line 163
    :try_start_9
    sget-object v0, Lcom/google/i/b/a/cq;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_c

    .line 164
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/b/a/cq;->suN:Lcom/google/i/b/a/cq;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/b/a/cq;->bks:Lcom/google/protobuf/cm;

    .line 165
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 166
    :cond_d
    sget-object p0, Lcom/google/i/b/a/cq;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 165
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_e
    move-object v2, v3

    goto :goto_b

    .line 67
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

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    .line 5
    sget-boolean v0, Lcom/google/i/b/a/cq;->vWO:Z

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 13
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 38
    :cond_0
    :goto_1
    return-void

    .line 15
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/i/b/a/cq;->suJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Lcom/google/i/b/a/cq;->suJ:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/i/b/a/cq;->sfs:I

    sget-object v1, Lcom/google/i/b/a/co;->suE:Lcom/google/i/b/a/co;

    invoke-virtual {v1}, Lcom/google/i/b/a/co;->lU()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 23
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/i/b/a/cq;->sfs:I

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/i/b/a/cq;->suL:Lcom/google/i/b/a/ce;

    if-eqz v0, :cond_5

    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v0, p0, Lcom/google/i/b/a/cq;->suL:Lcom/google/i/b/a/ce;

    if-nez v0, :cond_7

    .line 28
    sget-object v0, Lcom/google/i/b/a/ce;->suu:Lcom/google/i/b/a/ce;

    .line 30
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 31
    :cond_5
    iget v0, p0, Lcom/google/i/b/a/cq;->suM:I

    sget-object v1, Lcom/google/i/b/a/cw;->suT:Lcom/google/i/b/a/cw;

    invoke-virtual {v1}, Lcom/google/i/b/a/cw;->lU()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 32
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/i/b/a/cq;->suM:I

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/google/i/b/a/cq;->suK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x5

    .line 36
    iget-object v1, p0, Lcom/google/i/b/a/cq;->suK:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/google/i/b/a/cq;->suL:Lcom/google/i/b/a/ce;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 39
    iget v0, p0, Lcom/google/i/b/a/cq;->vXP:I

    .line 40
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 66
    :goto_0
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/google/i/b/a/cq;->suJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    const/4 v0, 0x1

    .line 45
    iget-object v1, p0, Lcom/google/i/b/a/cq;->suJ:Ljava/lang/String;

    .line 46
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :cond_1
    iget v1, p0, Lcom/google/i/b/a/cq;->sfs:I

    sget-object v2, Lcom/google/i/b/a/co;->suE:Lcom/google/i/b/a/co;

    invoke-virtual {v2}, Lcom/google/i/b/a/co;->lU()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 48
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/i/b/a/cq;->sfs:I

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/google/i/b/a/cq;->suL:Lcom/google/i/b/a/ce;

    if-eqz v1, :cond_3

    .line 51
    const/4 v2, 0x3

    .line 53
    iget-object v1, p0, Lcom/google/i/b/a/cq;->suL:Lcom/google/i/b/a/ce;

    if-nez v1, :cond_6

    .line 54
    sget-object v1, Lcom/google/i/b/a/ce;->suu:Lcom/google/i/b/a/ce;

    .line 56
    :goto_1
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, Lcom/google/i/b/a/cq;->suM:I

    sget-object v2, Lcom/google/i/b/a/cw;->suT:Lcom/google/i/b/a/cw;

    invoke-virtual {v2}, Lcom/google/i/b/a/cw;->lU()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 58
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/i/b/a/cq;->suM:I

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->do(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/google/i/b/a/cq;->suK:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 61
    const/4 v1, 0x5

    .line 63
    iget-object v2, p0, Lcom/google/i/b/a/cq;->suK:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_5
    iput v0, p0, Lcom/google/i/b/a/cq;->vXP:I

    goto :goto_0

    .line 55
    :cond_6
    iget-object v1, p0, Lcom/google/i/b/a/cq;->suL:Lcom/google/i/b/a/ce;

    goto :goto_1
.end method
