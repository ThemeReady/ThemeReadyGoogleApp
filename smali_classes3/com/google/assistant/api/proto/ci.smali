.class public final Lcom/google/assistant/api/proto/ci;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/assistant/api/proto/ci;",
        "Lcom/google/assistant/api/proto/cj;",
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
            "Lcom/google/assistant/api/proto/ci;",
            ">;"
        }
    .end annotation
.end field

.field public static final rOy:Lcom/google/assistant/api/proto/ci;


# instance fields
.field public aBG:I

.field public rOx:Lcom/google/assistant/api/b/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcom/google/assistant/api/proto/ci;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/ci;-><init>()V

    .line 136
    sput-object v0, Lcom/google/assistant/api/proto/ci;->rOy:Lcom/google/assistant/api/proto/ci;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ci;->coO()V

    .line 137
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
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 37
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 134
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/ci;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/ci;-><init>()V

    .line 133
    :cond_0
    :goto_0
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/ci;->rOy:Lcom/google/assistant/api/proto/ci;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/cj;

    .line 42
    invoke-direct {p0}, Lcom/google/assistant/api/proto/cj;-><init>()V

    goto :goto_0

    .line 44
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 45
    check-cast p3, Lcom/google/assistant/api/proto/ci;

    .line 46
    iget-object v0, p0, Lcom/google/assistant/api/proto/ci;->rOx:Lcom/google/assistant/api/b/a/k;

    iget-object v1, p3, Lcom/google/assistant/api/proto/ci;->rOx:Lcom/google/assistant/api/b/a/k;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/b/a/k;

    iput-object v0, p0, Lcom/google/assistant/api/proto/ci;->rOx:Lcom/google/assistant/api/b/a/k;

    .line 47
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 48
    iget v0, p0, Lcom/google/assistant/api/proto/ci;->aBG:I

    iget v1, p3, Lcom/google/assistant/api/proto/ci;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/proto/ci;->aBG:I

    goto :goto_0

    .line 50
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 51
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 52
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/ci;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 54
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 60
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 63
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/ci;->rOy:Lcom/google/assistant/api/proto/ci;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 62
    :cond_1
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 67
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 69
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    :catch_1
    move-exception v0

    .line 117
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 118
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 120
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    throw v0

    .line 70
    :catch_2
    move-exception v0

    .line 71
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 72
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 74
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 121
    :catch_3
    move-exception v0

    .line 122
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 123
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 124
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 126
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    move v4, v3

    .line 77
    :cond_3
    :goto_2
    if-nez v4, :cond_7

    .line 78
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 84
    and-int/lit8 v2, v0, 0x7

    .line 85
    const/4 v6, 0x4

    if-ne v2, v6, :cond_4

    move v0, v3

    .line 95
    :goto_3
    if-nez v0, :cond_3

    move v4, v5

    .line 96
    goto :goto_2

    :sswitch_0
    move v4, v5

    .line 81
    goto :goto_2

    .line 88
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 89
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 90
    if-ne v2, v6, :cond_5

    .line 92
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 93
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 94
    :cond_5
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v2, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_3

    .line 98
    :sswitch_1
    iget v0, p0, Lcom/google/assistant/api/proto/ci;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    .line 99
    iget-object v2, p0, Lcom/google/assistant/api/proto/ci;->rOx:Lcom/google/assistant/api/b/a/k;

    .line 100
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 101
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/protobuf/au;

    .line 103
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 105
    check-cast v0, Lcom/google/assistant/api/b/a/l;

    move-object v2, v0

    .line 107
    :goto_4
    sget-object v0, Lcom/google/assistant/api/b/a/k;->rJB:Lcom/google/assistant/api/b/a/k;

    .line 109
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/b/a/k;

    iput-object v0, p0, Lcom/google/assistant/api/proto/ci;->rOx:Lcom/google/assistant/api/b/a/k;

    .line 110
    if-eqz v2, :cond_6

    .line 111
    iget-object v0, p0, Lcom/google/assistant/api/proto/ci;->rOx:Lcom/google/assistant/api/b/a/k;

    invoke-virtual {v2, v0}, Lcom/google/assistant/api/b/a/l;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 112
    invoke-virtual {v2}, Lcom/google/assistant/api/b/a/l;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/b/a/k;

    iput-object v0, p0, Lcom/google/assistant/api/proto/ci;->rOx:Lcom/google/assistant/api/b/a/k;

    .line 113
    :cond_6
    iget v0, p0, Lcom/google/assistant/api/proto/ci;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/ci;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 128
    :cond_7
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/proto/ci;->rOy:Lcom/google/assistant/api/proto/ci;

    goto/16 :goto_0

    .line 129
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/ci;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_9

    const-class v1, Lcom/google/assistant/api/proto/ci;

    monitor-enter v1

    .line 130
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/ci;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_8

    .line 131
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/assistant/api/proto/ci;->rOy:Lcom/google/assistant/api/proto/ci;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/assistant/api/proto/ci;->bks:Lcom/google/protobuf/cm;

    .line 132
    :cond_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 133
    :cond_9
    sget-object p0, Lcom/google/assistant/api/proto/ci;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 132
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_a
    move-object v2, v1

    goto :goto_4

    .line 37
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

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lcom/google/assistant/api/proto/ci;->vWO:Z

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 23
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/ci;->aBG:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v0, p0, Lcom/google/assistant/api/proto/ci;->rOx:Lcom/google/assistant/api/b/a/k;

    if-nez v0, :cond_3

    .line 19
    sget-object v0, Lcom/google/assistant/api/b/a/k;->rJB:Lcom/google/assistant/api/b/a/k;

    .line 21
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/ci;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/ci;->rOx:Lcom/google/assistant/api/b/a/k;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 24
    iget v0, p0, Lcom/google/assistant/api/proto/ci;->vXP:I

    .line 25
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 36
    :goto_0
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iget v1, p0, Lcom/google/assistant/api/proto/ci;->aBG:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 28
    const/4 v1, 0x2

    .line 30
    iget-object v0, p0, Lcom/google/assistant/api/proto/ci;->rOx:Lcom/google/assistant/api/b/a/k;

    if-nez v0, :cond_2

    .line 31
    sget-object v0, Lcom/google/assistant/api/b/a/k;->rJB:Lcom/google/assistant/api/b/a/k;

    .line 33
    :goto_1
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/api/proto/ci;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Lcom/google/assistant/api/proto/ci;->vXP:I

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/api/proto/ci;->rOx:Lcom/google/assistant/api/b/a/k;

    goto :goto_1
.end method