.class public final Lcom/google/i/b/a/ei;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/b/a/ei;",
        "Lcom/google/i/b/a/ej;",
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
            "Lcom/google/i/b/a/ei;",
            ">;"
        }
    .end annotation
.end field

.field public static final swf:Lcom/google/i/b/a/ei;


# instance fields
.field public aBG:I

.field public svi:Lcom/google/i/b/a/da;

.field public swe:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/i/b/a/da;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lcom/google/i/b/a/ei;

    invoke-direct {v0}, Lcom/google/i/b/a/ei;-><init>()V

    .line 144
    sput-object v0, Lcom/google/i/b/a/ei;->swf:Lcom/google/i/b/a/ei;

    invoke-virtual {v0}, Lcom/google/i/b/a/ei;->coO()V

    .line 145
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
    iput-object v0, p0, Lcom/google/i/b/a/ei;->swe:Lcom/google/protobuf/bp;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 45
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 142
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46
    :pswitch_0
    new-instance p0, Lcom/google/i/b/a/ei;

    invoke-direct {p0}, Lcom/google/i/b/a/ei;-><init>()V

    .line 141
    :cond_0
    :goto_0
    return-object p0

    .line 47
    :pswitch_1
    sget-object p0, Lcom/google/i/b/a/ei;->swf:Lcom/google/i/b/a/ei;

    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/google/i/b/a/ei;->swe:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    new-instance p0, Lcom/google/i/b/a/ej;

    .line 51
    invoke-direct {p0}, Lcom/google/i/b/a/ej;-><init>()V

    goto :goto_0

    .line 53
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 54
    check-cast p3, Lcom/google/i/b/a/ei;

    .line 55
    iget-object v0, p0, Lcom/google/i/b/a/ei;->svi:Lcom/google/i/b/a/da;

    iget-object v1, p3, Lcom/google/i/b/a/ei;->svi:Lcom/google/i/b/a/da;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/da;

    iput-object v0, p0, Lcom/google/i/b/a/ei;->svi:Lcom/google/i/b/a/da;

    .line 56
    iget-object v0, p0, Lcom/google/i/b/a/ei;->swe:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/i/b/a/ei;->swe:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/ei;->swe:Lcom/google/protobuf/bp;

    .line 57
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 58
    iget v0, p0, Lcom/google/i/b/a/ei;->aBG:I

    iget v1, p3, Lcom/google/i/b/a/ei;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/i/b/a/ei;->aBG:I

    goto :goto_0

    .line 60
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 61
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 62
    :try_start_0
    sget-boolean v0, Lcom/google/i/b/a/ei;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 64
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 70
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 73
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    sget-object p0, Lcom/google/i/b/a/ei;->swf:Lcom/google/i/b/a/ei;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 72
    :cond_1
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 77
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 79
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :catch_1
    move-exception v0

    .line 125
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 126
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 128
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    throw v0

    .line 80
    :catch_2
    move-exception v0

    .line 81
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 82
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 84
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    :catch_3
    move-exception v0

    .line 130
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 131
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 132
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 134
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 86
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    .line 87
    :cond_3
    :goto_2
    if-nez v3, :cond_6

    .line 88
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v4

    .line 93
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 91
    goto :goto_2

    .line 95
    :sswitch_1
    iget-object v0, p0, Lcom/google/i/b/a/ei;->svi:Lcom/google/i/b/a/da;

    if-eqz v0, :cond_9

    .line 96
    iget-object v2, p0, Lcom/google/i/b/a/ei;->svi:Lcom/google/i/b/a/da;

    .line 97
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 98
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/protobuf/au;

    .line 100
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 102
    check-cast v0, Lcom/google/i/b/a/db;

    move-object v2, v0

    .line 104
    :goto_3
    sget-object v0, Lcom/google/i/b/a/da;->svd:Lcom/google/i/b/a/da;

    .line 106
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/da;

    iput-object v0, p0, Lcom/google/i/b/a/ei;->svi:Lcom/google/i/b/a/da;

    .line 107
    if-eqz v2, :cond_3

    .line 108
    iget-object v0, p0, Lcom/google/i/b/a/ei;->svi:Lcom/google/i/b/a/da;

    invoke-virtual {v2, v0}, Lcom/google/i/b/a/db;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 109
    invoke-virtual {v2}, Lcom/google/i/b/a/db;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/da;

    iput-object v0, p0, Lcom/google/i/b/a/ei;->svi:Lcom/google/i/b/a/da;

    goto :goto_2

    .line 110
    :sswitch_2
    iget-object v0, p0, Lcom/google/i/b/a/ei;->swe:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_4

    .line 111
    iget-object v2, p0, Lcom/google/i/b/a/ei;->swe:Lcom/google/protobuf/bp;

    .line 113
    invoke-interface {v2}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 115
    if-nez v0, :cond_5

    const/16 v0, 0xa

    .line 116
    :goto_4
    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/google/i/b/a/ei;->swe:Lcom/google/protobuf/bp;

    .line 118
    :cond_4
    iget-object v2, p0, Lcom/google/i/b/a/ei;->swe:Lcom/google/protobuf/bp;

    .line 119
    sget-object v0, Lcom/google/i/b/a/da;->svd:Lcom/google/i/b/a/da;

    .line 121
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/da;

    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 115
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 136
    :cond_6
    :pswitch_6
    sget-object p0, Lcom/google/i/b/a/ei;->swf:Lcom/google/i/b/a/ei;

    goto/16 :goto_0

    .line 137
    :pswitch_7
    sget-object v0, Lcom/google/i/b/a/ei;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_8

    const-class v1, Lcom/google/i/b/a/ei;

    monitor-enter v1

    .line 138
    :try_start_9
    sget-object v0, Lcom/google/i/b/a/ei;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_7

    .line 139
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/b/a/ei;->swf:Lcom/google/i/b/a/ei;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/b/a/ei;->bks:Lcom/google/protobuf/cm;

    .line 140
    :cond_7
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 141
    :cond_8
    sget-object p0, Lcom/google/i/b/a/ei;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 140
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_9
    move-object v2, v1

    goto :goto_3

    .line 45
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

    .line 89
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
    sget-boolean v0, Lcom/google/i/b/a/ei;->vWO:Z

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
    return-void

    .line 16
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/i/b/a/ei;->svi:Lcom/google/i/b/a/da;

    if-eqz v0, :cond_3

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, p0, Lcom/google/i/b/a/ei;->svi:Lcom/google/i/b/a/da;

    if-nez v0, :cond_4

    .line 22
    sget-object v0, Lcom/google/i/b/a/da;->svd:Lcom/google/i/b/a/da;

    .line 24
    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 25
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/i/b/a/ei;->swe:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 26
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/i/b/a/ei;->swe:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/i/b/a/ei;->svi:Lcom/google/i/b/a/da;

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    iget v2, p0, Lcom/google/i/b/a/ei;->vXP:I

    .line 30
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 44
    :goto_0
    return v2

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/i/b/a/ei;->svi:Lcom/google/i/b/a/da;

    if-eqz v0, :cond_3

    .line 33
    const/4 v2, 0x1

    .line 35
    iget-object v0, p0, Lcom/google/i/b/a/ei;->svi:Lcom/google/i/b/a/da;

    if-nez v0, :cond_1

    .line 36
    sget-object v0, Lcom/google/i/b/a/da;->svd:Lcom/google/i/b/a/da;

    .line 38
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v0

    .line 39
    :goto_3
    iget-object v0, p0, Lcom/google/i/b/a/ei;->swe:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 40
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/i/b/a/ei;->swe:Lcom/google/protobuf/bp;

    .line 41
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v2

    .line 42
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/i/b/a/ei;->svi:Lcom/google/i/b/a/da;

    goto :goto_1

    .line 43
    :cond_2
    iput v2, p0, Lcom/google/i/b/a/ei;->vXP:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method