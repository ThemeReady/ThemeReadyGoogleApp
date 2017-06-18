.class public final Lcom/google/speech/i/c/v;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/speech/i/c/v;",
        "Lcom/google/speech/i/c/w;",
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
            "Lcom/google/speech/i/c/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final wZZ:Lcom/google/speech/i/c/v;


# instance fields
.field public aBG:I

.field public bkv:B

.field public omZ:Ljava/lang/String;

.field public wZX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lcom/google/speech/i/c/v;

    invoke-direct {v0}, Lcom/google/speech/i/c/v;-><init>()V

    .line 166
    sput-object v0, Lcom/google/speech/i/c/v;->wZZ:Lcom/google/speech/i/c/v;

    invoke-virtual {v0}, Lcom/google/speech/i/c/v;->coO()V

    .line 167
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/speech/i/c/v;->bkv:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/c/v;->omZ:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/speech/i/c/v;->wZX:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 45
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 164
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46
    :pswitch_0
    new-instance p0, Lcom/google/speech/i/c/v;

    invoke-direct {p0}, Lcom/google/speech/i/c/v;-><init>()V

    .line 163
    :cond_0
    :goto_0
    return-object p0

    .line 47
    :pswitch_1
    iget-byte v3, p0, Lcom/google/speech/i/c/v;->bkv:B

    .line 48
    if-ne v3, v1, :cond_1

    sget-object p0, Lcom/google/speech/i/c/v;->wZZ:Lcom/google/speech/i/c/v;

    goto :goto_0

    .line 49
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 50
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 52
    iget v3, p0, Lcom/google/speech/i/c/v;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_4

    move v3, v1

    .line 53
    :goto_1
    if-nez v3, :cond_5

    .line 54
    if-eqz v4, :cond_3

    .line 55
    iput-byte v2, p0, Lcom/google/speech/i/c/v;->bkv:B

    :cond_3
    move-object p0, v0

    .line 56
    goto :goto_0

    :cond_4
    move v3, v2

    .line 52
    goto :goto_1

    .line 58
    :cond_5
    iget v3, p0, Lcom/google/speech/i/c/v;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_7

    move v3, v1

    .line 59
    :goto_2
    if-nez v3, :cond_8

    .line 60
    if-eqz v4, :cond_6

    .line 61
    iput-byte v2, p0, Lcom/google/speech/i/c/v;->bkv:B

    :cond_6
    move-object p0, v0

    .line 62
    goto :goto_0

    :cond_7
    move v3, v2

    .line 58
    goto :goto_2

    .line 63
    :cond_8
    if-eqz v4, :cond_9

    iput-byte v1, p0, Lcom/google/speech/i/c/v;->bkv:B

    .line 64
    :cond_9
    sget-object p0, Lcom/google/speech/i/c/v;->wZZ:Lcom/google/speech/i/c/v;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    new-instance p0, Lcom/google/speech/i/c/w;

    .line 67
    invoke-direct {p0}, Lcom/google/speech/i/c/w;-><init>()V

    goto :goto_0

    .line 69
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 70
    check-cast p3, Lcom/google/speech/i/c/v;

    .line 73
    iget v0, p0, Lcom/google/speech/i/c/v;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    move v0, v1

    .line 74
    :goto_3
    iget-object v4, p0, Lcom/google/speech/i/c/v;->omZ:Ljava/lang/String;

    .line 76
    iget v3, p3, Lcom/google/speech/i/c/v;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_b

    move v3, v1

    .line 77
    :goto_4
    iget-object v5, p3, Lcom/google/speech/i/c/v;->omZ:Ljava/lang/String;

    .line 78
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/v;->omZ:Ljava/lang/String;

    .line 81
    iget v0, p0, Lcom/google/speech/i/c/v;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_c

    move v0, v1

    .line 82
    :goto_5
    iget-object v3, p0, Lcom/google/speech/i/c/v;->wZX:Ljava/lang/String;

    .line 84
    iget v4, p3, Lcom/google/speech/i/c/v;->aBG:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_d

    .line 85
    :goto_6
    iget-object v2, p3, Lcom/google/speech/i/c/v;->wZX:Ljava/lang/String;

    .line 86
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/c/v;->wZX:Ljava/lang/String;

    .line 87
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 88
    iget v0, p0, Lcom/google/speech/i/c/v;->aBG:I

    iget v1, p3, Lcom/google/speech/i/c/v;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/speech/i/c/v;->aBG:I

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 73
    goto :goto_3

    :cond_b
    move v3, v2

    .line 76
    goto :goto_4

    :cond_c
    move v0, v2

    .line 81
    goto :goto_5

    :cond_d
    move v1, v2

    .line 84
    goto :goto_6

    .line 90
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 91
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 92
    :try_start_0
    sget-boolean v0, Lcom/google/speech/i/c/v;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 94
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 100
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_e

    .line 101
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 103
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    sget-object p0, Lcom/google/speech/i/c/v;->wZZ:Lcom/google/speech/i/c/v;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 102
    :cond_e
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 105
    :catch_0
    move-exception v0

    .line 107
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 109
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :catch_1
    move-exception v0

    .line 147
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 148
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 150
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    :catchall_0
    move-exception v0

    throw v0

    .line 110
    :catch_2
    move-exception v0

    .line 111
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 112
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 114
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 151
    :catch_3
    move-exception v0

    .line 152
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 153
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 154
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 156
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    move v3, v2

    .line 117
    :cond_10
    :goto_8
    if-nez v3, :cond_13

    .line 118
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 124
    and-int/lit8 v4, v0, 0x7

    .line 125
    const/4 v5, 0x4

    if-ne v4, v5, :cond_11

    move v0, v2

    .line 135
    :goto_9
    if-nez v0, :cond_10

    move v3, v1

    .line 136
    goto :goto_8

    :sswitch_0
    move v3, v1

    .line 121
    goto :goto_8

    .line 128
    :cond_11
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 129
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 130
    if-ne v4, v5, :cond_12

    .line 132
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 133
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 134
    :cond_12
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_9

    .line 137
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 138
    iget v4, p0, Lcom/google/speech/i/c/v;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/speech/i/c/v;->aBG:I

    .line 139
    iput-object v0, p0, Lcom/google/speech/i/c/v;->omZ:Ljava/lang/String;

    goto :goto_8

    .line 141
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 142
    iget v4, p0, Lcom/google/speech/i/c/v;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/speech/i/c/v;->aBG:I

    .line 143
    iput-object v0, p0, Lcom/google/speech/i/c/v;->wZX:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 158
    :cond_13
    :pswitch_6
    sget-object p0, Lcom/google/speech/i/c/v;->wZZ:Lcom/google/speech/i/c/v;

    goto/16 :goto_0

    .line 159
    :pswitch_7
    sget-object v0, Lcom/google/speech/i/c/v;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_15

    const-class v1, Lcom/google/speech/i/c/v;

    monitor-enter v1

    .line 160
    :try_start_9
    sget-object v0, Lcom/google/speech/i/c/v;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_14

    .line 161
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/speech/i/c/v;->wZZ:Lcom/google/speech/i/c/v;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/speech/i/c/v;->bks:Lcom/google/protobuf/cm;

    .line 162
    :cond_14
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 163
    :cond_15
    sget-object p0, Lcom/google/speech/i/c/v;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 162
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 45
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

    .line 119
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

    .line 6
    sget-boolean v0, Lcom/google/speech/i/c/v;->vWO:Z

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

    .line 28
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/speech/i/c/v;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/speech/i/c/v;->omZ:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/speech/i/c/v;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/speech/i/c/v;->wZX:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/speech/i/c/v;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 29
    iget v0, p0, Lcom/google/speech/i/c/v;->vXP:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 44
    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lcom/google/speech/i/c/v;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/speech/i/c/v;->omZ:Ljava/lang/String;

    .line 36
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/speech/i/c/v;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 40
    iget-object v1, p0, Lcom/google/speech/i/c/v;->wZX:Ljava/lang/String;

    .line 41
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/speech/i/c/v;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/google/speech/i/c/v;->vXP:I

    goto :goto_0
.end method
