.class public final Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;",
        "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;",
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
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final nca:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;


# instance fields
.field public aBG:I

.field public nbY:I

.field public nbZ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;-><init>()V

    .line 174
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nca:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->coO()V

    .line 175
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbY:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 70
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 172
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 71
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;-><init>()V

    .line 171
    :cond_0
    :goto_0
    return-object p0

    .line 72
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nca:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    goto :goto_0

    .line 73
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 74
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;

    .line 75
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;-><init>()V

    goto :goto_0

    .line 77
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 78
    check-cast p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 80
    iget v2, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbY:I

    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;->si(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 89
    :goto_1
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 90
    iget v0, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbY:I

    if-eqz v0, :cond_1

    .line 91
    iget v0, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbY:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbY:I

    .line 92
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->aBG:I

    iget v1, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->aBG:I

    goto :goto_0

    .line 82
    :pswitch_5
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbY:I

    if-ne v2, v0, :cond_2

    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbZ:Ljava/lang/Object;

    iget-object v2, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbZ:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lcom/google/protobuf/bf;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbZ:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 84
    :pswitch_6
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbY:I

    if-ne v2, v3, :cond_3

    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbZ:Ljava/lang/Object;

    iget-object v2, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbZ:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lcom/google/protobuf/bf;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbZ:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_3

    .line 86
    :pswitch_7
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbY:I

    if-ne v2, v4, :cond_4

    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbZ:Ljava/lang/Object;

    iget-object v2, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbZ:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lcom/google/protobuf/bf;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbZ:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_4

    .line 88
    :pswitch_8
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbY:I

    if-eqz v2, :cond_5

    :goto_5
    invoke-interface {p2, v0}, Lcom/google/protobuf/bf;->nF(Z)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_5

    .line 94
    :pswitch_9
    check-cast p2, Lcom/google/protobuf/s;

    .line 95
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 96
    :try_start_0
    sget-boolean v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_7

    .line 98
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 104
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_6

    .line 105
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 107
    :goto_6
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nca:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 106
    :cond_6
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 109
    :catch_0
    move-exception v0

    .line 111
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 113
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    :catch_1
    move-exception v0

    .line 155
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 156
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 158
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    :catchall_0
    move-exception v0

    throw v0

    .line 114
    :catch_2
    move-exception v0

    .line 115
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 116
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 118
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    :catch_3
    move-exception v0

    .line 160
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 161
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 162
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 164
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    move v3, v1

    .line 121
    :cond_8
    :goto_7
    if-nez v3, :cond_b

    .line 122
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v2

    .line 123
    sparse-switch v2, :sswitch_data_0

    .line 128
    and-int/lit8 v4, v2, 0x7

    .line 129
    const/4 v5, 0x4

    if-ne v4, v5, :cond_9

    move v2, v1

    .line 139
    :goto_8
    if-nez v2, :cond_8

    move v3, v0

    .line 140
    goto :goto_7

    :sswitch_0
    move v3, v0

    .line 125
    goto :goto_7

    .line 132
    :cond_9
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 133
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 134
    if-ne v4, v5, :cond_a

    .line 136
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 137
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 138
    :cond_a
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v2, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v2

    goto :goto_8

    .line 141
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v2

    .line 142
    const/4 v4, 0x1

    iput v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbY:I

    .line 143
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbZ:Ljava/lang/Object;

    goto :goto_7

    .line 145
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v2

    .line 146
    const/4 v4, 0x2

    iput v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbY:I

    .line 147
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbZ:Ljava/lang/Object;

    goto :goto_7

    .line 149
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v2

    .line 150
    const/4 v4, 0x3

    iput v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbY:I

    .line 151
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbZ:Ljava/lang/Object;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    .line 166
    :cond_b
    :pswitch_a
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nca:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    goto/16 :goto_0

    .line 167
    :pswitch_b
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_d

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    monitor-enter v1

    .line 168
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_c

    .line 169
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nca:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->bks:Lcom/google/protobuf/cm;

    .line 170
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 171
    :cond_d
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 170
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 81
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->vWO:Z

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

    .line 39
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbY:I

    if-ne v0, v2, :cond_3

    .line 19
    const-string v0, ""

    .line 20
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbY:I

    if-ne v1, v2, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 23
    :cond_2
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbY:I

    if-ne v0, v3, :cond_5

    .line 26
    const-string v0, ""

    .line 27
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbY:I

    if-ne v1, v3, :cond_4

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 30
    :cond_4
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 31
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbY:I

    if-ne v0, v4, :cond_7

    .line 33
    const-string v0, ""

    .line 34
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbY:I

    if-ne v1, v4, :cond_6

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 37
    :cond_6
    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 40
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->vXP:I

    .line 41
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 69
    :goto_0
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbY:I

    if-ne v1, v2, :cond_6

    .line 46
    const-string v0, ""

    .line 47
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbY:I

    if-ne v1, v2, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 50
    :cond_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 51
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbY:I

    if-ne v0, v3, :cond_3

    .line 54
    const-string v0, ""

    .line 55
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbY:I

    if-ne v2, v3, :cond_2

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 58
    :cond_2
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 59
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbY:I

    if-ne v0, v4, :cond_5

    .line 62
    const-string v0, ""

    .line 63
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbY:I

    if-ne v2, v4, :cond_4

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 66
    :cond_4
    invoke-static {v4, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 68
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->vXP:I

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_1
.end method
