.class public final Lcom/google/ai/l/b;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/ai/l/b;",
        "Lcom/google/ai/l/c;",
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
            "Lcom/google/ai/l/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final whM:Lcom/google/ai/l/b;


# instance fields
.field public aBG:I

.field public bkv:B

.field public whL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/google/ai/l/b;

    invoke-direct {v0}, Lcom/google/ai/l/b;-><init>()V

    .line 138
    sput-object v0, Lcom/google/ai/l/b;->whM:Lcom/google/ai/l/b;

    invoke-virtual {v0}, Lcom/google/ai/l/b;->coO()V

    .line 139
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/ai/l/b;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ai/l/b;->whL:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 35
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 136
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36
    :pswitch_0
    new-instance p0, Lcom/google/ai/l/b;

    invoke-direct {p0}, Lcom/google/ai/l/b;-><init>()V

    .line 135
    :cond_0
    :goto_0
    return-object p0

    .line 37
    :pswitch_1
    iget-byte v3, p0, Lcom/google/ai/l/b;->bkv:B

    .line 38
    if-ne v3, v1, :cond_1

    sget-object p0, Lcom/google/ai/l/b;->whM:Lcom/google/ai/l/b;

    goto :goto_0

    .line 39
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 40
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 42
    iget v3, p0, Lcom/google/ai/l/b;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_4

    move v3, v1

    .line 43
    :goto_1
    if-nez v3, :cond_5

    .line 44
    if-eqz v4, :cond_3

    .line 45
    iput-byte v2, p0, Lcom/google/ai/l/b;->bkv:B

    :cond_3
    move-object p0, v0

    .line 46
    goto :goto_0

    :cond_4
    move v3, v2

    .line 42
    goto :goto_1

    .line 47
    :cond_5
    if-eqz v4, :cond_6

    iput-byte v1, p0, Lcom/google/ai/l/b;->bkv:B

    .line 48
    :cond_6
    sget-object p0, Lcom/google/ai/l/b;->whM:Lcom/google/ai/l/b;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    new-instance p0, Lcom/google/ai/l/c;

    .line 51
    invoke-direct {p0}, Lcom/google/ai/l/c;-><init>()V

    goto :goto_0

    .line 53
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 54
    check-cast p3, Lcom/google/ai/l/b;

    .line 57
    iget v0, p0, Lcom/google/ai/l/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 58
    :goto_2
    iget-object v3, p0, Lcom/google/ai/l/b;->whL:Ljava/lang/String;

    .line 60
    iget v4, p3, Lcom/google/ai/l/b;->aBG:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_8

    .line 61
    :goto_3
    iget-object v2, p3, Lcom/google/ai/l/b;->whL:Ljava/lang/String;

    .line 62
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai/l/b;->whL:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 64
    iget v0, p0, Lcom/google/ai/l/b;->aBG:I

    iget v1, p3, Lcom/google/ai/l/b;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ai/l/b;->aBG:I

    goto :goto_0

    :cond_7
    move v0, v2

    .line 57
    goto :goto_2

    :cond_8
    move v1, v2

    .line 60
    goto :goto_3

    .line 66
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 67
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 68
    :try_start_0
    sget-boolean v0, Lcom/google/ai/l/b;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 70
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 76
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_9

    .line 77
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 79
    :goto_4
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    sget-object p0, Lcom/google/ai/l/b;->whM:Lcom/google/ai/l/b;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 78
    :cond_9
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 81
    :catch_0
    move-exception v0

    .line 83
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 85
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 122
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    :catchall_0
    move-exception v0

    throw v0

    .line 86
    :catch_2
    move-exception v0

    .line 87
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 88
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 90
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 123
    :catch_3
    move-exception v0

    .line 124
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 125
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 126
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 128
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    move v3, v2

    .line 93
    :cond_b
    :goto_5
    if-nez v3, :cond_e

    .line 94
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 100
    and-int/lit8 v4, v0, 0x7

    .line 101
    const/4 v5, 0x4

    if-ne v4, v5, :cond_c

    move v0, v2

    .line 111
    :goto_6
    if-nez v0, :cond_b

    move v3, v1

    .line 112
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 97
    goto :goto_5

    .line 104
    :cond_c
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 105
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 106
    if-ne v4, v5, :cond_d

    .line 108
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 109
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 110
    :cond_d
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_6

    .line 113
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 114
    iget v4, p0, Lcom/google/ai/l/b;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/ai/l/b;->aBG:I

    .line 115
    iput-object v0, p0, Lcom/google/ai/l/b;->whL:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    .line 130
    :cond_e
    :pswitch_6
    sget-object p0, Lcom/google/ai/l/b;->whM:Lcom/google/ai/l/b;

    goto/16 :goto_0

    .line 131
    :pswitch_7
    sget-object v0, Lcom/google/ai/l/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_10

    const-class v1, Lcom/google/ai/l/b;

    monitor-enter v1

    .line 132
    :try_start_9
    sget-object v0, Lcom/google/ai/l/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_f

    .line 133
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/ai/l/b;->whM:Lcom/google/ai/l/b;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/ai/l/b;->bks:Lcom/google/protobuf/cm;

    .line 134
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 135
    :cond_10
    sget-object p0, Lcom/google/ai/l/b;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 134
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 35
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

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lcom/google/ai/l/b;->vWO:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 13
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 23
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/ai/l/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/ai/l/b;->whL:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/ai/l/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 24
    iget v0, p0, Lcom/google/ai/l/b;->vXP:I

    .line 25
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 34
    :goto_0
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iget v1, p0, Lcom/google/ai/l/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/ai/l/b;->whL:Ljava/lang/String;

    .line 31
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/ai/l/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lcom/google/ai/l/b;->vXP:I

    goto :goto_0
.end method
