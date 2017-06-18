.class public final Lcom/google/q/b/b;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/q/b/b;",
        "Lcom/google/q/b/c;",
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
            "Lcom/google/q/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final tLd:Lcom/google/q/b/b;


# instance fields
.field public aBG:I

.field public bkv:B

.field public tLc:Lcom/google/q/b/at;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/google/q/b/b;

    invoke-direct {v0}, Lcom/google/q/b/b;-><init>()V

    .line 156
    sput-object v0, Lcom/google/q/b/b;->tLd:Lcom/google/q/b/b;

    invoke-virtual {v0}, Lcom/google/q/b/b;->coO()V

    .line 157
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/q/b/b;->bkv:B

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 38
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 154
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39
    :pswitch_0
    new-instance p0, Lcom/google/q/b/b;

    invoke-direct {p0}, Lcom/google/q/b/b;-><init>()V

    .line 153
    :cond_0
    :goto_0
    return-object p0

    .line 40
    :pswitch_1
    iget-byte v0, p0, Lcom/google/q/b/b;->bkv:B

    .line 41
    if-ne v0, v5, :cond_1

    sget-object p0, Lcom/google/q/b/b;->tLd:Lcom/google/q/b/b;

    goto :goto_0

    .line 42
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 43
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 45
    iget v0, p0, Lcom/google/q/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_6

    .line 47
    iget-object v0, p0, Lcom/google/q/b/b;->tLc:Lcom/google/q/b/at;

    if-nez v0, :cond_4

    .line 48
    sget-object v0, Lcom/google/q/b/at;->tLS:Lcom/google/q/b/at;

    .line 51
    :goto_1
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v0, v4, v6, v1}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    move v0, v5

    .line 54
    :goto_2
    if-nez v0, :cond_6

    .line 55
    if-eqz v2, :cond_3

    .line 56
    iput-byte v3, p0, Lcom/google/q/b/b;->bkv:B

    :cond_3
    move-object p0, v1

    .line 57
    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/google/q/b/b;->tLc:Lcom/google/q/b/at;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 53
    goto :goto_2

    .line 58
    :cond_6
    if-eqz v2, :cond_7

    iput-byte v5, p0, Lcom/google/q/b/b;->bkv:B

    .line 59
    :cond_7
    sget-object p0, Lcom/google/q/b/b;->tLd:Lcom/google/q/b/b;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    new-instance p0, Lcom/google/q/b/c;

    .line 62
    invoke-direct {p0}, Lcom/google/q/b/c;-><init>()V

    goto :goto_0

    .line 64
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 65
    check-cast p3, Lcom/google/q/b/b;

    .line 66
    iget-object v0, p0, Lcom/google/q/b/b;->tLc:Lcom/google/q/b/at;

    iget-object v1, p3, Lcom/google/q/b/b;->tLc:Lcom/google/q/b/at;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/at;

    iput-object v0, p0, Lcom/google/q/b/b;->tLc:Lcom/google/q/b/at;

    .line 67
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 68
    iget v0, p0, Lcom/google/q/b/b;->aBG:I

    iget v1, p3, Lcom/google/q/b/b;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/q/b/b;->aBG:I

    goto :goto_0

    .line 70
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 71
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 72
    :try_start_0
    sget-boolean v0, Lcom/google/q/b/b;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 74
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 80
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_8

    .line 81
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 83
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    sget-object p0, Lcom/google/q/b/b;->tLd:Lcom/google/q/b/b;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 82
    :cond_8
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 85
    :catch_0
    move-exception v0

    .line 87
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 89
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 138
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    :catchall_0
    move-exception v0

    throw v0

    .line 90
    :catch_2
    move-exception v0

    .line 91
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 92
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 94
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    :catch_3
    move-exception v0

    .line 142
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 143
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 144
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 146
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    move v4, v3

    .line 97
    :cond_a
    :goto_4
    if-nez v4, :cond_e

    .line 98
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 104
    and-int/lit8 v2, v0, 0x7

    .line 105
    const/4 v6, 0x4

    if-ne v2, v6, :cond_b

    move v0, v3

    .line 115
    :goto_5
    if-nez v0, :cond_a

    move v4, v5

    .line 116
    goto :goto_4

    :sswitch_0
    move v4, v5

    .line 101
    goto :goto_4

    .line 108
    :cond_b
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 109
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 110
    if-ne v2, v6, :cond_c

    .line 112
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 113
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 114
    :cond_c
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v2, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_5

    .line 118
    :sswitch_1
    iget v0, p0, Lcom/google/q/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_11

    .line 119
    iget-object v2, p0, Lcom/google/q/b/b;->tLc:Lcom/google/q/b/at;

    .line 120
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 121
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/protobuf/au;

    .line 123
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 125
    check-cast v0, Lcom/google/q/b/au;

    move-object v2, v0

    .line 127
    :goto_6
    sget-object v0, Lcom/google/q/b/at;->tLS:Lcom/google/q/b/at;

    .line 129
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/at;

    iput-object v0, p0, Lcom/google/q/b/b;->tLc:Lcom/google/q/b/at;

    .line 130
    if-eqz v2, :cond_d

    .line 131
    iget-object v0, p0, Lcom/google/q/b/b;->tLc:Lcom/google/q/b/at;

    invoke-virtual {v2, v0}, Lcom/google/q/b/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 132
    invoke-virtual {v2}, Lcom/google/q/b/au;->cqe()Lcom/google/protobuf/az;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/at;

    iput-object v0, p0, Lcom/google/q/b/b;->tLc:Lcom/google/q/b/at;

    .line 133
    :cond_d
    iget v0, p0, Lcom/google/q/b/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/q/b/b;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 148
    :cond_e
    :pswitch_6
    sget-object p0, Lcom/google/q/b/b;->tLd:Lcom/google/q/b/b;

    goto/16 :goto_0

    .line 149
    :pswitch_7
    sget-object v0, Lcom/google/q/b/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_10

    const-class v1, Lcom/google/q/b/b;

    monitor-enter v1

    .line 150
    :try_start_9
    sget-object v0, Lcom/google/q/b/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_f

    .line 151
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/q/b/b;->tLd:Lcom/google/q/b/b;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/q/b/b;->bks:Lcom/google/protobuf/cm;

    .line 152
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 153
    :cond_10
    sget-object p0, Lcom/google/q/b/b;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 152
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_11
    move-object v2, v1

    goto :goto_6

    .line 38
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

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2a -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 2

    .prologue
    .line 4
    sget-boolean v0, Lcom/google/q/b/b;->vWO:Z

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
    iget v0, p0, Lcom/google/q/b/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 18
    const/4 v1, 0x5

    .line 19
    iget-object v0, p0, Lcom/google/q/b/b;->tLc:Lcom/google/q/b/at;

    if-nez v0, :cond_3

    .line 20
    sget-object v0, Lcom/google/q/b/at;->tLS:Lcom/google/q/b/at;

    .line 22
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/q/b/b;->tLc:Lcom/google/q/b/at;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 25
    iget v0, p0, Lcom/google/q/b/b;->vXP:I

    .line 26
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 37
    :goto_0
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iget v1, p0, Lcom/google/q/b/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 29
    const/4 v1, 0x5

    .line 31
    iget-object v0, p0, Lcom/google/q/b/b;->tLc:Lcom/google/q/b/at;

    if-nez v0, :cond_2

    .line 32
    sget-object v0, Lcom/google/q/b/at;->tLS:Lcom/google/q/b/at;

    .line 34
    :goto_1
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/q/b/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Lcom/google/q/b/b;->vXP:I

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/b;->tLc:Lcom/google/q/b/at;

    goto :goto_1
.end method
