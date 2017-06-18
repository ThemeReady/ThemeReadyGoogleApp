.class public final Lcom/google/y/b/a/aj;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/y/b/a/aj;",
        "Lcom/google/y/b/a/ak;",
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
            "Lcom/google/y/b/a/aj;",
            ">;"
        }
    .end annotation
.end field

.field public static final viJ:Lcom/google/y/b/a/aj;


# instance fields
.field public viI:Lcom/google/protobuf/ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ce",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lcom/google/y/b/a/aj;

    invoke-direct {v0}, Lcom/google/y/b/a/aj;-><init>()V

    .line 116
    sput-object v0, Lcom/google/y/b/a/aj;->viJ:Lcom/google/y/b/a/aj;

    invoke-virtual {v0}, Lcom/google/y/b/a/aj;->coO()V

    .line 117
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/ce;->vYD:Lcom/google/protobuf/ce;

    .line 4
    iput-object v0, p0, Lcom/google/y/b/a/aj;->viI:Lcom/google/protobuf/ce;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 39
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 114
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40
    :pswitch_0
    new-instance p0, Lcom/google/y/b/a/aj;

    invoke-direct {p0}, Lcom/google/y/b/a/aj;-><init>()V

    .line 113
    :goto_0
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Lcom/google/y/b/a/aj;->viJ:Lcom/google/y/b/a/aj;

    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v1, p0, Lcom/google/y/b/a/aj;->viI:Lcom/google/protobuf/ce;

    .line 43
    iput-boolean v0, v1, Lcom/google/protobuf/ce;->vWP:Z

    .line 44
    const/4 p0, 0x0

    goto :goto_0

    .line 45
    :pswitch_3
    new-instance p0, Lcom/google/y/b/a/ak;

    .line 46
    invoke-direct {p0}, Lcom/google/y/b/a/ak;-><init>()V

    goto :goto_0

    .line 48
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 49
    check-cast p3, Lcom/google/y/b/a/aj;

    .line 50
    iget-object v0, p0, Lcom/google/y/b/a/aj;->viI:Lcom/google/protobuf/ce;

    .line 52
    iget-object v1, p3, Lcom/google/y/b/a/aj;->viI:Lcom/google/protobuf/ce;

    .line 53
    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ce;Lcom/google/protobuf/ce;)Lcom/google/protobuf/ce;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/b/a/aj;->viI:Lcom/google/protobuf/ce;

    goto :goto_0

    .line 55
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 56
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 57
    :try_start_0
    sget-boolean v2, Lcom/google/y/b/a/aj;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 59
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 65
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 68
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    sget-object p0, Lcom/google/y/b/a/aj;->viJ:Lcom/google/y/b/a/aj;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 67
    :cond_0
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 72
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 74
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 98
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 100
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    throw v0

    .line 75
    :catch_2
    move-exception v0

    .line 76
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 77
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 79
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 101
    :catch_3
    move-exception v0

    .line 102
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 103
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 104
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 106
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :sswitch_0
    move v0, v1

    .line 82
    :cond_1
    :goto_2
    if-nez v0, :cond_3

    .line 83
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v2

    .line 84
    sparse-switch v2, :sswitch_data_0

    .line 87
    invoke-virtual {p2, v2}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 88
    goto :goto_2

    .line 89
    :sswitch_1
    iget-object v2, p0, Lcom/google/y/b/a/aj;->viI:Lcom/google/protobuf/ce;

    .line 90
    iget-boolean v2, v2, Lcom/google/protobuf/ce;->vWP:Z

    .line 91
    if-nez v2, :cond_2

    .line 92
    iget-object v2, p0, Lcom/google/y/b/a/aj;->viI:Lcom/google/protobuf/ce;

    invoke-virtual {v2}, Lcom/google/protobuf/ce;->cqr()Lcom/google/protobuf/ce;

    move-result-object v2

    iput-object v2, p0, Lcom/google/y/b/a/aj;->viI:Lcom/google/protobuf/ce;

    .line 93
    :cond_2
    sget-object v2, Lcom/google/y/b/a/al;->hsD:Lcom/google/protobuf/cc;

    iget-object v3, p0, Lcom/google/y/b/a/aj;->viI:Lcom/google/protobuf/ce;

    invoke-virtual {v2, v3, p2, p3}, Lcom/google/protobuf/cc;->a(Lcom/google/protobuf/ce;Lcom/google/protobuf/s;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 108
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/google/y/b/a/aj;->viJ:Lcom/google/y/b/a/aj;

    goto/16 :goto_0

    .line 109
    :pswitch_7
    sget-object v0, Lcom/google/y/b/a/aj;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_5

    const-class v1, Lcom/google/y/b/a/aj;

    monitor-enter v1

    .line 110
    :try_start_9
    sget-object v0, Lcom/google/y/b/a/aj;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_4

    .line 111
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/y/b/a/aj;->viJ:Lcom/google/y/b/a/aj;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/y/b/a/aj;->bks:Lcom/google/protobuf/cm;

    .line 112
    :cond_4
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 113
    :cond_5
    sget-object p0, Lcom/google/y/b/a/aj;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 112
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 39
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

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 5

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/y/b/a/aj;->vWO:Z

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

    .line 26
    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/y/b/a/aj;->viI:Lcom/google/protobuf/ce;

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/ce;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    sget-object v3, Lcom/google/y/b/a/al;->hsD:Lcom/google/protobuf/cc;

    const/4 v4, 0x1

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 24
    invoke-virtual {v3, p1, v4, v1, v0}, Lcom/google/protobuf/cc;->a(Lcom/google/protobuf/x;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    .line 27
    iget v2, p0, Lcom/google/y/b/a/aj;->vXP:I

    .line 28
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 38
    :goto_0
    return v2

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/google/y/b/a/aj;->viI:Lcom/google/protobuf/ce;

    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/ce;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    sget-object v4, Lcom/google/y/b/a/al;->hsD:Lcom/google/protobuf/cc;

    const/4 v5, 0x1

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 35
    invoke-virtual {v4, v5, v1, v0}, Lcom/google/protobuf/cc;->b(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput v2, p0, Lcom/google/y/b/a/aj;->vXP:I

    goto :goto_0
.end method
