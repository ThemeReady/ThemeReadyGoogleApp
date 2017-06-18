.class public final Lcom/google/speech/i/c/g;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/speech/i/c/g;",
        "Lcom/google/speech/i/c/h;",
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
            "Lcom/google/speech/i/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final wZL:Lcom/google/speech/i/c/g;


# instance fields
.field public aBG:I

.field public bkv:B

.field public wZK:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/speech/i/c/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/google/speech/i/c/g;

    invoke-direct {v0}, Lcom/google/speech/i/c/g;-><init>()V

    .line 149
    sput-object v0, Lcom/google/speech/i/c/g;->wZL:Lcom/google/speech/i/c/g;

    invoke-virtual {v0}, Lcom/google/speech/i/c/g;->coO()V

    .line 150
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/speech/i/c/g;->bkv:B

    .line 4
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 5
    iput-object v0, p0, Lcom/google/speech/i/c/g;->wZK:Lcom/google/protobuf/bp;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 35
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36
    :pswitch_0
    new-instance p0, Lcom/google/speech/i/c/g;

    invoke-direct {p0}, Lcom/google/speech/i/c/g;-><init>()V

    .line 146
    :cond_0
    :goto_0
    return-object p0

    .line 37
    :pswitch_1
    iget-byte v0, p0, Lcom/google/speech/i/c/g;->bkv:B

    .line 38
    if-ne v0, v4, :cond_1

    sget-object p0, Lcom/google/speech/i/c/g;->wZL:Lcom/google/speech/i/c/g;

    goto :goto_0

    .line 39
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 40
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/google/speech/i/c/g;->wZK:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 43
    if-ge v1, v0, :cond_6

    .line 45
    iget-object v0, p0, Lcom/google/speech/i/c/g;->wZK:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/m;

    .line 47
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0, v6, v7, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    move v0, v4

    .line 50
    :goto_2
    if-nez v0, :cond_5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    iput-byte v2, p0, Lcom/google/speech/i/c/g;->bkv:B

    :cond_3
    move-object p0, v3

    .line 53
    goto :goto_0

    :cond_4
    move v0, v2

    .line 49
    goto :goto_2

    .line 54
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 55
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v4, p0, Lcom/google/speech/i/c/g;->bkv:B

    .line 56
    :cond_7
    sget-object p0, Lcom/google/speech/i/c/g;->wZL:Lcom/google/speech/i/c/g;

    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcom/google/speech/i/c/g;->wZK:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v3

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    new-instance p0, Lcom/google/speech/i/c/h;

    .line 60
    invoke-direct {p0}, Lcom/google/speech/i/c/h;-><init>()V

    goto :goto_0

    .line 62
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 63
    check-cast p3, Lcom/google/speech/i/c/g;

    .line 64
    iget-object v0, p0, Lcom/google/speech/i/c/g;->wZK:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/speech/i/c/g;->wZK:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/g;->wZK:Lcom/google/protobuf/bp;

    .line 65
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 66
    iget v0, p0, Lcom/google/speech/i/c/g;->aBG:I

    iget v1, p3, Lcom/google/speech/i/c/g;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/i/c/g;->aBG:I

    goto :goto_0

    .line 68
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 69
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 70
    :try_start_0
    sget-boolean v0, Lcom/google/speech/i/c/g;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 72
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 78
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_8

    .line 79
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 81
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    sget-object p0, Lcom/google/speech/i/c/g;->wZL:Lcom/google/speech/i/c/g;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 80
    :cond_8
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 83
    :catch_0
    move-exception v0

    .line 85
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 87
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 131
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 133
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    throw v0

    .line 88
    :catch_2
    move-exception v0

    .line 89
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 90
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 92
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    :catch_3
    move-exception v0

    .line 135
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 136
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 137
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 139
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    move v1, v2

    .line 95
    :cond_a
    :goto_4
    if-nez v1, :cond_f

    .line 96
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 102
    and-int/lit8 v3, v0, 0x7

    .line 103
    const/4 v5, 0x4

    if-ne v3, v5, :cond_b

    move v0, v2

    .line 113
    :goto_5
    if-nez v0, :cond_a

    move v1, v4

    .line 114
    goto :goto_4

    :sswitch_0
    move v1, v4

    .line 99
    goto :goto_4

    .line 106
    :cond_b
    iget-object v3, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 107
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 108
    if-ne v3, v5, :cond_c

    .line 110
    new-instance v3, Lcom/google/protobuf/do;

    invoke-direct {v3}, Lcom/google/protobuf/do;-><init>()V

    .line 111
    iput-object v3, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 112
    :cond_c
    iget-object v3, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v3, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_5

    .line 115
    :sswitch_1
    iget-object v0, p0, Lcom/google/speech/i/c/g;->wZK:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_d

    .line 116
    iget-object v3, p0, Lcom/google/speech/i/c/g;->wZK:Lcom/google/protobuf/bp;

    .line 118
    invoke-interface {v3}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 120
    if-nez v0, :cond_e

    const/16 v0, 0xa

    .line 121
    :goto_6
    invoke-interface {v3, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/google/speech/i/c/g;->wZK:Lcom/google/protobuf/bp;

    .line 123
    :cond_d
    iget-object v3, p0, Lcom/google/speech/i/c/g;->wZK:Lcom/google/protobuf/bp;

    .line 124
    sget-object v0, Lcom/google/speech/i/c/m;->wZQ:Lcom/google/speech/i/c/m;

    .line 126
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/c/m;

    invoke-interface {v3, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 120
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 141
    :cond_f
    :pswitch_6
    sget-object p0, Lcom/google/speech/i/c/g;->wZL:Lcom/google/speech/i/c/g;

    goto/16 :goto_0

    .line 142
    :pswitch_7
    sget-object v0, Lcom/google/speech/i/c/g;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_11

    const-class v1, Lcom/google/speech/i/c/g;

    monitor-enter v1

    .line 143
    :try_start_9
    sget-object v0, Lcom/google/speech/i/c/g;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_10

    .line 144
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/speech/i/c/g;->wZL:Lcom/google/speech/i/c/g;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/speech/i/c/g;->bks:Lcom/google/protobuf/cm;

    .line 145
    :cond_10
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 146
    :cond_11
    sget-object p0, Lcom/google/speech/i/c/g;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 145
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

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    .line 7
    sget-boolean v0, Lcom/google/speech/i/c/g;->vWO:Z

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 24
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/speech/i/c/g;->wZK:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/speech/i/c/g;->wZK:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/speech/i/c/g;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 25
    iget v1, p0, Lcom/google/speech/i/c/g;->vXP:I

    .line 26
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 34
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/google/speech/i/c/g;->wZK:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 29
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/speech/i/c/g;->wZK:Lcom/google/protobuf/bp;

    .line 30
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/speech/i/c/g;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 33
    iput v0, p0, Lcom/google/speech/i/c/g;->vXP:I

    goto :goto_0
.end method
