.class public final Lcom/google/android/libraries/componentview/components/base/a/i;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/i;",
        "Lcom/google/android/libraries/componentview/components/base/a/j;",
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
            "Lcom/google/android/libraries/componentview/components/base/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final qoZ:Lcom/google/android/libraries/componentview/components/base/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/i;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/i;-><init>()V

    .line 100
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/i;->qoZ:Lcom/google/android/libraries/componentview/components/base/a/i;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/i;->coO()V

    .line 101
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
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 23
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 24
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/i;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/i;-><init>()V

    .line 97
    :goto_0
    :pswitch_1
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/i;->qoZ:Lcom/google/android/libraries/componentview/components/base/a/i;

    goto :goto_0

    .line 26
    :pswitch_3
    const/4 p0, 0x0

    goto :goto_0

    .line 27
    :pswitch_4
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/j;

    .line 28
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/j;-><init>()V

    goto :goto_0

    .line 31
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 32
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 33
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/i;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 35
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 41
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 44
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/i;->qoZ:Lcom/google/android/libraries/componentview/components/base/a/i;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 43
    :cond_0
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 48
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 50
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 82
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 84
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    throw v0

    .line 51
    :catch_2
    move-exception v0

    .line 52
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 53
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 55
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 85
    :catch_3
    move-exception v0

    .line 86
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 87
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 88
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1
    move v0, v3

    .line 58
    :cond_2
    :goto_2
    if-nez v0, :cond_5

    .line 59
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v2

    .line 60
    packed-switch v2, :pswitch_data_1

    .line 65
    and-int/lit8 v4, v2, 0x7

    .line 66
    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    move v2, v3

    .line 76
    :goto_3
    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_2

    :pswitch_6
    move v0, v1

    .line 62
    goto :goto_2

    .line 69
    :cond_3
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 70
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 71
    if-ne v4, v5, :cond_4

    .line 73
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 74
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 75
    :cond_4
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v2, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v2

    goto :goto_3

    .line 92
    :cond_5
    :pswitch_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/i;->qoZ:Lcom/google/android/libraries/componentview/components/base/a/i;

    goto/16 :goto_0

    .line 93
    :pswitch_8
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/i;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_7

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/i;

    monitor-enter v1

    .line 94
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/i;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_6

    .line 95
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/i;->qoZ:Lcom/google/android/libraries/componentview/components/base/a/i;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/i;->bks:Lcom/google/protobuf/cm;

    .line 96
    :cond_6
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 97
    :cond_7
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/i;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 96
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 60
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/i;->vWO:Z

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

    .line 17
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/i;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/i;->vXP:I

    .line 19
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 22
    :goto_0
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/i;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 21
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/i;->vXP:I

    goto :goto_0
.end method
