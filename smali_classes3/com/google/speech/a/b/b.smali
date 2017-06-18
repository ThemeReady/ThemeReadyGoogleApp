.class public final Lcom/google/speech/a/b/b;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/speech/a/b/b;",
        "Lcom/google/speech/a/b/c;",
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
            "Lcom/google/speech/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final wzC:Lcom/google/speech/a/b/b;


# instance fields
.field public aBG:I

.field public bkv:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/google/speech/a/b/b;

    invoke-direct {v0}, Lcom/google/speech/a/b/b;-><init>()V

    .line 110
    sput-object v0, Lcom/google/speech/a/b/b;->wzC:Lcom/google/speech/a/b/b;

    invoke-virtual {v0}, Lcom/google/speech/a/b/b;->coO()V

    .line 111
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/speech/a/b/b;->bkv:B

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 24
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 108
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 25
    :pswitch_0
    new-instance p0, Lcom/google/speech/a/b/b;

    invoke-direct {p0}, Lcom/google/speech/a/b/b;-><init>()V

    .line 107
    :cond_0
    :goto_0
    return-object p0

    .line 26
    :pswitch_1
    iget-byte v2, p0, Lcom/google/speech/a/b/b;->bkv:B

    .line 27
    if-ne v2, v1, :cond_1

    sget-object p0, Lcom/google/speech/a/b/b;->wzC:Lcom/google/speech/a/b/b;

    goto :goto_0

    .line 28
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 29
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 30
    if-eqz v0, :cond_3

    iput-byte v1, p0, Lcom/google/speech/a/b/b;->bkv:B

    .line 31
    :cond_3
    sget-object p0, Lcom/google/speech/a/b/b;->wzC:Lcom/google/speech/a/b/b;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    new-instance p0, Lcom/google/speech/a/b/c;

    .line 34
    invoke-direct {p0}, Lcom/google/speech/a/b/c;-><init>()V

    goto :goto_0

    .line 36
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 37
    check-cast p3, Lcom/google/speech/a/b/b;

    .line 38
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 39
    iget v0, p0, Lcom/google/speech/a/b/b;->aBG:I

    iget v1, p3, Lcom/google/speech/a/b/b;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/a/b/b;->aBG:I

    goto :goto_0

    .line 41
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 42
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 43
    :try_start_0
    sget-boolean v0, Lcom/google/speech/a/b/b;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 45
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 51
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 54
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    sget-object p0, Lcom/google/speech/a/b/b;->wzC:Lcom/google/speech/a/b/b;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 53
    :cond_4
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 58
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 60
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 92
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    throw v0

    .line 61
    :catch_2
    move-exception v0

    .line 62
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 63
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 65
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 95
    :catch_3
    move-exception v0

    .line 96
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 97
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 98
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 100
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_5
    move v0, v3

    .line 68
    :cond_6
    :goto_2
    if-nez v0, :cond_9

    .line 69
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_1

    .line 75
    and-int/lit8 v4, v2, 0x7

    .line 76
    const/4 v5, 0x4

    if-ne v4, v5, :cond_7

    move v2, v3

    .line 86
    :goto_3
    if-nez v2, :cond_6

    move v0, v1

    .line 87
    goto :goto_2

    :pswitch_6
    move v0, v1

    .line 72
    goto :goto_2

    .line 79
    :cond_7
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 80
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 81
    if-ne v4, v5, :cond_8

    .line 83
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 84
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 85
    :cond_8
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v2, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v2

    goto :goto_3

    .line 102
    :cond_9
    :pswitch_7
    sget-object p0, Lcom/google/speech/a/b/b;->wzC:Lcom/google/speech/a/b/b;

    goto/16 :goto_0

    .line 103
    :pswitch_8
    sget-object v0, Lcom/google/speech/a/b/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_b

    const-class v1, Lcom/google/speech/a/b/b;

    monitor-enter v1

    .line 104
    :try_start_9
    sget-object v0, Lcom/google/speech/a/b/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_a

    .line 105
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/speech/a/b/b;->wzC:Lcom/google/speech/a/b/b;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/speech/a/b/b;->bks:Lcom/google/protobuf/cm;

    .line 106
    :cond_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 107
    :cond_b
    sget-object p0, Lcom/google/speech/a/b/b;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 106
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 70
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    .line 4
    sget-boolean v0, Lcom/google/speech/a/b/b;->vWO:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 12
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 18
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/speech/a/b/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/speech/a/b/b;->vXP:I

    .line 20
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 23
    :goto_0
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/speech/a/b/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/speech/a/b/b;->vXP:I

    goto :goto_0
.end method
