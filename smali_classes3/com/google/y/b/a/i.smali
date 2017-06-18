.class public final Lcom/google/y/b/a/i;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/y/b/a/i;",
        "Lcom/google/y/b/a/j;",
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
            "Lcom/google/y/b/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final vig:Lcom/google/y/b/a/i;


# instance fields
.field public aBG:I

.field public vid:Lcom/google/y/b/a/by;

.field public vie:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/y/b/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public vif:Lcom/google/protobuf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lcom/google/y/b/a/i;

    invoke-direct {v0}, Lcom/google/y/b/a/i;-><init>()V

    .line 153
    sput-object v0, Lcom/google/y/b/a/i;->vig:Lcom/google/y/b/a/i;

    invoke-virtual {v0}, Lcom/google/y/b/a/i;->coO()V

    .line 154
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
    iput-object v0, p0, Lcom/google/y/b/a/i;->vie:Lcom/google/protobuf/bp;

    .line 5
    sget-object v0, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/google/y/b/a/i;->vif:Lcom/google/protobuf/i;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 51
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 151
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52
    :pswitch_0
    new-instance p0, Lcom/google/y/b/a/i;

    invoke-direct {p0}, Lcom/google/y/b/a/i;-><init>()V

    .line 150
    :cond_0
    :goto_0
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Lcom/google/y/b/a/i;->vig:Lcom/google/y/b/a/i;

    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/google/y/b/a/i;->vie:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v3

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    new-instance p0, Lcom/google/y/b/a/j;

    .line 57
    invoke-direct {p0}, Lcom/google/y/b/a/j;-><init>()V

    goto :goto_0

    .line 59
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 60
    check-cast p3, Lcom/google/y/b/a/i;

    .line 61
    iget-object v0, p0, Lcom/google/y/b/a/i;->vid:Lcom/google/y/b/a/by;

    iget-object v3, p3, Lcom/google/y/b/a/i;->vid:Lcom/google/y/b/a/by;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/by;

    iput-object v0, p0, Lcom/google/y/b/a/i;->vid:Lcom/google/y/b/a/by;

    .line 62
    iget-object v0, p0, Lcom/google/y/b/a/i;->vie:Lcom/google/protobuf/bp;

    iget-object v3, p3, Lcom/google/y/b/a/i;->vie:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/b/a/i;->vie:Lcom/google/protobuf/bp;

    .line 63
    iget-object v0, p0, Lcom/google/y/b/a/i;->vif:Lcom/google/protobuf/i;

    sget-object v3, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/y/b/a/i;->vif:Lcom/google/protobuf/i;

    iget-object v4, p3, Lcom/google/y/b/a/i;->vif:Lcom/google/protobuf/i;

    sget-object v5, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    if-eq v4, v5, :cond_2

    :goto_2
    iget-object v2, p3, Lcom/google/y/b/a/i;->vif:Lcom/google/protobuf/i;

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLcom/google/protobuf/i;ZLcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/b/a/i;->vif:Lcom/google/protobuf/i;

    .line 64
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 65
    iget v0, p0, Lcom/google/y/b/a/i;->aBG:I

    iget v1, p3, Lcom/google/y/b/a/i;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/y/b/a/i;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 63
    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 67
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 68
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 69
    :try_start_0
    sget-boolean v0, Lcom/google/y/b/a/i;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

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

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 80
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    sget-object p0, Lcom/google/y/b/a/i;->vig:Lcom/google/y/b/a/i;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 79
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

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

    .line 133
    :catch_1
    move-exception v0

    .line 134
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 135
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 137
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
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

    .line 138
    :catch_3
    move-exception v0

    .line 139
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 140
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 141
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 143
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v4, v2

    .line 94
    :cond_5
    :goto_4
    if-nez v4, :cond_8

    .line 95
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-virtual {p2, v0}, Lcom/google/protobuf/s;->EH(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v4, v1

    .line 100
    goto :goto_4

    :sswitch_0
    move v4, v1

    .line 98
    goto :goto_4

    .line 102
    :sswitch_1
    iget-object v0, p0, Lcom/google/y/b/a/i;->vid:Lcom/google/y/b/a/by;

    if-eqz v0, :cond_b

    .line 103
    iget-object v2, p0, Lcom/google/y/b/a/i;->vid:Lcom/google/y/b/a/by;

    .line 104
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 105
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/protobuf/au;

    .line 107
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 109
    check-cast v0, Lcom/google/y/b/a/bz;

    move-object v2, v0

    .line 111
    :goto_5
    sget-object v0, Lcom/google/y/b/a/by;->vkc:Lcom/google/y/b/a/by;

    .line 113
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/by;

    iput-object v0, p0, Lcom/google/y/b/a/i;->vid:Lcom/google/y/b/a/by;

    .line 114
    if-eqz v2, :cond_5

    .line 115
    iget-object v0, p0, Lcom/google/y/b/a/i;->vid:Lcom/google/y/b/a/by;

    invoke-virtual {v2, v0}, Lcom/google/y/b/a/bz;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 116
    invoke-virtual {v2}, Lcom/google/y/b/a/bz;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/by;

    iput-object v0, p0, Lcom/google/y/b/a/i;->vid:Lcom/google/y/b/a/by;

    goto :goto_4

    .line 117
    :sswitch_2
    iget-object v0, p0, Lcom/google/y/b/a/i;->vie:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_6

    .line 118
    iget-object v2, p0, Lcom/google/y/b/a/i;->vie:Lcom/google/protobuf/bp;

    .line 120
    invoke-interface {v2}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 122
    if-nez v0, :cond_7

    const/16 v0, 0xa

    .line 123
    :goto_6
    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/google/y/b/a/i;->vie:Lcom/google/protobuf/bp;

    .line 125
    :cond_6
    iget-object v2, p0, Lcom/google/y/b/a/i;->vie:Lcom/google/protobuf/bp;

    .line 126
    sget-object v0, Lcom/google/y/b/a/g;->vic:Lcom/google/y/b/a/g;

    .line 128
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/b/a/g;

    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 122
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 130
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpd()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/b/a/i;->vif:Lcom/google/protobuf/i;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 145
    :cond_8
    :pswitch_6
    sget-object p0, Lcom/google/y/b/a/i;->vig:Lcom/google/y/b/a/i;

    goto/16 :goto_0

    .line 146
    :pswitch_7
    sget-object v0, Lcom/google/y/b/a/i;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_a

    const-class v1, Lcom/google/y/b/a/i;

    monitor-enter v1

    .line 147
    :try_start_9
    sget-object v0, Lcom/google/y/b/a/i;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_9

    .line 148
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/y/b/a/i;->vig:Lcom/google/y/b/a/i;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/y/b/a/i;->bks:Lcom/google/protobuf/cm;

    .line 149
    :cond_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 150
    :cond_a
    sget-object p0, Lcom/google/y/b/a/i;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 149
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_b
    move-object v2, v3

    goto :goto_5

    .line 51
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

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    .line 7
    sget-boolean v0, Lcom/google/y/b/a/i;->vWO:Z

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

    .line 31
    :cond_0
    :goto_1
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/y/b/a/i;->vid:Lcom/google/y/b/a/by;

    if-eqz v0, :cond_3

    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v0, p0, Lcom/google/y/b/a/i;->vid:Lcom/google/y/b/a/by;

    if-nez v0, :cond_4

    .line 23
    sget-object v0, Lcom/google/y/b/a/by;->vkc:Lcom/google/y/b/a/by;

    .line 25
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 26
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/google/y/b/a/i;->vie:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 27
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/y/b/a/i;->vie:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/y/b/a/i;->vid:Lcom/google/y/b/a/by;

    goto :goto_2

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/y/b/a/i;->vif:Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/y/b/a/i;->vif:Lcom/google/protobuf/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/i;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    iget v2, p0, Lcom/google/y/b/a/i;->vXP:I

    .line 33
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 50
    :goto_0
    return v2

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/y/b/a/i;->vid:Lcom/google/y/b/a/by;

    if-eqz v0, :cond_4

    .line 36
    const/4 v2, 0x1

    .line 38
    iget-object v0, p0, Lcom/google/y/b/a/i;->vid:Lcom/google/y/b/a/by;

    if-nez v0, :cond_1

    .line 39
    sget-object v0, Lcom/google/y/b/a/by;->vkc:Lcom/google/y/b/a/by;

    .line 41
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v0

    .line 42
    :goto_3
    iget-object v0, p0, Lcom/google/y/b/a/i;->vie:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 43
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/y/b/a/i;->vie:Lcom/google/protobuf/bp;

    .line 44
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v2

    .line 45
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/y/b/a/i;->vid:Lcom/google/y/b/a/by;

    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/y/b/a/i;->vif:Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/y/b/a/i;->vif:Lcom/google/protobuf/i;

    .line 48
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/i;)I

    move-result v0

    add-int/2addr v2, v0

    .line 49
    :cond_3
    iput v2, p0, Lcom/google/y/b/a/i;->vXP:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method
