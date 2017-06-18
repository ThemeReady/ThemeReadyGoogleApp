.class public final Lcom/google/y/a/b/a/i;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/y/a/b/a/i;",
        "Lcom/google/y/a/b/a/j;",
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
            "Lcom/google/y/a/b/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final vfF:Lcom/google/y/a/b/a/i;


# instance fields
.field public aBG:I

.field public nci:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/y/a/b/a/w;",
            ">;"
        }
    .end annotation
.end field

.field public sfG:Ljava/lang/String;

.field public vfE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lcom/google/y/a/b/a/i;

    invoke-direct {v0}, Lcom/google/y/a/b/a/i;-><init>()V

    .line 167
    sput-object v0, Lcom/google/y/a/b/a/i;->vfF:Lcom/google/y/a/b/a/i;

    invoke-virtual {v0}, Lcom/google/y/a/b/a/i;->coO()V

    .line 168
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
    iput-object v0, p0, Lcom/google/y/a/b/a/i;->nci:Lcom/google/protobuf/bp;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/y/a/b/a/i;->sfG:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 49
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 165
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50
    :pswitch_0
    new-instance p0, Lcom/google/y/a/b/a/i;

    invoke-direct {p0}, Lcom/google/y/a/b/a/i;-><init>()V

    .line 164
    :cond_0
    :goto_0
    return-object p0

    .line 51
    :pswitch_1
    sget-object p0, Lcom/google/y/a/b/a/i;->vfF:Lcom/google/y/a/b/a/i;

    goto :goto_0

    .line 52
    :pswitch_2
    iget-object v0, p0, Lcom/google/y/a/b/a/i;->nci:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 53
    const/4 p0, 0x0

    goto :goto_0

    .line 54
    :pswitch_3
    new-instance p0, Lcom/google/y/a/b/a/j;

    .line 55
    invoke-direct {p0}, Lcom/google/y/a/b/a/j;-><init>()V

    goto :goto_0

    .line 57
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 58
    check-cast p3, Lcom/google/y/a/b/a/i;

    .line 59
    iget-object v0, p0, Lcom/google/y/a/b/a/i;->nci:Lcom/google/protobuf/bp;

    iget-object v3, p3, Lcom/google/y/a/b/a/i;->nci:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/b/a/i;->nci:Lcom/google/protobuf/bp;

    .line 62
    iget v0, p0, Lcom/google/y/a/b/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 63
    :goto_1
    iget-boolean v4, p0, Lcom/google/y/a/b/a/i;->vfE:Z

    .line 65
    iget v3, p3, Lcom/google/y/a/b/a/i;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 66
    :goto_2
    iget-boolean v5, p3, Lcom/google/y/a/b/a/i;->vfE:Z

    .line 67
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/y/a/b/a/i;->vfE:Z

    .line 70
    iget v0, p0, Lcom/google/y/a/b/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 71
    :goto_3
    iget-object v3, p0, Lcom/google/y/a/b/a/i;->sfG:Ljava/lang/String;

    .line 73
    iget v4, p3, Lcom/google/y/a/b/a/i;->aBG:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 74
    :goto_4
    iget-object v2, p3, Lcom/google/y/a/b/a/i;->sfG:Ljava/lang/String;

    .line 75
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/b/a/i;->sfG:Ljava/lang/String;

    .line 76
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 77
    iget v0, p0, Lcom/google/y/a/b/a/i;->aBG:I

    iget v1, p3, Lcom/google/y/a/b/a/i;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/y/a/b/a/i;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 62
    goto :goto_1

    :cond_2
    move v3, v2

    .line 65
    goto :goto_2

    :cond_3
    move v0, v2

    .line 70
    goto :goto_3

    :cond_4
    move v1, v2

    .line 73
    goto :goto_4

    .line 79
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 80
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 81
    :try_start_0
    sget-boolean v0, Lcom/google/y/a/b/a/i;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 83
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 89
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 92
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    sget-object p0, Lcom/google/y/a/b/a/i;->vfF:Lcom/google/y/a/b/a/i;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 91
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 94
    :catch_0
    move-exception v0

    .line 96
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 98
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    :catch_1
    move-exception v0

    .line 148
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 149
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    :catchall_0
    move-exception v0

    throw v0

    .line 99
    :catch_2
    move-exception v0

    .line 100
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 101
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 103
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 152
    :catch_3
    move-exception v0

    .line 153
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 154
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 155
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 157
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v3, v2

    .line 106
    :cond_7
    :goto_6
    if-nez v3, :cond_c

    .line 107
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 113
    and-int/lit8 v4, v0, 0x7

    .line 114
    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    move v0, v2

    .line 124
    :goto_7
    if-nez v0, :cond_7

    move v3, v1

    .line 125
    goto :goto_6

    :sswitch_0
    move v3, v1

    .line 110
    goto :goto_6

    .line 117
    :cond_8
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 118
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 119
    if-ne v4, v5, :cond_9

    .line 121
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 122
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 123
    :cond_9
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_7

    .line 126
    :sswitch_1
    iget-object v0, p0, Lcom/google/y/a/b/a/i;->nci:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_a

    .line 127
    iget-object v4, p0, Lcom/google/y/a/b/a/i;->nci:Lcom/google/protobuf/bp;

    .line 129
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 131
    if-nez v0, :cond_b

    const/16 v0, 0xa

    .line 132
    :goto_8
    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/google/y/a/b/a/i;->nci:Lcom/google/protobuf/bp;

    .line 134
    :cond_a
    iget-object v4, p0, Lcom/google/y/a/b/a/i;->nci:Lcom/google/protobuf/bp;

    .line 135
    sget-object v0, Lcom/google/y/a/b/a/w;->vgh:Lcom/google/y/a/b/a/w;

    .line 137
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/w;

    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 131
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 139
    :sswitch_2
    iget v0, p0, Lcom/google/y/a/b/a/i;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/y/a/b/a/i;->aBG:I

    .line 140
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/y/a/b/a/i;->vfE:Z

    goto :goto_6

    .line 142
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget v4, p0, Lcom/google/y/a/b/a/i;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/y/a/b/a/i;->aBG:I

    .line 144
    iput-object v0, p0, Lcom/google/y/a/b/a/i;->sfG:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 159
    :cond_c
    :pswitch_6
    sget-object p0, Lcom/google/y/a/b/a/i;->vfF:Lcom/google/y/a/b/a/i;

    goto/16 :goto_0

    .line 160
    :pswitch_7
    sget-object v0, Lcom/google/y/a/b/a/i;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_e

    const-class v1, Lcom/google/y/a/b/a/i;

    monitor-enter v1

    .line 161
    :try_start_9
    sget-object v0, Lcom/google/y/a/b/a/i;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_d

    .line 162
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/y/a/b/a/i;->vfF:Lcom/google/y/a/b/a/i;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/y/a/b/a/i;->bks:Lcom/google/protobuf/cm;

    .line 163
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 164
    :cond_e
    sget-object p0, Lcom/google/y/a/b/a/i;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 163
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 49
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

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lcom/google/y/a/b/a/i;->vWO:Z

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

    .line 30
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
    iget-object v0, p0, Lcom/google/y/a/b/a/i;->nci:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/y/a/b/a/i;->nci:Lcom/google/protobuf/bp;

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
    iget v0, p0, Lcom/google/y/a/b/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 24
    iget-boolean v0, p0, Lcom/google/y/a/b/a/i;->vfE:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/y/a/b/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v1, p0, Lcom/google/y/a/b/a/i;->sfG:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/y/a/b/a/i;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 31
    iget v1, p0, Lcom/google/y/a/b/a/i;->vXP:I

    .line 32
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 48
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/google/y/a/b/a/i;->nci:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/y/a/b/a/i;->nci:Lcom/google/protobuf/bp;

    .line 36
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 38
    :cond_1
    iget v0, p0, Lcom/google/y/a/b/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 39
    iget-boolean v0, p0, Lcom/google/y/a/b/a/i;->vfE:Z

    .line 40
    invoke-static {v4, v0}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 41
    :cond_2
    iget v0, p0, Lcom/google/y/a/b/a/i;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 42
    const/4 v0, 0x3

    .line 44
    iget-object v1, p0, Lcom/google/y/a/b/a/i;->sfG:Ljava/lang/String;

    .line 45
    invoke-static {v0, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/google/y/a/b/a/i;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 47
    iput v0, p0, Lcom/google/y/a/b/a/i;->vXP:I

    goto :goto_0
.end method
