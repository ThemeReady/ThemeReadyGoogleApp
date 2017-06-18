.class public final Lcom/google/android/apps/gsa/search/core/state/e/b;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/e/b;",
        "Lcom/google/android/apps/gsa/search/core/state/e/c;",
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
            "Lcom/google/android/apps/gsa/search/core/state/e/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final fnR:Lcom/google/android/apps/gsa/search/core/state/e/b;


# instance fields
.field public aBG:I

.field public csg:Ljava/lang/String;

.field public fnP:Lcom/google/protobuf/i;

.field public fnQ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/e/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/state/e/b;-><init>()V

    .line 165
    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/e/b;->fnR:Lcom/google/android/apps/gsa/search/core/state/e/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/b;->coO()V

    .line 166
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/i;->vWS:Lcom/google/protobuf/i;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->fnP:Lcom/google/protobuf/i;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->csg:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->fnQ:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 50
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 163
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/search/core/state/e/b;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/e/b;-><init>()V

    .line 162
    :cond_0
    :goto_0
    return-object p0

    .line 52
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->fnR:Lcom/google/android/apps/gsa/search/core/state/e/b;

    goto :goto_0

    .line 53
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 54
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/search/core/state/e/c;

    .line 55
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/e/c;-><init>()V

    goto :goto_0

    .line 57
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 58
    check-cast p3, Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 61
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 62
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->fnP:Lcom/google/protobuf/i;

    .line 64
    iget v3, p3, Lcom/google/android/apps/gsa/search/core/state/e/b;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 65
    :goto_2
    iget-object v5, p3, Lcom/google/android/apps/gsa/search/core/state/e/b;->fnP:Lcom/google/protobuf/i;

    .line 66
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLcom/google/protobuf/i;ZLcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->fnP:Lcom/google/protobuf/i;

    .line 69
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 70
    :goto_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->csg:Ljava/lang/String;

    .line 72
    iget v3, p3, Lcom/google/android/apps/gsa/search/core/state/e/b;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 73
    :goto_4
    iget-object v5, p3, Lcom/google/android/apps/gsa/search/core/state/e/b;->csg:Ljava/lang/String;

    .line 74
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->csg:Ljava/lang/String;

    .line 77
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 78
    :goto_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->fnQ:Ljava/lang/String;

    .line 80
    iget v4, p3, Lcom/google/android/apps/gsa/search/core/state/e/b;->aBG:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_6

    .line 81
    :goto_6
    iget-object v2, p3, Lcom/google/android/apps/gsa/search/core/state/e/b;->fnQ:Ljava/lang/String;

    .line 82
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->fnQ:Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 84
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->aBG:I

    iget v1, p3, Lcom/google/android/apps/gsa/search/core/state/e/b;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 61
    goto :goto_1

    :cond_2
    move v3, v2

    .line 64
    goto :goto_2

    :cond_3
    move v0, v2

    .line 69
    goto :goto_3

    :cond_4
    move v3, v2

    .line 72
    goto :goto_4

    :cond_5
    move v0, v2

    .line 77
    goto :goto_5

    :cond_6
    move v1, v2

    .line 80
    goto :goto_6

    .line 86
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 87
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 88
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/search/core/state/e/b;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 90
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 96
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_7

    .line 97
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 99
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->fnR:Lcom/google/android/apps/gsa/search/core/state/e/b;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 98
    :cond_7
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 101
    :catch_0
    move-exception v0

    .line 103
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 105
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    :catch_1
    move-exception v0

    .line 146
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 147
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 149
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    throw v0

    .line 106
    :catch_2
    move-exception v0

    .line 107
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 108
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 110
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    :catch_3
    move-exception v0

    .line 151
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 152
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 153
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 155
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v3, v2

    .line 113
    :cond_9
    :goto_8
    if-nez v3, :cond_c

    .line 114
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 120
    and-int/lit8 v4, v0, 0x7

    .line 121
    if-ne v4, v6, :cond_a

    move v0, v2

    .line 131
    :goto_9
    if-nez v0, :cond_9

    move v3, v1

    .line 132
    goto :goto_8

    :sswitch_0
    move v3, v1

    .line 117
    goto :goto_8

    .line 124
    :cond_a
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 125
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 126
    if-ne v4, v5, :cond_b

    .line 128
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 129
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 130
    :cond_b
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_9

    .line 133
    :sswitch_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->aBG:I

    .line 134
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpd()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->fnP:Lcom/google/protobuf/i;

    goto :goto_8

    .line 136
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 137
    iget v4, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->aBG:I

    .line 138
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->csg:Ljava/lang/String;

    goto :goto_8

    .line 140
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 141
    iget v4, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->aBG:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->aBG:I

    .line 142
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->fnQ:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    .line 157
    :cond_c
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->fnR:Lcom/google/android/apps/gsa/search/core/state/e/b;

    goto/16 :goto_0

    .line 158
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_e

    const-class v1, Lcom/google/android/apps/gsa/search/core/state/e/b;

    monitor-enter v1

    .line 159
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_d

    .line 160
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/apps/gsa/search/core/state/e/b;->fnR:Lcom/google/android/apps/gsa/search/core/state/e/b;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/e/b;->bks:Lcom/google/protobuf/cm;

    .line 161
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 162
    :cond_e
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 161
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 50
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

    .line 115
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
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lcom/google/android/apps/gsa/search/core/state/e/b;->vWO:Z

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

    .line 30
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->fnP:Lcom/google/protobuf/i;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/i;)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->csg:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->fnQ:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 31
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->vXP:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 49
    :goto_0
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->fnP:Lcom/google/protobuf/i;

    .line 36
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/i;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->csg:Ljava/lang/String;

    .line 41
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 43
    const/4 v1, 0x3

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->fnQ:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/b;->vXP:I

    goto :goto_0
.end method
