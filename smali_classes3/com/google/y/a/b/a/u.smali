.class public final Lcom/google/y/a/b/a/u;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/y/a/b/a/u;",
        "Lcom/google/y/a/b/a/v;",
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
            "Lcom/google/y/a/b/a/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final vfX:Lcom/google/y/a/b/a/u;


# instance fields
.field public aBG:I

.field public vfV:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/y/a/b/a/w;",
            ">;"
        }
    .end annotation
.end field

.field public vfW:Lcom/google/y/a/b/a/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lcom/google/y/a/b/a/u;

    invoke-direct {v0}, Lcom/google/y/a/b/a/u;-><init>()V

    .line 161
    sput-object v0, Lcom/google/y/a/b/a/u;->vfX:Lcom/google/y/a/b/a/u;

    invoke-virtual {v0}, Lcom/google/y/a/b/a/u;->coO()V

    .line 162
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
    iput-object v0, p0, Lcom/google/y/a/b/a/u;->vfV:Lcom/google/protobuf/bp;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 47
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 159
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48
    :pswitch_0
    new-instance p0, Lcom/google/y/a/b/a/u;

    invoke-direct {p0}, Lcom/google/y/a/b/a/u;-><init>()V

    .line 158
    :cond_0
    :goto_0
    return-object p0

    .line 49
    :pswitch_1
    sget-object p0, Lcom/google/y/a/b/a/u;->vfX:Lcom/google/y/a/b/a/u;

    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lcom/google/y/a/b/a/u;->vfV:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    new-instance p0, Lcom/google/y/a/b/a/v;

    .line 53
    invoke-direct {p0}, Lcom/google/y/a/b/a/v;-><init>()V

    goto :goto_0

    .line 55
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 56
    check-cast p3, Lcom/google/y/a/b/a/u;

    .line 57
    iget-object v0, p0, Lcom/google/y/a/b/a/u;->vfV:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/y/a/b/a/u;->vfV:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/y/a/b/a/u;->vfV:Lcom/google/protobuf/bp;

    .line 58
    iget-object v0, p0, Lcom/google/y/a/b/a/u;->vfW:Lcom/google/y/a/b/a/z;

    iget-object v1, p3, Lcom/google/y/a/b/a/u;->vfW:Lcom/google/y/a/b/a/z;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/z;

    iput-object v0, p0, Lcom/google/y/a/b/a/u;->vfW:Lcom/google/y/a/b/a/z;

    .line 59
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 60
    iget v0, p0, Lcom/google/y/a/b/a/u;->aBG:I

    iget v1, p3, Lcom/google/y/a/b/a/u;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/y/a/b/a/u;->aBG:I

    goto :goto_0

    .line 62
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 63
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 64
    :try_start_0
    sget-boolean v0, Lcom/google/y/a/b/a/u;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 66
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 72
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 75
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    sget-object p0, Lcom/google/y/a/b/a/u;->vfX:Lcom/google/y/a/b/a/u;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 74
    :cond_1
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 79
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 81
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    :catch_1
    move-exception v0

    .line 142
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 143
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 145
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    :catchall_0
    move-exception v0

    throw v0

    .line 82
    :catch_2
    move-exception v0

    .line 83
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 84
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 86
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    :catch_3
    move-exception v0

    .line 147
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 148
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 149
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 151
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    move v4, v3

    .line 89
    :cond_3
    :goto_2
    if-nez v4, :cond_9

    .line 90
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 96
    and-int/lit8 v2, v0, 0x7

    .line 97
    const/4 v6, 0x4

    if-ne v2, v6, :cond_4

    move v0, v3

    .line 107
    :goto_3
    if-nez v0, :cond_3

    move v4, v5

    .line 108
    goto :goto_2

    :sswitch_0
    move v4, v5

    .line 93
    goto :goto_2

    .line 100
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 101
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 102
    if-ne v2, v6, :cond_5

    .line 104
    new-instance v2, Lcom/google/protobuf/do;

    invoke-direct {v2}, Lcom/google/protobuf/do;-><init>()V

    .line 105
    iput-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 106
    :cond_5
    iget-object v2, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v2, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_3

    .line 109
    :sswitch_1
    iget-object v0, p0, Lcom/google/y/a/b/a/u;->vfV:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_6

    .line 110
    iget-object v2, p0, Lcom/google/y/a/b/a/u;->vfV:Lcom/google/protobuf/bp;

    .line 112
    invoke-interface {v2}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 114
    if-nez v0, :cond_7

    const/16 v0, 0xa

    .line 115
    :goto_4
    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/google/y/a/b/a/u;->vfV:Lcom/google/protobuf/bp;

    .line 117
    :cond_6
    iget-object v2, p0, Lcom/google/y/a/b/a/u;->vfV:Lcom/google/protobuf/bp;

    .line 118
    sget-object v0, Lcom/google/y/a/b/a/w;->vgh:Lcom/google/y/a/b/a/w;

    .line 120
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/w;

    invoke-interface {v2, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 114
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 123
    :sswitch_2
    iget v0, p0, Lcom/google/y/a/b/a/u;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    .line 124
    iget-object v2, p0, Lcom/google/y/a/b/a/u;->vfW:Lcom/google/y/a/b/a/z;

    .line 125
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 126
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/protobuf/au;

    .line 128
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 130
    check-cast v0, Lcom/google/y/a/b/a/aa;

    move-object v2, v0

    .line 132
    :goto_5
    sget-object v0, Lcom/google/y/a/b/a/z;->vgv:Lcom/google/y/a/b/a/z;

    .line 134
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/z;

    iput-object v0, p0, Lcom/google/y/a/b/a/u;->vfW:Lcom/google/y/a/b/a/z;

    .line 135
    if-eqz v2, :cond_8

    .line 136
    iget-object v0, p0, Lcom/google/y/a/b/a/u;->vfW:Lcom/google/y/a/b/a/z;

    invoke-virtual {v2, v0}, Lcom/google/y/a/b/a/aa;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 137
    invoke-virtual {v2}, Lcom/google/y/a/b/a/aa;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/b/a/z;

    iput-object v0, p0, Lcom/google/y/a/b/a/u;->vfW:Lcom/google/y/a/b/a/z;

    .line 138
    :cond_8
    iget v0, p0, Lcom/google/y/a/b/a/u;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/y/a/b/a/u;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 153
    :cond_9
    :pswitch_6
    sget-object p0, Lcom/google/y/a/b/a/u;->vfX:Lcom/google/y/a/b/a/u;

    goto/16 :goto_0

    .line 154
    :pswitch_7
    sget-object v0, Lcom/google/y/a/b/a/u;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_b

    const-class v1, Lcom/google/y/a/b/a/u;

    monitor-enter v1

    .line 155
    :try_start_9
    sget-object v0, Lcom/google/y/a/b/a/u;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_a

    .line 156
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/y/a/b/a/u;->vfX:Lcom/google/y/a/b/a/u;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/y/a/b/a/u;->bks:Lcom/google/protobuf/cm;

    .line 157
    :cond_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 158
    :cond_b
    sget-object p0, Lcom/google/y/a/b/a/u;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 157
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_c
    move-object v2, v1

    goto :goto_5

    .line 47
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

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 6
    sget-boolean v0, Lcom/google/y/a/b/a/u;->vWO:Z

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

    .line 29
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
    iget-object v0, p0, Lcom/google/y/a/b/a/u;->vfV:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/y/a/b/a/u;->vfV:Lcom/google/protobuf/bp;

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
    iget v0, p0, Lcom/google/y/a/b/a/u;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v0, p0, Lcom/google/y/a/b/a/u;->vfW:Lcom/google/y/a/b/a/z;

    if-nez v0, :cond_4

    .line 25
    sget-object v0, Lcom/google/y/a/b/a/z;->vgv:Lcom/google/y/a/b/a/z;

    .line 27
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/y/a/b/a/u;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/y/a/b/a/u;->vfW:Lcom/google/y/a/b/a/z;

    goto :goto_3
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 30
    iget v1, p0, Lcom/google/y/a/b/a/u;->vXP:I

    .line 31
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 46
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/google/y/a/b/a/u;->vfV:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/y/a/b/a/u;->vfV:Lcom/google/protobuf/bp;

    .line 35
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 37
    :cond_1
    iget v0, p0, Lcom/google/y/a/b/a/u;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 38
    const/4 v1, 0x3

    .line 40
    iget-object v0, p0, Lcom/google/y/a/b/a/u;->vfW:Lcom/google/y/a/b/a/z;

    if-nez v0, :cond_3

    .line 41
    sget-object v0, Lcom/google/y/a/b/a/z;->vgv:Lcom/google/y/a/b/a/z;

    .line 43
    :goto_2
    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v2, v0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/y/a/b/a/u;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Lcom/google/y/a/b/a/u;->vXP:I

    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/y/a/b/a/u;->vfW:Lcom/google/y/a/b/a/z;

    goto :goto_2
.end method