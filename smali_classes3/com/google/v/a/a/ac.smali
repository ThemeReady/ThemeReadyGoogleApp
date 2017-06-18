.class public final Lcom/google/v/a/a/ac;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/v/a/a/ac;",
        "Lcom/google/v/a/a/ad;",
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
            "Lcom/google/v/a/a/ac;",
            ">;"
        }
    .end annotation
.end field

.field public static final uZE:Lcom/google/v/a/a/ac;


# instance fields
.field public aBG:I

.field public uZD:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uZe:Lcom/google/v/a/a/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lcom/google/v/a/a/ac;

    invoke-direct {v0}, Lcom/google/v/a/a/ac;-><init>()V

    .line 147
    sput-object v0, Lcom/google/v/a/a/ac;->uZE:Lcom/google/v/a/a/ac;

    invoke-virtual {v0}, Lcom/google/v/a/a/ac;->coO()V

    .line 148
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
    iput-object v0, p0, Lcom/google/v/a/a/ac;->uZD:Lcom/google/protobuf/bp;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 49
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 145
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50
    :pswitch_0
    new-instance p0, Lcom/google/v/a/a/ac;

    invoke-direct {p0}, Lcom/google/v/a/a/ac;-><init>()V

    .line 144
    :cond_0
    :goto_0
    return-object p0

    .line 51
    :pswitch_1
    sget-object p0, Lcom/google/v/a/a/ac;->uZE:Lcom/google/v/a/a/ac;

    goto :goto_0

    .line 52
    :pswitch_2
    iget-object v0, p0, Lcom/google/v/a/a/ac;->uZD:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v1

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    new-instance p0, Lcom/google/v/a/a/ad;

    .line 55
    invoke-direct {p0}, Lcom/google/v/a/a/ad;-><init>()V

    goto :goto_0

    .line 57
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 58
    check-cast p3, Lcom/google/v/a/a/ac;

    .line 59
    iget-object v0, p0, Lcom/google/v/a/a/ac;->uZe:Lcom/google/v/a/a/am;

    iget-object v1, p3, Lcom/google/v/a/a/ac;->uZe:Lcom/google/v/a/a/am;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/am;

    iput-object v0, p0, Lcom/google/v/a/a/ac;->uZe:Lcom/google/v/a/a/am;

    .line 60
    iget-object v0, p0, Lcom/google/v/a/a/ac;->uZD:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/v/a/a/ac;->uZD:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/v/a/a/ac;->uZD:Lcom/google/protobuf/bp;

    .line 61
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 62
    iget v0, p0, Lcom/google/v/a/a/ac;->aBG:I

    iget v1, p3, Lcom/google/v/a/a/ac;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/v/a/a/ac;->aBG:I

    goto :goto_0

    .line 64
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 65
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 66
    :try_start_0
    sget-boolean v0, Lcom/google/v/a/a/ac;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 68
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 74
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 77
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    sget-object p0, Lcom/google/v/a/a/ac;->uZE:Lcom/google/v/a/a/ac;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 76
    :cond_1
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 81
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 83
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    :catch_1
    move-exception v0

    .line 128
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 129
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 131
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    :catchall_0
    move-exception v0

    throw v0

    .line 84
    :catch_2
    move-exception v0

    .line 85
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 86
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 88
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    :catch_3
    move-exception v0

    .line 133
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 134
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 135
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 137
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 90
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    .line 91
    :cond_3
    :goto_2
    if-nez v3, :cond_6

    .line 92
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v4

    .line 97
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 95
    goto :goto_2

    .line 98
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpc()Ljava/lang/String;

    move-result-object v2

    .line 99
    iget-object v0, p0, Lcom/google/v/a/a/ac;->uZD:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_4

    .line 100
    iget-object v5, p0, Lcom/google/v/a/a/ac;->uZD:Lcom/google/protobuf/bp;

    .line 102
    invoke-interface {v5}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 104
    if-nez v0, :cond_5

    const/16 v0, 0xa

    .line 105
    :goto_3
    invoke-interface {v5, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/google/v/a/a/ac;->uZD:Lcom/google/protobuf/bp;

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/google/v/a/a/ac;->uZD:Lcom/google/protobuf/bp;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 104
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 110
    :sswitch_2
    iget-object v0, p0, Lcom/google/v/a/a/ac;->uZe:Lcom/google/v/a/a/am;

    if-eqz v0, :cond_9

    .line 111
    iget-object v2, p0, Lcom/google/v/a/a/ac;->uZe:Lcom/google/v/a/a/am;

    .line 112
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 113
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/protobuf/au;

    .line 115
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 117
    check-cast v0, Lcom/google/v/a/a/an;

    move-object v2, v0

    .line 119
    :goto_4
    sget-object v0, Lcom/google/v/a/a/am;->uZQ:Lcom/google/v/a/a/am;

    .line 121
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/am;

    iput-object v0, p0, Lcom/google/v/a/a/ac;->uZe:Lcom/google/v/a/a/am;

    .line 122
    if-eqz v2, :cond_3

    .line 123
    iget-object v0, p0, Lcom/google/v/a/a/ac;->uZe:Lcom/google/v/a/a/am;

    invoke-virtual {v2, v0}, Lcom/google/v/a/a/an;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 124
    invoke-virtual {v2}, Lcom/google/v/a/a/an;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/a/am;

    iput-object v0, p0, Lcom/google/v/a/a/ac;->uZe:Lcom/google/v/a/a/am;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 139
    :cond_6
    :pswitch_6
    sget-object p0, Lcom/google/v/a/a/ac;->uZE:Lcom/google/v/a/a/ac;

    goto/16 :goto_0

    .line 140
    :pswitch_7
    sget-object v0, Lcom/google/v/a/a/ac;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_8

    const-class v1, Lcom/google/v/a/a/ac;

    monitor-enter v1

    .line 141
    :try_start_9
    sget-object v0, Lcom/google/v/a/a/ac;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_7

    .line 142
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/v/a/a/ac;->uZE:Lcom/google/v/a/a/ac;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/v/a/a/ac;->bks:Lcom/google/protobuf/cm;

    .line 143
    :cond_7
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 144
    :cond_8
    sget-object p0, Lcom/google/v/a/a/ac;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 143
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_9
    move-object v2, v1

    goto :goto_4

    .line 49
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

    .line 93
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
    .line 6
    sget-boolean v0, Lcom/google/v/a/a/ac;->vWO:Z

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

    .line 28
    :cond_0
    :goto_1
    return-void

    .line 16
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/v/a/a/ac;->uZD:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 20
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/v/a/a/ac;->uZD:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/v/a/a/ac;->uZe:Lcom/google/v/a/a/am;

    if-eqz v0, :cond_0

    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v0, p0, Lcom/google/v/a/a/ac;->uZe:Lcom/google/v/a/a/am;

    if-nez v0, :cond_4

    .line 25
    sget-object v0, Lcom/google/v/a/a/am;->uZQ:Lcom/google/v/a/a/am;

    .line 27
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/v/a/a/ac;->uZe:Lcom/google/v/a/a/am;

    goto :goto_3
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 29
    iget v1, p0, Lcom/google/v/a/a/ac;->vXP:I

    .line 30
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 48
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/google/v/a/a/ac;->uZD:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/v/a/a/ac;->uZD:Lcom/google/protobuf/bp;

    .line 34
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/x;->xd(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v0, v2, 0x0

    .line 38
    iget-object v1, p0, Lcom/google/v/a/a/ac;->uZD:Lcom/google/protobuf/bp;

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 40
    iget-object v0, p0, Lcom/google/v/a/a/ac;->uZe:Lcom/google/v/a/a/am;

    if-eqz v0, :cond_3

    .line 41
    const/4 v2, 0x2

    .line 43
    iget-object v0, p0, Lcom/google/v/a/a/ac;->uZe:Lcom/google/v/a/a/am;

    if-nez v0, :cond_2

    .line 44
    sget-object v0, Lcom/google/v/a/a/am;->uZQ:Lcom/google/v/a/a/am;

    .line 46
    :goto_2
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v1

    .line 47
    :goto_3
    iput v0, p0, Lcom/google/v/a/a/ac;->vXP:I

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/v/a/a/ac;->uZe:Lcom/google/v/a/a/am;

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3
.end method
