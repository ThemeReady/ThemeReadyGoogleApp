.class public final Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;",
        "Lcom/google/android/apps/gsa/staticplugins/deeplink/b/l;",
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
            "Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final jGi:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;


# instance fields
.field public aBG:I

.field public jGg:Lcom/google/protobuf/i;

.field public jGh:Lcom/google/protobuf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;-><init>()V

    .line 138
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->jGi:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->coO()V

    .line 139
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->jGg:Lcom/google/protobuf/i;

    .line 3
    sget-object v0, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->jGh:Lcom/google/protobuf/i;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 36
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 136
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;-><init>()V

    .line 135
    :cond_0
    :goto_0
    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->jGi:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;

    goto :goto_0

    .line 39
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 40
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/l;

    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/l;-><init>()V

    goto :goto_0

    .line 43
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 44
    check-cast p3, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;

    .line 47
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 48
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->jGg:Lcom/google/protobuf/i;

    .line 50
    iget v3, p3, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 51
    :goto_2
    iget-object v5, p3, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->jGg:Lcom/google/protobuf/i;

    .line 52
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLcom/google/protobuf/i;ZLcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->jGg:Lcom/google/protobuf/i;

    .line 55
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 56
    :goto_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->jGh:Lcom/google/protobuf/i;

    .line 58
    iget v4, p3, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->aBG:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 59
    :goto_4
    iget-object v2, p3, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->jGh:Lcom/google/protobuf/i;

    .line 60
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLcom/google/protobuf/i;ZLcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->jGh:Lcom/google/protobuf/i;

    .line 61
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 62
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->aBG:I

    iget v1, p3, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 47
    goto :goto_1

    :cond_2
    move v3, v2

    .line 50
    goto :goto_2

    :cond_3
    move v0, v2

    .line 55
    goto :goto_3

    :cond_4
    move v1, v2

    .line 58
    goto :goto_4

    .line 64
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 65
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 66
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 68
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 74
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 77
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->jGi:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 76
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 79
    :catch_0
    move-exception v0

    .line 81
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 83
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

    .line 84
    :catch_2
    move-exception v0

    .line 85
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 86
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 88
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

    :cond_6
    move v3, v2

    .line 91
    :cond_7
    :goto_6
    if-nez v3, :cond_a

    .line 92
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 98
    and-int/lit8 v4, v0, 0x7

    .line 99
    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    move v0, v2

    .line 109
    :goto_7
    if-nez v0, :cond_7

    move v3, v1

    .line 110
    goto :goto_6

    :sswitch_0
    move v3, v1

    .line 95
    goto :goto_6

    .line 102
    :cond_8
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 103
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 104
    if-ne v4, v5, :cond_9

    .line 106
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 107
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 108
    :cond_9
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_7

    .line 111
    :sswitch_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->aBG:I

    .line 112
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpd()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->jGg:Lcom/google/protobuf/i;

    goto :goto_6

    .line 114
    :sswitch_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->aBG:I

    .line 115
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpd()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->jGh:Lcom/google/protobuf/i;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 130
    :cond_a
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->jGi:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;

    goto/16 :goto_0

    .line 131
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_c

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;

    monitor-enter v1

    .line 132
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_b

    .line 133
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->jGi:Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->bks:Lcom/google/protobuf/cm;

    .line 134
    :cond_b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 135
    :cond_c
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 134
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 36
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

    .line 93
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
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->vWO:Z

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
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->jGg:Lcom/google/protobuf/i;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/i;)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->jGh:Lcom/google/protobuf/i;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/i;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->vXP:I

    .line 25
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 35
    :goto_0
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->jGg:Lcom/google/protobuf/i;

    .line 29
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/i;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->jGh:Lcom/google/protobuf/i;

    .line 32
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/i;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/b/k;->vXP:I

    goto :goto_0
.end method
