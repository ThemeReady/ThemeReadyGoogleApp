.class public final Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;",
        "Lcom/google/android/apps/gsa/staticplugins/deeplink/b/h;",
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
            "Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final jGc:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;


# instance fields
.field public aBG:I

.field public jGa:I

.field public jGb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;-><init>()V

    .line 142
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->jGc:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->coO()V

    .line 143
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->jGb:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 39
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;-><init>()V

    .line 139
    :cond_0
    :goto_0
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->jGc:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;

    goto :goto_0

    .line 42
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 43
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/h;

    .line 44
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/h;-><init>()V

    goto :goto_0

    .line 46
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 47
    check-cast p3, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;

    .line 50
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 51
    :goto_1
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->jGa:I

    .line 53
    iget v3, p3, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 54
    :goto_2
    iget v5, p3, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->jGa:I

    .line 55
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->jGa:I

    .line 58
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 59
    :goto_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->jGb:Ljava/lang/String;

    .line 61
    iget v4, p3, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->aBG:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 62
    :goto_4
    iget-object v2, p3, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->jGb:Ljava/lang/String;

    .line 63
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->jGb:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 65
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->aBG:I

    iget v1, p3, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 50
    goto :goto_1

    :cond_2
    move v3, v2

    .line 53
    goto :goto_2

    :cond_3
    move v0, v2

    .line 58
    goto :goto_3

    :cond_4
    move v1, v2

    .line 61
    goto :goto_4

    .line 67
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 68
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 69
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 71
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 77
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 80
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->jGc:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 79
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 82
    :catch_0
    move-exception v0

    .line 84
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 86
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 124
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    throw v0

    .line 87
    :catch_2
    move-exception v0

    .line 88
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 89
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 91
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    :catch_3
    move-exception v0

    .line 128
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 129
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 130
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 132
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v3, v2

    .line 94
    :cond_7
    :goto_6
    if-nez v3, :cond_a

    .line 95
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 101
    and-int/lit8 v4, v0, 0x7

    .line 102
    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    move v0, v2

    .line 112
    :goto_7
    if-nez v0, :cond_7

    move v3, v1

    .line 113
    goto :goto_6

    :sswitch_0
    move v3, v1

    .line 98
    goto :goto_6

    .line 105
    :cond_8
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 106
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 107
    if-ne v4, v5, :cond_9

    .line 109
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 110
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 111
    :cond_9
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_7

    .line 114
    :sswitch_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->aBG:I

    .line 115
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coY()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->jGa:I

    goto :goto_6

    .line 117
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 118
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->aBG:I

    .line 119
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->jGb:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 134
    :cond_a
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->jGc:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;

    goto/16 :goto_0

    .line 135
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_c

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;

    monitor-enter v1

    .line 136
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_b

    .line 137
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->jGc:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->bks:Lcom/google/protobuf/cm;

    .line 138
    :cond_b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 139
    :cond_c
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 138
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 39
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

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->vWO:Z

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

    .line 24
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->jGa:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->df(II)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->jGb:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 25
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->vXP:I

    .line 26
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 38
    :goto_0
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 29
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->jGa:I

    .line 30
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->dj(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->jGb:Ljava/lang/String;

    .line 35
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/g;->vXP:I

    goto :goto_0
.end method
