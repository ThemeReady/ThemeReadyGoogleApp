.class public final Lcom/google/android/apps/gsa/velour/n;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/apps/gsa/velour/n;",
        "Lcom/google/android/apps/gsa/velour/o;",
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
            "Lcom/google/android/apps/gsa/velour/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final nwX:Lcom/google/android/apps/gsa/velour/n;


# instance fields
.field public nwU:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/android/apps/gsa/velour/x;",
            ">;"
        }
    .end annotation
.end field

.field public nwV:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/android/apps/gsa/velour/t;",
            ">;"
        }
    .end annotation
.end field

.field public nwW:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/android/apps/gsa/velour/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lcom/google/android/apps/gsa/velour/n;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/velour/n;-><init>()V

    .line 177
    sput-object v0, Lcom/google/android/apps/gsa/velour/n;->nwX:Lcom/google/android/apps/gsa/velour/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/n;->coO()V

    .line 178
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
    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->nwU:Lcom/google/protobuf/bp;

    .line 6
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->nwV:Lcom/google/protobuf/bp;

    .line 9
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->nwW:Lcom/google/protobuf/bp;

    .line 11
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xa

    .line 54
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 175
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 55
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/velour/n;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/n;-><init>()V

    .line 174
    :goto_0
    return-object p0

    .line 56
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/velour/n;->nwX:Lcom/google/android/apps/gsa/velour/n;

    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->nwU:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->nwV:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->nwW:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 60
    const/4 p0, 0x0

    goto :goto_0

    .line 61
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/velour/o;

    .line 62
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/o;-><init>()V

    goto :goto_0

    .line 64
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 65
    check-cast p3, Lcom/google/android/apps/gsa/velour/n;

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->nwU:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/android/apps/gsa/velour/n;->nwU:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->nwU:Lcom/google/protobuf/bp;

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->nwV:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/android/apps/gsa/velour/n;->nwV:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->nwV:Lcom/google/protobuf/bp;

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->nwW:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/android/apps/gsa/velour/n;->nwW:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->nwW:Lcom/google/protobuf/bp;

    goto :goto_0

    .line 70
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 71
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 72
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/velour/n;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 83
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/velour/n;->nwX:Lcom/google/android/apps/gsa/velour/n;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 82
    :cond_0
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

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

    .line 157
    :catch_1
    move-exception v0

    .line 158
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 159
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 161
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
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

    .line 162
    :catch_3
    move-exception v0

    .line 163
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 164
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 165
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 167
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1
    move v3, v2

    .line 97
    :cond_2
    :goto_2
    if-nez v3, :cond_b

    .line 98
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 104
    and-int/lit8 v5, v0, 0x7

    .line 105
    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    move v0, v2

    .line 115
    :goto_3
    if-nez v0, :cond_2

    move v3, v4

    .line 116
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 101
    goto :goto_2

    .line 108
    :cond_3
    iget-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 109
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 110
    if-ne v5, v6, :cond_4

    .line 112
    new-instance v5, Lcom/google/protobuf/do;

    invoke-direct {v5}, Lcom/google/protobuf/do;-><init>()V

    .line 113
    iput-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 114
    :cond_4
    iget-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v5, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_3

    .line 117
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->nwU:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_5

    .line 118
    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/n;->nwU:Lcom/google/protobuf/bp;

    .line 120
    invoke-interface {v5}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 122
    if-nez v0, :cond_6

    move v0, v1

    .line 123
    :goto_4
    invoke-interface {v5, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->nwU:Lcom/google/protobuf/bp;

    .line 125
    :cond_5
    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/n;->nwU:Lcom/google/protobuf/bp;

    .line 126
    sget-object v0, Lcom/google/android/apps/gsa/velour/x;->nxr:Lcom/google/android/apps/gsa/velour/x;

    .line 128
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/x;

    invoke-interface {v5, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 122
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 130
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->nwV:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_7

    .line 131
    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/n;->nwV:Lcom/google/protobuf/bp;

    .line 133
    invoke-interface {v5}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 135
    if-nez v0, :cond_8

    move v0, v1

    .line 136
    :goto_5
    invoke-interface {v5, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->nwV:Lcom/google/protobuf/bp;

    .line 138
    :cond_7
    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/n;->nwV:Lcom/google/protobuf/bp;

    .line 139
    sget-object v0, Lcom/google/android/apps/gsa/velour/t;->nxi:Lcom/google/android/apps/gsa/velour/t;

    .line 141
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/t;

    invoke-interface {v5, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 135
    :cond_8
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 143
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->nwW:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_9

    .line 144
    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/n;->nwW:Lcom/google/protobuf/bp;

    .line 146
    invoke-interface {v5}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 148
    if-nez v0, :cond_a

    move v0, v1

    .line 149
    :goto_6
    invoke-interface {v5, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->nwW:Lcom/google/protobuf/bp;

    .line 151
    :cond_9
    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/n;->nwW:Lcom/google/protobuf/bp;

    .line 152
    sget-object v0, Lcom/google/android/apps/gsa/velour/p;->nxa:Lcom/google/android/apps/gsa/velour/p;

    .line 154
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/p;

    invoke-interface {v5, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 148
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 169
    :cond_b
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/velour/n;->nwX:Lcom/google/android/apps/gsa/velour/n;

    goto/16 :goto_0

    .line 170
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/velour/n;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_d

    const-class v1, Lcom/google/android/apps/gsa/velour/n;

    monitor-enter v1

    .line 171
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/velour/n;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_c

    .line 172
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/apps/gsa/velour/n;->nwX:Lcom/google/android/apps/gsa/velour/n;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/apps/gsa/velour/n;->bks:Lcom/google/protobuf/cm;

    .line 173
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 174
    :cond_d
    sget-object p0, Lcom/google/android/apps/gsa/velour/n;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 173
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 54
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

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 12
    sget-boolean v0, Lcom/google/android/apps/gsa/velour/n;->vWO:Z

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 20
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 23
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 35
    :goto_1
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 25
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->nwU:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 26
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->nwU:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 28
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->nwV:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 29
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->nwV:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 31
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->nwW:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 32
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->nwW:Lcom/google/protobuf/bp;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 33
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 36
    iget v0, p0, Lcom/google/android/apps/gsa/velour/n;->vXP:I

    .line 37
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 53
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 39
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->nwU:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 40
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->nwU:Lcom/google/protobuf/bp;

    .line 41
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 43
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->nwV:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 44
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->nwV:Lcom/google/protobuf/bp;

    .line 45
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 47
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->nwW:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 48
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->nwW:Lcom/google/protobuf/bp;

    .line 49
    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 50
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/n;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 52
    iput v0, p0, Lcom/google/android/apps/gsa/velour/n;->vXP:I

    goto :goto_0
.end method
