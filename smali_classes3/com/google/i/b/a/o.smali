.class public final Lcom/google/i/b/a/o;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/b/a/o;",
        "Lcom/google/i/b/a/p;",
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
            "Lcom/google/i/b/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final sqP:Lcom/google/i/b/a/o;


# instance fields
.field public sqN:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/i/b/a/dw;",
            ">;"
        }
    .end annotation
.end field

.field public sqO:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/i/b/a/cg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/google/i/b/a/o;

    invoke-direct {v0}, Lcom/google/i/b/a/o;-><init>()V

    .line 137
    sput-object v0, Lcom/google/i/b/a/o;->sqP:Lcom/google/i/b/a/o;

    invoke-virtual {v0}, Lcom/google/i/b/a/o;->coO()V

    .line 138
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
    iput-object v0, p0, Lcom/google/i/b/a/o;->sqN:Lcom/google/protobuf/bp;

    .line 6
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 7
    iput-object v0, p0, Lcom/google/i/b/a/o;->sqO:Lcom/google/protobuf/bp;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/16 v1, 0xa

    const/4 v3, 0x1

    .line 42
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 135
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Lcom/google/i/b/a/o;

    invoke-direct {p0}, Lcom/google/i/b/a/o;-><init>()V

    .line 134
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Lcom/google/i/b/a/o;->sqP:Lcom/google/i/b/a/o;

    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/google/i/b/a/o;->sqN:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 46
    iget-object v0, p0, Lcom/google/i/b/a/o;->sqO:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 47
    const/4 p0, 0x0

    goto :goto_0

    .line 48
    :pswitch_3
    new-instance p0, Lcom/google/i/b/a/p;

    .line 49
    invoke-direct {p0}, Lcom/google/i/b/a/p;-><init>()V

    goto :goto_0

    .line 51
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 52
    check-cast p3, Lcom/google/i/b/a/o;

    .line 53
    iget-object v0, p0, Lcom/google/i/b/a/o;->sqN:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/i/b/a/o;->sqN:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/o;->sqN:Lcom/google/protobuf/bp;

    .line 54
    iget-object v0, p0, Lcom/google/i/b/a/o;->sqO:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/i/b/a/o;->sqO:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/o;->sqO:Lcom/google/protobuf/bp;

    goto :goto_0

    .line 56
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 57
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 58
    :try_start_0
    sget-boolean v0, Lcom/google/i/b/a/o;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 60
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 66
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 69
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    sget-object p0, Lcom/google/i/b/a/o;->sqP:Lcom/google/i/b/a/o;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 68
    :cond_0
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 73
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 75
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 119
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 121
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    :catchall_0
    move-exception v0

    throw v0

    .line 76
    :catch_2
    move-exception v0

    .line 77
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 78
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 80
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 122
    :catch_3
    move-exception v0

    .line 123
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 124
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 125
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 127
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    .line 83
    :cond_2
    :goto_2
    if-nez v2, :cond_7

    .line 84
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v3

    .line 89
    goto :goto_2

    :sswitch_0
    move v2, v3

    .line 87
    goto :goto_2

    .line 90
    :sswitch_1
    iget-object v0, p0, Lcom/google/i/b/a/o;->sqN:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_3

    .line 91
    iget-object v4, p0, Lcom/google/i/b/a/o;->sqN:Lcom/google/protobuf/bp;

    .line 93
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 95
    if-nez v0, :cond_4

    move v0, v1

    .line 96
    :goto_3
    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/google/i/b/a/o;->sqN:Lcom/google/protobuf/bp;

    .line 98
    :cond_3
    iget-object v4, p0, Lcom/google/i/b/a/o;->sqN:Lcom/google/protobuf/bp;

    .line 99
    sget-object v0, Lcom/google/i/b/a/dw;->svP:Lcom/google/i/b/a/dw;

    .line 101
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/dw;

    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 95
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 103
    :sswitch_2
    iget-object v0, p0, Lcom/google/i/b/a/o;->sqO:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_5

    .line 104
    iget-object v4, p0, Lcom/google/i/b/a/o;->sqO:Lcom/google/protobuf/bp;

    .line 106
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 108
    if-nez v0, :cond_6

    move v0, v1

    .line 109
    :goto_4
    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/google/i/b/a/o;->sqO:Lcom/google/protobuf/bp;

    .line 111
    :cond_5
    iget-object v4, p0, Lcom/google/i/b/a/o;->sqO:Lcom/google/protobuf/bp;

    .line 112
    sget-object v0, Lcom/google/i/b/a/cg;->sux:Lcom/google/i/b/a/cg;

    .line 114
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/cg;

    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 108
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 129
    :cond_7
    :pswitch_6
    sget-object p0, Lcom/google/i/b/a/o;->sqP:Lcom/google/i/b/a/o;

    goto/16 :goto_0

    .line 130
    :pswitch_7
    sget-object v0, Lcom/google/i/b/a/o;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_9

    const-class v1, Lcom/google/i/b/a/o;

    monitor-enter v1

    .line 131
    :try_start_9
    sget-object v0, Lcom/google/i/b/a/o;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_8

    .line 132
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/b/a/o;->sqP:Lcom/google/i/b/a/o;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/b/a/o;->bks:Lcom/google/protobuf/cm;

    .line 133
    :cond_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 134
    :cond_9
    sget-object p0, Lcom/google/i/b/a/o;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 133
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 42
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

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 9
    sget-boolean v0, Lcom/google/i/b/a/o;->vWO:Z

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

    .line 28
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/google/i/b/a/o;->sqN:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 23
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/i/b/a/o;->sqN:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 25
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/i/b/a/o;->sqO:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 26
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/i/b/a/o;->sqO:Lcom/google/protobuf/bp;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 27
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 29
    iget v3, p0, Lcom/google/i/b/a/o;->vXP:I

    .line 30
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 41
    :goto_0
    return v3

    :cond_0
    move v1, v2

    move v3, v2

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/google/i/b/a/o;->sqN:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 33
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/i/b/a/o;->sqN:Lcom/google/protobuf/bp;

    .line 34
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 36
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/i/b/a/o;->sqO:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 37
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/i/b/a/o;->sqO:Lcom/google/protobuf/bp;

    .line 38
    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 39
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 40
    :cond_2
    iput v3, p0, Lcom/google/i/b/a/o;->vXP:I

    goto :goto_0
.end method
