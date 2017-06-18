.class public final Lcom/google/i/b/a/g;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/b/a/g;",
        "Lcom/google/i/b/a/h;",
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
            "Lcom/google/i/b/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final sqx:Lcom/google/i/b/a/g;


# instance fields
.field public aBG:I

.field public gIn:Ljava/lang/String;

.field public sqw:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/i/b/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lcom/google/i/b/a/g;

    invoke-direct {v0}, Lcom/google/i/b/a/g;-><init>()V

    .line 130
    sput-object v0, Lcom/google/i/b/a/g;->sqx:Lcom/google/i/b/a/g;

    invoke-virtual {v0}, Lcom/google/i/b/a/g;->coO()V

    .line 131
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
    iput-object v0, p0, Lcom/google/i/b/a/g;->sqw:Lcom/google/protobuf/bp;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/i/b/a/g;->gIn:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 42
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Lcom/google/i/b/a/g;

    invoke-direct {p0}, Lcom/google/i/b/a/g;-><init>()V

    .line 127
    :cond_0
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Lcom/google/i/b/a/g;->sqx:Lcom/google/i/b/a/g;

    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/google/i/b/a/g;->sqw:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 46
    const/4 p0, 0x0

    goto :goto_0

    .line 47
    :pswitch_3
    new-instance p0, Lcom/google/i/b/a/h;

    .line 48
    invoke-direct {p0}, Lcom/google/i/b/a/h;-><init>()V

    goto :goto_0

    .line 50
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 51
    check-cast p3, Lcom/google/i/b/a/g;

    .line 52
    iget-object v0, p0, Lcom/google/i/b/a/g;->sqw:Lcom/google/protobuf/bp;

    iget-object v3, p3, Lcom/google/i/b/a/g;->sqw:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/g;->sqw:Lcom/google/protobuf/bp;

    .line 53
    iget-object v0, p0, Lcom/google/i/b/a/g;->gIn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/i/b/a/g;->gIn:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/i/b/a/g;->gIn:Ljava/lang/String;

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_2
    iget-object v2, p3, Lcom/google/i/b/a/g;->gIn:Ljava/lang/String;

    .line 55
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/g;->gIn:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 57
    iget v0, p0, Lcom/google/i/b/a/g;->aBG:I

    iget v1, p3, Lcom/google/i/b/a/g;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/i/b/a/g;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 53
    goto :goto_1

    :cond_2
    move v1, v2

    .line 54
    goto :goto_2

    .line 59
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 60
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 61
    :try_start_0
    sget-boolean v0, Lcom/google/i/b/a/g;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 63
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 69
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 72
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    sget-object p0, Lcom/google/i/b/a/g;->sqx:Lcom/google/i/b/a/g;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 71
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 74
    :catch_0
    move-exception v0

    .line 76
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 78
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 112
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 114
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    throw v0

    .line 79
    :catch_2
    move-exception v0

    .line 80
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 81
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 83
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    :catch_3
    move-exception v0

    .line 116
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 117
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 118
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 120
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :sswitch_0
    move v2, v1

    .line 86
    :cond_4
    :goto_4
    if-nez v2, :cond_7

    .line 87
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v1

    .line 92
    goto :goto_4

    .line 93
    :sswitch_1
    iget-object v0, p0, Lcom/google/i/b/a/g;->sqw:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_5

    .line 94
    iget-object v3, p0, Lcom/google/i/b/a/g;->sqw:Lcom/google/protobuf/bp;

    .line 96
    invoke-interface {v3}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 98
    if-nez v0, :cond_6

    const/16 v0, 0xa

    .line 99
    :goto_5
    invoke-interface {v3, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/google/i/b/a/g;->sqw:Lcom/google/protobuf/bp;

    .line 101
    :cond_5
    iget-object v3, p0, Lcom/google/i/b/a/g;->sqw:Lcom/google/protobuf/bp;

    .line 102
    sget-object v0, Lcom/google/i/b/a/c;->sqd:Lcom/google/i/b/a/c;

    .line 104
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/c;

    invoke-interface {v3, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 98
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 106
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/google/i/b/a/g;->gIn:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 122
    :cond_7
    :pswitch_6
    sget-object p0, Lcom/google/i/b/a/g;->sqx:Lcom/google/i/b/a/g;

    goto/16 :goto_0

    .line 123
    :pswitch_7
    sget-object v0, Lcom/google/i/b/a/g;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_9

    const-class v1, Lcom/google/i/b/a/g;

    monitor-enter v1

    .line 124
    :try_start_9
    sget-object v0, Lcom/google/i/b/a/g;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_8

    .line 125
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/b/a/g;->sqx:Lcom/google/i/b/a/g;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/b/a/g;->bks:Lcom/google/protobuf/cm;

    .line 126
    :cond_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 127
    :cond_9
    sget-object p0, Lcom/google/i/b/a/g;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 126
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 42
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

    .line 88
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
    .line 7
    sget-boolean v0, Lcom/google/i/b/a/g;->vWO:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 27
    :cond_0
    :goto_1
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/i/b/a/g;->sqw:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 21
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/i/b/a/g;->sqw:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/i/b/a/g;->gIn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object v1, p0, Lcom/google/i/b/a/g;->gIn:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 28
    iget v2, p0, Lcom/google/i/b/a/g;->vXP:I

    .line 29
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 41
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/google/i/b/a/g;->sqw:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 32
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/i/b/a/g;->sqw:Lcom/google/protobuf/bp;

    .line 33
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/i/b/a/g;->gIn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    const/4 v0, 0x2

    .line 38
    iget-object v1, p0, Lcom/google/i/b/a/g;->gIn:Ljava/lang/String;

    .line 39
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 40
    :cond_2
    iput v2, p0, Lcom/google/i/b/a/g;->vXP:I

    goto :goto_0
.end method
