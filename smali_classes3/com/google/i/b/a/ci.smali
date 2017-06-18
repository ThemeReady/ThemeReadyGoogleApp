.class public final Lcom/google/i/b/a/ci;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/b/a/ci;",
        "Lcom/google/i/b/a/cj;",
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
            "Lcom/google/i/b/a/ci;",
            ">;"
        }
    .end annotation
.end field

.field public static final suz:Lcom/google/i/b/a/ci;


# instance fields
.field public aBG:I

.field public bli:I

.field public blj:I

.field public sqA:Lcom/google/i/b/a/du;

.field public suy:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/i/b/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lcom/google/i/b/a/ci;

    invoke-direct {v0}, Lcom/google/i/b/a/ci;-><init>()V

    .line 160
    sput-object v0, Lcom/google/i/b/a/ci;->suz:Lcom/google/i/b/a/ci;

    invoke-virtual {v0}, Lcom/google/i/b/a/ci;->coO()V

    .line 161
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
    iput-object v0, p0, Lcom/google/i/b/a/ci;->suy:Lcom/google/protobuf/bp;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 55
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 158
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56
    :pswitch_0
    new-instance p0, Lcom/google/i/b/a/ci;

    invoke-direct {p0}, Lcom/google/i/b/a/ci;-><init>()V

    .line 157
    :cond_0
    :goto_0
    return-object p0

    .line 57
    :pswitch_1
    sget-object p0, Lcom/google/i/b/a/ci;->suz:Lcom/google/i/b/a/ci;

    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lcom/google/i/b/a/ci;->suy:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v3

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    new-instance p0, Lcom/google/i/b/a/cj;

    .line 61
    invoke-direct {p0}, Lcom/google/i/b/a/cj;-><init>()V

    goto :goto_0

    .line 63
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 64
    check-cast p3, Lcom/google/i/b/a/ci;

    .line 65
    iget-object v0, p0, Lcom/google/i/b/a/ci;->sqA:Lcom/google/i/b/a/du;

    iget-object v3, p3, Lcom/google/i/b/a/ci;->sqA:Lcom/google/i/b/a/du;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/du;

    iput-object v0, p0, Lcom/google/i/b/a/ci;->sqA:Lcom/google/i/b/a/du;

    .line 66
    iget v0, p0, Lcom/google/i/b/a/ci;->blj:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/i/b/a/ci;->blj:I

    iget v3, p3, Lcom/google/i/b/a/ci;->blj:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/i/b/a/ci;->blj:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/ci;->blj:I

    .line 67
    iget v0, p0, Lcom/google/i/b/a/ci;->bli:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iget v3, p0, Lcom/google/i/b/a/ci;->bli:I

    iget v4, p3, Lcom/google/i/b/a/ci;->bli:I

    if-eqz v4, :cond_4

    :goto_4
    iget v2, p3, Lcom/google/i/b/a/ci;->bli:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/ci;->bli:I

    .line 68
    iget-object v0, p0, Lcom/google/i/b/a/ci;->suy:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/i/b/a/ci;->suy:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/ci;->suy:Lcom/google/protobuf/bp;

    .line 69
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 70
    iget v0, p0, Lcom/google/i/b/a/ci;->aBG:I

    iget v1, p3, Lcom/google/i/b/a/ci;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/i/b/a/ci;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 66
    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v2

    .line 67
    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    .line 72
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 73
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 74
    :try_start_0
    sget-boolean v0, Lcom/google/i/b/a/ci;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 76
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 82
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 85
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    sget-object p0, Lcom/google/i/b/a/ci;->suz:Lcom/google/i/b/a/ci;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 84
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 87
    :catch_0
    move-exception v0

    .line 89
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 91
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    :catch_1
    move-exception v0

    .line 141
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 142
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 144
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    :catchall_0
    move-exception v0

    throw v0

    .line 92
    :catch_2
    move-exception v0

    .line 93
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 94
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 96
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    :catch_3
    move-exception v0

    .line 146
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 147
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 148
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 150
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v4, v2

    .line 99
    :cond_7
    :goto_6
    if-nez v4, :cond_a

    .line 100
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_7

    move v4, v1

    .line 105
    goto :goto_6

    :sswitch_0
    move v4, v1

    .line 103
    goto :goto_6

    .line 107
    :sswitch_1
    iget-object v0, p0, Lcom/google/i/b/a/ci;->sqA:Lcom/google/i/b/a/du;

    if-eqz v0, :cond_d

    .line 108
    iget-object v2, p0, Lcom/google/i/b/a/ci;->sqA:Lcom/google/i/b/a/du;

    .line 109
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 110
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/protobuf/au;

    .line 112
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 114
    check-cast v0, Lcom/google/i/b/a/dv;

    move-object v2, v0

    .line 116
    :goto_7
    sget-object v0, Lcom/google/i/b/a/du;->svM:Lcom/google/i/b/a/du;

    .line 118
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/du;

    iput-object v0, p0, Lcom/google/i/b/a/ci;->sqA:Lcom/google/i/b/a/du;

    .line 119
    if-eqz v2, :cond_7

    .line 120
    iget-object v0, p0, Lcom/google/i/b/a/ci;->sqA:Lcom/google/i/b/a/du;

    invoke-virtual {v2, v0}, Lcom/google/i/b/a/dv;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 121
    invoke-virtual {v2}, Lcom/google/i/b/a/dv;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/du;

    iput-object v0, p0, Lcom/google/i/b/a/ci;->sqA:Lcom/google/i/b/a/du;

    goto :goto_6

    .line 122
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/ci;->blj:I

    goto :goto_6

    .line 124
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/i/b/a/ci;->bli:I

    goto :goto_6

    .line 126
    :sswitch_4
    iget-object v0, p0, Lcom/google/i/b/a/ci;->suy:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_8

    .line 127
    iget-object v2, p0, Lcom/google/i/b/a/ci;->suy:Lcom/google/protobuf/bp;

    .line 129
    invoke-interface {v2}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 131
    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 132
    :goto_8
    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/google/i/b/a/ci;->suy:Lcom/google/protobuf/bp;

    .line 134
    :cond_8
    iget-object v2, p0, Lcom/google/i/b/a/ci;->suy:Lcom/google/protobuf/bp;

    .line 135
    sget-object v0, Lcom/google/i/b/a/k;->sqE:Lcom/google/i/b/a/k;

    .line 137
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/k;

    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 131
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 152
    :cond_a
    :pswitch_6
    sget-object p0, Lcom/google/i/b/a/ci;->suz:Lcom/google/i/b/a/ci;

    goto/16 :goto_0

    .line 153
    :pswitch_7
    sget-object v0, Lcom/google/i/b/a/ci;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_c

    const-class v1, Lcom/google/i/b/a/ci;

    monitor-enter v1

    .line 154
    :try_start_9
    sget-object v0, Lcom/google/i/b/a/ci;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_b

    .line 155
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/b/a/ci;->suz:Lcom/google/i/b/a/ci;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/b/a/ci;->bks:Lcom/google/protobuf/cm;

    .line 156
    :cond_b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 157
    :cond_c
    sget-object p0, Lcom/google/i/b/a/ci;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 156
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_d
    move-object v2, v3

    goto :goto_7

    .line 55
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

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/i/b/a/ci;->vWO:Z

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 32
    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/i/b/a/ci;->sqA:Lcom/google/i/b/a/du;

    if-eqz v0, :cond_3

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, p0, Lcom/google/i/b/a/ci;->sqA:Lcom/google/i/b/a/du;

    if-nez v0, :cond_6

    .line 22
    sget-object v0, Lcom/google/i/b/a/du;->svM:Lcom/google/i/b/a/du;

    .line 24
    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/i/b/a/ci;->blj:I

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/i/b/a/ci;->blj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 27
    :cond_4
    iget v0, p0, Lcom/google/i/b/a/ci;->bli:I

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/i/b/a/ci;->bli:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->df(II)V

    .line 29
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/i/b/a/ci;->suy:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 30
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/i/b/a/ci;->suy:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/google/i/b/a/ci;->sqA:Lcom/google/i/b/a/du;

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    iget v2, p0, Lcom/google/i/b/a/ci;->vXP:I

    .line 34
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 54
    :goto_0
    return v2

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/i/b/a/ci;->sqA:Lcom/google/i/b/a/du;

    if-eqz v0, :cond_5

    .line 37
    const/4 v2, 0x1

    .line 39
    iget-object v0, p0, Lcom/google/i/b/a/ci;->sqA:Lcom/google/i/b/a/du;

    if-nez v0, :cond_3

    .line 40
    sget-object v0, Lcom/google/i/b/a/du;->svM:Lcom/google/i/b/a/du;

    .line 42
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :goto_2
    iget v2, p0, Lcom/google/i/b/a/ci;->blj:I

    if-eqz v2, :cond_1

    .line 44
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/i/b/a/ci;->blj:I

    .line 45
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_1
    iget v2, p0, Lcom/google/i/b/a/ci;->bli:I

    if-eqz v2, :cond_2

    .line 47
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/i/b/a/ci;->bli:I

    .line 48
    invoke-static {v2, v3}, Lcom/google/protobuf/x;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 49
    :goto_3
    iget-object v0, p0, Lcom/google/i/b/a/ci;->suy:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 50
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/i/b/a/ci;->suy:Lcom/google/protobuf/bp;

    .line 51
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v2

    .line 52
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/google/i/b/a/ci;->sqA:Lcom/google/i/b/a/du;

    goto :goto_1

    .line 53
    :cond_4
    iput v2, p0, Lcom/google/i/b/a/ci;->vXP:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method
