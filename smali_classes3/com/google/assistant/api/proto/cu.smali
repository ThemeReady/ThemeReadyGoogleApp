.class public final Lcom/google/assistant/api/proto/cu;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/assistant/api/proto/cu;",
        "Lcom/google/assistant/api/proto/cv;",
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
            "Lcom/google/assistant/api/proto/cu;",
            ">;"
        }
    .end annotation
.end field

.field public static final rOJ:Lcom/google/assistant/api/proto/cu;


# instance fields
.field public aBG:I

.field public rLB:Lcom/google/assistant/api/proto/ea;

.field public rOI:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lcom/google/assistant/api/proto/cu;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/cu;-><init>()V

    .line 152
    sput-object v0, Lcom/google/assistant/api/proto/cu;->rOJ:Lcom/google/assistant/api/proto/cu;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cu;->coO()V

    .line 153
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
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 42
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/proto/cu;

    invoke-direct {p0}, Lcom/google/assistant/api/proto/cu;-><init>()V

    .line 149
    :cond_0
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/proto/cu;->rOJ:Lcom/google/assistant/api/proto/cu;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/proto/cv;

    .line 47
    invoke-direct {p0}, Lcom/google/assistant/api/proto/cv;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 49
    check-cast v0, Lcom/google/protobuf/bf;

    .line 50
    check-cast p3, Lcom/google/assistant/api/proto/cu;

    .line 51
    iget-object v1, p0, Lcom/google/assistant/api/proto/cu;->rLB:Lcom/google/assistant/api/proto/ea;

    iget-object v2, p3, Lcom/google/assistant/api/proto/cu;->rLB:Lcom/google/assistant/api/proto/ea;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/ea;

    iput-object v1, p0, Lcom/google/assistant/api/proto/cu;->rLB:Lcom/google/assistant/api/proto/ea;

    .line 54
    iget v1, p0, Lcom/google/assistant/api/proto/cu;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_1

    move v1, v4

    .line 55
    :goto_1
    iget-wide v2, p0, Lcom/google/assistant/api/proto/cu;->rOI:J

    .line 57
    iget v6, p3, Lcom/google/assistant/api/proto/cu;->aBG:I

    and-int/lit8 v6, v6, 0x2

    if-ne v6, v7, :cond_2

    .line 58
    :goto_2
    iget-wide v5, p3, Lcom/google/assistant/api/proto/cu;->rOI:J

    .line 59
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/bf;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/assistant/api/proto/cu;->rOI:J

    .line 60
    sget-object v1, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne v0, v1, :cond_0

    .line 61
    iget v0, p0, Lcom/google/assistant/api/proto/cu;->aBG:I

    iget v1, p3, Lcom/google/assistant/api/proto/cu;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/proto/cu;->aBG:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 54
    goto :goto_1

    :cond_2
    move v4, v5

    .line 57
    goto :goto_2

    .line 63
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 64
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 65
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/proto/cu;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 67
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 73
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 76
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/proto/cu;->rOJ:Lcom/google/assistant/api/proto/cu;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 75
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 78
    :catch_0
    move-exception v0

    .line 80
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 82
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 134
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    throw v0

    .line 83
    :catch_2
    move-exception v0

    .line 84
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 85
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 87
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    :catch_3
    move-exception v0

    .line 138
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 139
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 140
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 142
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v3, v5

    .line 90
    :cond_5
    :goto_4
    if-nez v3, :cond_9

    .line 91
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 97
    and-int/lit8 v2, v0, 0x7

    .line 98
    const/4 v6, 0x4

    if-ne v2, v6, :cond_6

    move v0, v5

    .line 108
    :goto_5
    if-nez v0, :cond_5

    move v3, v4

    .line 109
    goto :goto_4

    :sswitch_0
    move v3, v4

    .line 94
    goto :goto_4

    .line 101
    :cond_6
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 102
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 103
    if-ne v2, v6, :cond_7

    .line 105
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 106
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 107
    :cond_7
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v2, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_5

    .line 111
    :sswitch_1
    iget v0, p0, Lcom/google/assistant/api/proto/cu;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_c

    .line 112
    iget-object v2, p0, Lcom/google/assistant/api/proto/cu;->rLB:Lcom/google/assistant/api/proto/ea;

    .line 113
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 114
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/protobuf/au;

    .line 116
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 118
    check-cast v0, Lcom/google/assistant/api/proto/eb;

    move-object v2, v0

    .line 120
    :goto_6
    sget-object v0, Lcom/google/assistant/api/proto/ea;->rPy:Lcom/google/assistant/api/proto/ea;

    .line 122
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ea;

    iput-object v0, p0, Lcom/google/assistant/api/proto/cu;->rLB:Lcom/google/assistant/api/proto/ea;

    .line 123
    if-eqz v2, :cond_8

    .line 124
    iget-object v0, p0, Lcom/google/assistant/api/proto/cu;->rLB:Lcom/google/assistant/api/proto/ea;

    invoke-virtual {v2, v0}, Lcom/google/assistant/api/proto/eb;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 125
    invoke-virtual {v2}, Lcom/google/assistant/api/proto/eb;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ea;

    iput-object v0, p0, Lcom/google/assistant/api/proto/cu;->rLB:Lcom/google/assistant/api/proto/ea;

    .line 126
    :cond_8
    iget v0, p0, Lcom/google/assistant/api/proto/cu;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/api/proto/cu;->aBG:I

    goto :goto_4

    .line 128
    :sswitch_2
    iget v0, p0, Lcom/google/assistant/api/proto/cu;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/api/proto/cu;->aBG:I

    .line 129
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coW()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/assistant/api/proto/cu;->rOI:J
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 144
    :cond_9
    :pswitch_6
    sget-object p0, Lcom/google/assistant/api/proto/cu;->rOJ:Lcom/google/assistant/api/proto/cu;

    goto/16 :goto_0

    .line 145
    :pswitch_7
    sget-object v0, Lcom/google/assistant/api/proto/cu;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_b

    const-class v1, Lcom/google/assistant/api/proto/cu;

    monitor-enter v1

    .line 146
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/proto/cu;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_a

    .line 147
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/assistant/api/proto/cu;->rOJ:Lcom/google/assistant/api/proto/cu;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/assistant/api/proto/cu;->bks:Lcom/google/protobuf/cm;

    .line 148
    :cond_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 149
    :cond_b
    sget-object p0, Lcom/google/assistant/api/proto/cu;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 148
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_c
    move-object v2, v1

    goto :goto_6

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

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lcom/google/assistant/api/proto/cu;->vWO:Z

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

    .line 25
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/proto/cu;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/assistant/api/proto/cu;->rLB:Lcom/google/assistant/api/proto/ea;

    if-nez v0, :cond_4

    .line 19
    sget-object v0, Lcom/google/assistant/api/proto/ea;->rPy:Lcom/google/assistant/api/proto/ea;

    .line 21
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/proto/cu;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget-wide v0, p0, Lcom/google/assistant/api/proto/cu;->rOI:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/x;->y(IJ)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/cu;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/api/proto/cu;->rLB:Lcom/google/assistant/api/proto/ea;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 26
    iget v0, p0, Lcom/google/assistant/api/proto/cu;->vXP:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iget v1, p0, Lcom/google/assistant/api/proto/cu;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/assistant/api/proto/cu;->rLB:Lcom/google/assistant/api/proto/ea;

    if-nez v0, :cond_3

    .line 33
    sget-object v0, Lcom/google/assistant/api/proto/ea;->rPy:Lcom/google/assistant/api/proto/ea;

    .line 35
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_1
    iget v1, p0, Lcom/google/assistant/api/proto/cu;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 37
    iget-wide v2, p0, Lcom/google/assistant/api/proto/cu;->rOI:J

    .line 38
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/x;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/google/assistant/api/proto/cu;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lcom/google/assistant/api/proto/cu;->vXP:I

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/api/proto/cu;->rLB:Lcom/google/assistant/api/proto/ea;

    goto :goto_1
.end method
