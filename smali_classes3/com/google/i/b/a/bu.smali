.class public final Lcom/google/i/b/a/bu;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/b/a/bu;",
        "Lcom/google/i/b/a/bv;",
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
            "Lcom/google/i/b/a/bu;",
            ">;"
        }
    .end annotation
.end field

.field public static final suh:Lcom/google/i/b/a/bu;


# instance fields
.field public sud:Lcom/google/au/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/google/i/b/a/bu;

    invoke-direct {v0}, Lcom/google/i/b/a/bu;-><init>()V

    .line 118
    sput-object v0, Lcom/google/i/b/a/bu;->suh:Lcom/google/i/b/a/bu;

    invoke-virtual {v0}, Lcom/google/i/b/a/bu;->coO()V

    .line 119
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 35
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36
    :pswitch_0
    new-instance p0, Lcom/google/i/b/a/bu;

    invoke-direct {p0}, Lcom/google/i/b/a/bu;-><init>()V

    .line 115
    :goto_0
    return-object p0

    .line 37
    :pswitch_1
    sget-object p0, Lcom/google/i/b/a/bu;->suh:Lcom/google/i/b/a/bu;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    new-instance p0, Lcom/google/i/b/a/bv;

    .line 40
    invoke-direct {p0}, Lcom/google/i/b/a/bv;-><init>()V

    goto :goto_0

    .line 42
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 43
    check-cast p3, Lcom/google/i/b/a/bu;

    .line 44
    iget-object v0, p0, Lcom/google/i/b/a/bu;->sud:Lcom/google/au/c;

    iget-object v1, p3, Lcom/google/i/b/a/bu;->sud:Lcom/google/au/c;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/au/c;

    iput-object v0, p0, Lcom/google/i/b/a/bu;->sud:Lcom/google/au/c;

    goto :goto_0

    .line 46
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 47
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 48
    :try_start_0
    sget-boolean v0, Lcom/google/i/b/a/bu;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 50
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 56
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 59
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    sget-object p0, Lcom/google/i/b/a/bu;->suh:Lcom/google/i/b/a/bu;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 58
    :cond_0
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 63
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 65
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :catch_1
    move-exception v0

    .line 99
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    throw v0

    .line 66
    :catch_2
    move-exception v0

    .line 67
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 68
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 70
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 103
    :catch_3
    move-exception v0

    .line 104
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 105
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 106
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 108
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    move v3, v0

    .line 73
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 74
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 79
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 77
    goto :goto_2

    .line 81
    :sswitch_1
    iget-object v0, p0, Lcom/google/i/b/a/bu;->sud:Lcom/google/au/c;

    if-eqz v0, :cond_6

    .line 82
    iget-object v2, p0, Lcom/google/i/b/a/bu;->sud:Lcom/google/au/c;

    .line 83
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 84
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/protobuf/au;

    .line 86
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 88
    check-cast v0, Lcom/google/au/d;

    move-object v2, v0

    .line 90
    :goto_3
    sget-object v0, Lcom/google/au/c;->xcW:Lcom/google/au/c;

    .line 92
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/au/c;

    iput-object v0, p0, Lcom/google/i/b/a/bu;->sud:Lcom/google/au/c;

    .line 93
    if-eqz v2, :cond_2

    .line 94
    iget-object v0, p0, Lcom/google/i/b/a/bu;->sud:Lcom/google/au/c;

    invoke-virtual {v2, v0}, Lcom/google/au/d;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 95
    invoke-virtual {v2}, Lcom/google/au/d;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/au/c;

    iput-object v0, p0, Lcom/google/i/b/a/bu;->sud:Lcom/google/au/c;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 110
    :cond_3
    :pswitch_6
    sget-object p0, Lcom/google/i/b/a/bu;->suh:Lcom/google/i/b/a/bu;

    goto/16 :goto_0

    .line 111
    :pswitch_7
    sget-object v0, Lcom/google/i/b/a/bu;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_5

    const-class v1, Lcom/google/i/b/a/bu;

    monitor-enter v1

    .line 112
    :try_start_9
    sget-object v0, Lcom/google/i/b/a/bu;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_4

    .line 113
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/b/a/bu;->suh:Lcom/google/i/b/a/bu;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/b/a/bu;->bks:Lcom/google/protobuf/cm;

    .line 114
    :cond_4
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 115
    :cond_5
    sget-object p0, Lcom/google/i/b/a/bu;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 114
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_6
    move-object v2, v1

    goto :goto_3

    .line 35
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

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lcom/google/i/b/a/bu;->vWO:Z

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 11
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 22
    :cond_0
    :goto_1
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/i/b/a/bu;->sud:Lcom/google/au/c;

    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, p0, Lcom/google/i/b/a/bu;->sud:Lcom/google/au/c;

    if-nez v0, :cond_3

    .line 19
    sget-object v0, Lcom/google/au/c;->xcW:Lcom/google/au/c;

    .line 21
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/i/b/a/bu;->sud:Lcom/google/au/c;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/google/i/b/a/bu;->vXP:I

    .line 24
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 34
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iget-object v1, p0, Lcom/google/i/b/a/bu;->sud:Lcom/google/au/c;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 29
    iget-object v0, p0, Lcom/google/i/b/a/bu;->sud:Lcom/google/au/c;

    if-nez v0, :cond_2

    .line 30
    sget-object v0, Lcom/google/au/c;->xcW:Lcom/google/au/c;

    .line 32
    :goto_1
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_1
    iput v0, p0, Lcom/google/i/b/a/bu;->vXP:I

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/i/b/a/bu;->sud:Lcom/google/au/c;

    goto :goto_1
.end method
