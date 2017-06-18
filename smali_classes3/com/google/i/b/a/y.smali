.class public final Lcom/google/i/b/a/y;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/i/b/a/y;",
        "Lcom/google/i/b/a/z;",
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
            "Lcom/google/i/b/a/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final srb:Lcom/google/i/b/a/y;


# instance fields
.field public sqZ:Lcom/google/protobuf/bk;

.field public sra:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lcom/google/i/b/a/y;

    invoke-direct {v0}, Lcom/google/i/b/a/y;-><init>()V

    .line 147
    sput-object v0, Lcom/google/i/b/a/y;->srb:Lcom/google/i/b/a/y;

    invoke-virtual {v0}, Lcom/google/i/b/a/y;->coO()V

    .line 148
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/i/b/a/y;->sra:I

    .line 4
    sget-object v0, Lcom/google/protobuf/ap;->vXJ:Lcom/google/protobuf/ap;

    .line 5
    iput-object v0, p0, Lcom/google/i/b/a/y;->sqZ:Lcom/google/protobuf/bk;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 61
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 145
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62
    :pswitch_0
    new-instance p0, Lcom/google/i/b/a/y;

    invoke-direct {p0}, Lcom/google/i/b/a/y;-><init>()V

    .line 144
    :goto_0
    return-object p0

    .line 63
    :pswitch_1
    sget-object p0, Lcom/google/i/b/a/y;->srb:Lcom/google/i/b/a/y;

    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lcom/google/i/b/a/y;->sqZ:Lcom/google/protobuf/bk;

    invoke-interface {v0}, Lcom/google/protobuf/bk;->coO()V

    .line 65
    const/4 p0, 0x0

    goto :goto_0

    .line 66
    :pswitch_3
    new-instance p0, Lcom/google/i/b/a/z;

    .line 67
    invoke-direct {p0}, Lcom/google/i/b/a/z;-><init>()V

    goto :goto_0

    .line 69
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 70
    check-cast p3, Lcom/google/i/b/a/y;

    .line 71
    iget-object v0, p0, Lcom/google/i/b/a/y;->sqZ:Lcom/google/protobuf/bk;

    iget-object v1, p3, Lcom/google/i/b/a/y;->sqZ:Lcom/google/protobuf/bk;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bk;Lcom/google/protobuf/bk;)Lcom/google/protobuf/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/y;->sqZ:Lcom/google/protobuf/bk;

    goto :goto_0

    .line 73
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 74
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 75
    :try_start_0
    sget-boolean v0, Lcom/google/i/b/a/y;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 77
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 83
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 86
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    sget-object p0, Lcom/google/i/b/a/y;->srb:Lcom/google/i/b/a/y;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 85
    :cond_0
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 90
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 92
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

    .line 93
    :catch_2
    move-exception v0

    .line 94
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 95
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 97
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

    .line 99
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 100
    :cond_2
    :goto_2
    if-nez v1, :cond_7

    .line 101
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 106
    goto :goto_2

    :sswitch_0
    move v1, v2

    .line 104
    goto :goto_2

    .line 107
    :sswitch_1
    iget-object v0, p0, Lcom/google/i/b/a/y;->sqZ:Lcom/google/protobuf/bk;

    invoke-interface {v0}, Lcom/google/protobuf/bk;->coN()Z

    move-result v0

    if-nez v0, :cond_3

    .line 108
    iget-object v3, p0, Lcom/google/i/b/a/y;->sqZ:Lcom/google/protobuf/bk;

    .line 110
    invoke-interface {v3}, Lcom/google/protobuf/bk;->size()I

    move-result v0

    .line 112
    if-nez v0, :cond_4

    const/16 v0, 0xa

    .line 113
    :goto_3
    invoke-interface {v3, v0}, Lcom/google/protobuf/bk;->Fk(I)Lcom/google/protobuf/bk;

    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/google/i/b/a/y;->sqZ:Lcom/google/protobuf/bk;

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/google/i/b/a/y;->sqZ:Lcom/google/protobuf/bk;

    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v3

    invoke-interface {v0, v3}, Lcom/google/protobuf/bk;->bj(F)V

    goto :goto_2

    .line 112
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 117
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpk()I

    move-result v0

    .line 118
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EI(I)I

    move-result v3

    .line 119
    iget-object v4, p0, Lcom/google/i/b/a/y;->sqZ:Lcom/google/protobuf/bk;

    invoke-interface {v4}, Lcom/google/protobuf/bk;->coN()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v4

    if-lez v4, :cond_5

    .line 120
    iget-object v4, p0, Lcom/google/i/b/a/y;->sqZ:Lcom/google/protobuf/bk;

    invoke-interface {v4}, Lcom/google/protobuf/bk;->size()I

    move-result v4

    .line 121
    iget-object v5, p0, Lcom/google/i/b/a/y;->sqZ:Lcom/google/protobuf/bk;

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v4

    invoke-interface {v5, v0}, Lcom/google/protobuf/bk;->Fk(I)Lcom/google/protobuf/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i/b/a/y;->sqZ:Lcom/google/protobuf/bk;

    .line 122
    :cond_5
    :goto_4
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpm()I

    move-result v0

    if-lez v0, :cond_6

    .line 123
    iget-object v0, p0, Lcom/google/i/b/a/y;->sqZ:Lcom/google/protobuf/bk;

    invoke-virtual {p2}, Lcom/google/protobuf/s;->readFloat()F

    move-result v4

    invoke-interface {v0, v4}, Lcom/google/protobuf/bk;->bj(F)V

    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {p2, v3}, Lcom/google/protobuf/s;->EJ(I)V
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 139
    :cond_7
    :pswitch_6
    sget-object p0, Lcom/google/i/b/a/y;->srb:Lcom/google/i/b/a/y;

    goto/16 :goto_0

    .line 140
    :pswitch_7
    sget-object v0, Lcom/google/i/b/a/y;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_9

    const-class v1, Lcom/google/i/b/a/y;

    monitor-enter v1

    .line 141
    :try_start_9
    sget-object v0, Lcom/google/i/b/a/y;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_8

    .line 142
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/i/b/a/y;->srb:Lcom/google/i/b/a/y;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/i/b/a/y;->bks:Lcom/google/protobuf/cm;

    .line 143
    :cond_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 144
    :cond_9
    sget-object p0, Lcom/google/i/b/a/y;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 143
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 61
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

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_2
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    .line 7
    sget-boolean v0, Lcom/google/i/b/a/y;->vWO:Z

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

    .line 45
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/i/b/a/y;->vXP:I

    .line 22
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/google/i/b/a/y;->sqZ:Lcom/google/protobuf/bk;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 40
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/protobuf/x;->EU(I)V

    .line 41
    iget v0, p0, Lcom/google/i/b/a/y;->sra:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/x;->EU(I)V

    .line 42
    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/i/b/a/y;->sqZ:Lcom/google/protobuf/bk;

    invoke-interface {v1}, Lcom/google/protobuf/bk;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/google/i/b/a/y;->sqZ:Lcom/google/protobuf/bk;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bk;->getFloat(I)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/x;->bi(F)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/i/b/a/y;->sqZ:Lcom/google/protobuf/bk;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    .line 26
    add-int/lit8 v0, v1, 0x0

    .line 28
    iget-object v2, p0, Lcom/google/i/b/a/y;->sqZ:Lcom/google/protobuf/bk;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    invoke-static {v1}, Lcom/google/protobuf/x;->EY(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_5
    iput v1, p0, Lcom/google/i/b/a/y;->sra:I

    .line 34
    iput v0, p0, Lcom/google/i/b/a/y;->vXP:I

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 46
    iget v0, p0, Lcom/google/i/b/a/y;->vXP:I

    .line 47
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 60
    :goto_0
    return v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/i/b/a/y;->sqZ:Lcom/google/protobuf/bk;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    .line 51
    add-int/lit8 v0, v1, 0x0

    .line 53
    iget-object v2, p0, Lcom/google/i/b/a/y;->sqZ:Lcom/google/protobuf/bk;

    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    invoke-static {v1}, Lcom/google/protobuf/x;->EY(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_1
    iput v1, p0, Lcom/google/i/b/a/y;->sra:I

    .line 59
    iput v0, p0, Lcom/google/i/b/a/y;->vXP:I

    goto :goto_0
.end method
