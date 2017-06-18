.class public final Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;",
        "Lcom/google/android/apps/gsa/staticplugins/downloadmanager/h;",
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
            "Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final jIu:Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;


# instance fields
.field public jIt:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;-><init>()V

    .line 127
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->jIu:Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->coO()V

    .line 128
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
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->jIt:Lcom/google/protobuf/bp;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 34
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 35
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;-><init>()V

    .line 124
    :goto_0
    return-object p0

    .line 36
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->jIu:Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;

    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->jIt:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 38
    const/4 p0, 0x0

    goto :goto_0

    .line 39
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/h;

    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/h;-><init>()V

    goto :goto_0

    .line 42
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 43
    check-cast p3, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->jIt:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->jIt:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->jIt:Lcom/google/protobuf/bp;

    goto :goto_0

    .line 46
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 47
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 48
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->vWO:Z
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
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->jIu:Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;
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

    .line 107
    :catch_1
    move-exception v0

    .line 108
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 109
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
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

    .line 112
    :catch_3
    move-exception v0

    .line 113
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 114
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 115
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 117
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1
    move v2, v1

    .line 73
    :cond_2
    :goto_2
    if-nez v2, :cond_7

    .line 74
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 80
    and-int/lit8 v4, v0, 0x7

    .line 81
    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    move v0, v1

    .line 91
    :goto_3
    if-nez v0, :cond_2

    move v2, v3

    .line 92
    goto :goto_2

    :sswitch_0
    move v2, v3

    .line 77
    goto :goto_2

    .line 84
    :cond_3
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 85
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 86
    if-ne v4, v5, :cond_4

    .line 88
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 89
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 90
    :cond_4
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_3

    .line 93
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->jIt:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_5

    .line 94
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->jIt:Lcom/google/protobuf/bp;

    .line 96
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 98
    if-nez v0, :cond_6

    const/16 v0, 0xa

    .line 99
    :goto_4
    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->jIt:Lcom/google/protobuf/bp;

    .line 101
    :cond_5
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->jIt:Lcom/google/protobuf/bp;

    .line 102
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;->jIx:Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;

    .line 104
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/i;

    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 98
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 119
    :cond_7
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->jIu:Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;

    goto/16 :goto_0

    .line 120
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_9

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;

    monitor-enter v1

    .line 121
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_8

    .line 122
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->jIu:Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->bks:Lcom/google/protobuf/cm;

    .line 123
    :cond_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 124
    :cond_9
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 123
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 34
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

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->vWO:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 23
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->jIt:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->jIt:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 24
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->vXP:I

    .line 25
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 33
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->jIt:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 28
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->jIt:Lcom/google/protobuf/bp;

    .line 29
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 32
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/downloadmanager/g;->vXP:I

    goto :goto_0
.end method
