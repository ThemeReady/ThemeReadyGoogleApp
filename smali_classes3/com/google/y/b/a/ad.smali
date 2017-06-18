.class public final Lcom/google/y/b/a/ad;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/y/b/a/ad;",
        "Lcom/google/y/b/a/ae;",
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
            "Lcom/google/y/b/a/ad;",
            ">;"
        }
    .end annotation
.end field

.field public static final viC:Lcom/google/y/b/a/ad;


# instance fields
.field public aBG:I

.field public viA:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/y/b/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public viB:J

.field public viz:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/y/b/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcom/google/y/b/a/ad;

    invoke-direct {v0}, Lcom/google/y/b/a/ad;-><init>()V

    .line 148
    sput-object v0, Lcom/google/y/b/a/ad;->viC:Lcom/google/y/b/a/ad;

    invoke-virtual {v0}, Lcom/google/y/b/a/ad;->coO()V

    .line 149
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
    iput-object v0, p0, Lcom/google/y/b/a/ad;->viz:Lcom/google/protobuf/bp;

    .line 6
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 7
    iput-object v0, p0, Lcom/google/y/b/a/ad;->viA:Lcom/google/protobuf/bp;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v1, 0xa

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 48
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 146
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Lcom/google/y/b/a/ad;

    invoke-direct {p0}, Lcom/google/y/b/a/ad;-><init>()V

    .line 145
    :cond_0
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    sget-object p0, Lcom/google/y/b/a/ad;->viC:Lcom/google/y/b/a/ad;

    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v0, p0, Lcom/google/y/b/a/ad;->viz:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 52
    iget-object v0, p0, Lcom/google/y/b/a/ad;->viA:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 53
    const/4 p0, 0x0

    goto :goto_0

    .line 54
    :pswitch_3
    new-instance p0, Lcom/google/y/b/a/ae;

    .line 55
    invoke-direct {p0}, Lcom/google/y/b/a/ae;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 57
    check-cast v0, Lcom/google/protobuf/bf;

    .line 58
    check-cast p3, Lcom/google/y/b/a/ad;

    .line 59
    iget-object v1, p0, Lcom/google/y/b/a/ad;->viz:Lcom/google/protobuf/bp;

    iget-object v2, p3, Lcom/google/y/b/a/ad;->viz:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/y/b/a/ad;->viz:Lcom/google/protobuf/bp;

    .line 60
    iget-object v1, p0, Lcom/google/y/b/a/ad;->viA:Lcom/google/protobuf/bp;

    iget-object v2, p3, Lcom/google/y/b/a/ad;->viA:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/y/b/a/ad;->viA:Lcom/google/protobuf/bp;

    .line 61
    iget-wide v2, p0, Lcom/google/y/b/a/ad;->viB:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_1

    move v1, v4

    :goto_1
    iget-wide v2, p0, Lcom/google/y/b/a/ad;->viB:J

    iget-wide v6, p3, Lcom/google/y/b/a/ad;->viB:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    :goto_2
    iget-wide v5, p3, Lcom/google/y/b/a/ad;->viB:J

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/y/b/a/ad;->viB:J

    .line 62
    sget-object v1, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne v0, v1, :cond_0

    .line 63
    iget v0, p0, Lcom/google/y/b/a/ad;->aBG:I

    iget v1, p3, Lcom/google/y/b/a/ad;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/y/b/a/ad;->aBG:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 61
    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_2

    .line 65
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 66
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 67
    :try_start_0
    sget-boolean v0, Lcom/google/y/b/a/ad;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 69
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 75
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 78
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    sget-object p0, Lcom/google/y/b/a/ad;->viC:Lcom/google/y/b/a/ad;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 77
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 80
    :catch_0
    move-exception v0

    .line 82
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 84
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    :catch_1
    move-exception v0

    .line 129
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 130
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    throw v0

    .line 85
    :catch_2
    move-exception v0

    .line 86
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 87
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 89
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 133
    :catch_3
    move-exception v0

    .line 134
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 135
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 136
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 138
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :sswitch_0
    move v5, v4

    .line 92
    :cond_4
    :goto_4
    if-nez v5, :cond_9

    .line 93
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v5, v4

    .line 98
    goto :goto_4

    .line 99
    :sswitch_1
    iget-object v0, p0, Lcom/google/y/b/a/ad;->viz:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_5

    .line 100
    iget-object v2, p0, Lcom/google/y/b/a/ad;->viz:Lcom/google/protobuf/bp;

    .line 102
    invoke-interface {v2}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 104
    if-nez v0, :cond_6

    move v0, v1

    .line 105
    :goto_5
    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/google/y/b/a/ad;->viz:Lcom/google/protobuf/bp;

    .line 107
    :cond_5
    iget-object v2, p0, Lcom/google/y/b/a/ad;->viz:Lcom/google/protobuf/bp;

    .line 108
    sget-object v0, Lcom/google/y/b/a/e;->vhZ:Lcom/google/y/b/a/e;

    .line 110
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/e;

    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 104
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 112
    :sswitch_2
    iget-object v0, p0, Lcom/google/y/b/a/ad;->viA:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_7

    .line 113
    iget-object v2, p0, Lcom/google/y/b/a/ad;->viA:Lcom/google/protobuf/bp;

    .line 115
    invoke-interface {v2}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 117
    if-nez v0, :cond_8

    move v0, v1

    .line 118
    :goto_6
    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/google/y/b/a/ad;->viA:Lcom/google/protobuf/bp;

    .line 120
    :cond_7
    iget-object v2, p0, Lcom/google/y/b/a/ad;->viA:Lcom/google/protobuf/bp;

    .line 121
    sget-object v0, Lcom/google/y/b/a/e;->vhZ:Lcom/google/y/b/a/e;

    .line 123
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/e;

    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 117
    :cond_8
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 125
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coX()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/y/b/a/ad;->viB:J
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 140
    :cond_9
    :pswitch_6
    sget-object p0, Lcom/google/y/b/a/ad;->viC:Lcom/google/y/b/a/ad;

    goto/16 :goto_0

    .line 141
    :pswitch_7
    sget-object v0, Lcom/google/y/b/a/ad;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_b

    const-class v1, Lcom/google/y/b/a/ad;

    monitor-enter v1

    .line 142
    :try_start_9
    sget-object v0, Lcom/google/y/b/a/ad;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_a

    .line 143
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/y/b/a/ad;->viC:Lcom/google/y/b/a/ad;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/y/b/a/ad;->bks:Lcom/google/protobuf/cm;

    .line 144
    :cond_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 145
    :cond_b
    sget-object p0, Lcom/google/y/b/a/ad;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 144
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 48
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

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 9
    sget-boolean v0, Lcom/google/y/b/a/ad;->vWO:Z

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 17
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 20
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 31
    :cond_0
    :goto_1
    return-void

    .line 19
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 22
    :goto_2
    iget-object v0, p0, Lcom/google/y/b/a/ad;->viz:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 23
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/y/b/a/ad;->viz:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 25
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/y/b/a/ad;->viA:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 26
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/y/b/a/ad;->viA:Lcom/google/protobuf/bp;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 27
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 28
    :cond_4
    iget-wide v0, p0, Lcom/google/y/b/a/ad;->viB:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/y/b/a/ad;->viB:J

    .line 30
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/x;->y(IJ)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 32
    iget v3, p0, Lcom/google/y/b/a/ad;->vXP:I

    .line 33
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 47
    :goto_0
    return v3

    :cond_0
    move v1, v2

    move v3, v2

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/google/y/b/a/ad;->viz:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 36
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/y/b/a/ad;->viz:Lcom/google/protobuf/bp;

    .line 37
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 39
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/y/b/a/ad;->viA:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 40
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/y/b/a/ad;->viA:Lcom/google/protobuf/bp;

    .line 41
    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 42
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 43
    :cond_2
    iget-wide v0, p0, Lcom/google/y/b/a/ad;->viB:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 44
    const/4 v0, 0x3

    iget-wide v4, p0, Lcom/google/y/b/a/ad;->viB:J

    .line 45
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/x;->A(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 46
    :cond_3
    iput v3, p0, Lcom/google/y/b/a/ad;->vXP:I

    goto :goto_0
.end method
