.class public final Lcom/google/android/apps/gsa/staticplugins/bs/k;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/bs/k;",
        "Lcom/google/android/apps/gsa/staticplugins/bs/l;",
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
            "Lcom/google/android/apps/gsa/staticplugins/bs/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final miV:Lcom/google/android/apps/gsa/staticplugins/bs/k;


# instance fields
.field public aBG:I

.field public miQ:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bs/i;",
            ">;"
        }
    .end annotation
.end field

.field public miR:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bs/i;",
            ">;"
        }
    .end annotation
.end field

.field public miS:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bs/i;",
            ">;"
        }
    .end annotation
.end field

.field public miT:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bs/i;",
            ">;"
        }
    .end annotation
.end field

.field public miU:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bs/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 228
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bs/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bs/k;-><init>()V

    .line 229
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miV:Lcom/google/android/apps/gsa/staticplugins/bs/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bs/k;->coO()V

    .line 230
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
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miQ:Lcom/google/protobuf/bp;

    .line 6
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miR:Lcom/google/protobuf/bp;

    .line 9
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miS:Lcom/google/protobuf/bp;

    .line 12
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miT:Lcom/google/protobuf/bp;

    .line 15
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miU:Lcom/google/protobuf/bp;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xa

    .line 74
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 227
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 75
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bs/k;-><init>()V

    .line 226
    :cond_0
    :goto_0
    return-object p0

    .line 76
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miV:Lcom/google/android/apps/gsa/staticplugins/bs/k;

    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miQ:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miR:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miS:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miT:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miU:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 82
    const/4 p0, 0x0

    goto :goto_0

    .line 83
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/bs/l;

    .line 84
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bs/l;-><init>()V

    goto :goto_0

    .line 86
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 87
    check-cast p3, Lcom/google/android/apps/gsa/staticplugins/bs/k;

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miQ:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miQ:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miQ:Lcom/google/protobuf/bp;

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miR:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miR:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miR:Lcom/google/protobuf/bp;

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miS:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miS:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miS:Lcom/google/protobuf/bp;

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miT:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miT:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miT:Lcom/google/protobuf/bp;

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miU:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miU:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miU:Lcom/google/protobuf/bp;

    .line 93
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 94
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->aBG:I

    iget v1, p3, Lcom/google/android/apps/gsa/staticplugins/bs/k;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->aBG:I

    goto :goto_0

    .line 96
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 97
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 98
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 100
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 106
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 109
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miV:Lcom/google/android/apps/gsa/staticplugins/bs/k;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 108
    :cond_1
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 113
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 115
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    :catch_1
    move-exception v0

    .line 210
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 211
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 213
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    :catchall_0
    move-exception v0

    throw v0

    .line 116
    :catch_2
    move-exception v0

    .line 117
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 118
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 120
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 214
    :catch_3
    move-exception v0

    .line 215
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 216
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 217
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 219
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    move v3, v2

    .line 123
    :cond_3
    :goto_2
    if-nez v3, :cond_10

    .line 124
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 130
    and-int/lit8 v5, v0, 0x7

    .line 131
    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    move v0, v2

    .line 141
    :goto_3
    if-nez v0, :cond_3

    move v3, v4

    .line 142
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 127
    goto :goto_2

    .line 134
    :cond_4
    iget-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 135
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 136
    if-ne v5, v6, :cond_5

    .line 138
    new-instance v5, Lcom/google/protobuf/do;

    invoke-direct {v5}, Lcom/google/protobuf/do;-><init>()V

    .line 139
    iput-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 140
    :cond_5
    iget-object v5, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v5, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_3

    .line 143
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miQ:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_6

    .line 144
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miQ:Lcom/google/protobuf/bp;

    .line 146
    invoke-interface {v5}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 148
    if-nez v0, :cond_7

    move v0, v1

    .line 149
    :goto_4
    invoke-interface {v5, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miQ:Lcom/google/protobuf/bp;

    .line 151
    :cond_6
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miQ:Lcom/google/protobuf/bp;

    .line 152
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bs/i;->miP:Lcom/google/android/apps/gsa/staticplugins/bs/i;

    .line 154
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bs/i;

    invoke-interface {v5, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 148
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 156
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miR:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_8

    .line 157
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miR:Lcom/google/protobuf/bp;

    .line 159
    invoke-interface {v5}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 161
    if-nez v0, :cond_9

    move v0, v1

    .line 162
    :goto_5
    invoke-interface {v5, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miR:Lcom/google/protobuf/bp;

    .line 164
    :cond_8
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miR:Lcom/google/protobuf/bp;

    .line 165
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bs/i;->miP:Lcom/google/android/apps/gsa/staticplugins/bs/i;

    .line 167
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bs/i;

    invoke-interface {v5, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 161
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 169
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miS:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_a

    .line 170
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miS:Lcom/google/protobuf/bp;

    .line 172
    invoke-interface {v5}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 174
    if-nez v0, :cond_b

    move v0, v1

    .line 175
    :goto_6
    invoke-interface {v5, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miS:Lcom/google/protobuf/bp;

    .line 177
    :cond_a
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miS:Lcom/google/protobuf/bp;

    .line 178
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bs/i;->miP:Lcom/google/android/apps/gsa/staticplugins/bs/i;

    .line 180
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bs/i;

    invoke-interface {v5, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 174
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 182
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miT:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_c

    .line 183
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miT:Lcom/google/protobuf/bp;

    .line 185
    invoke-interface {v5}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 187
    if-nez v0, :cond_d

    move v0, v1

    .line 188
    :goto_7
    invoke-interface {v5, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miT:Lcom/google/protobuf/bp;

    .line 190
    :cond_c
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miT:Lcom/google/protobuf/bp;

    .line 191
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bs/i;->miP:Lcom/google/android/apps/gsa/staticplugins/bs/i;

    .line 193
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bs/i;

    invoke-interface {v5, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 187
    :cond_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 195
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miU:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_e

    .line 196
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miU:Lcom/google/protobuf/bp;

    .line 198
    invoke-interface {v5}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 200
    if-nez v0, :cond_f

    move v0, v1

    .line 201
    :goto_8
    invoke-interface {v5, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miU:Lcom/google/protobuf/bp;

    .line 203
    :cond_e
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miU:Lcom/google/protobuf/bp;

    .line 204
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bs/i;->miP:Lcom/google/android/apps/gsa/staticplugins/bs/i;

    .line 206
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bs/i;

    invoke-interface {v5, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 200
    :cond_f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 221
    :cond_10
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miV:Lcom/google/android/apps/gsa/staticplugins/bs/k;

    goto/16 :goto_0

    .line 222
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_12

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/bs/k;

    monitor-enter v1

    .line 223
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_11

    .line 224
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miV:Lcom/google/android/apps/gsa/staticplugins/bs/k;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->bks:Lcom/google/protobuf/cm;

    .line 225
    :cond_11
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 226
    :cond_12
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 225
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 74
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

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 18
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->vWO:Z

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 26
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 29
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 47
    :goto_1
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 31
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miQ:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 32
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miQ:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 34
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miR:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 35
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miR:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    .line 37
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miS:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 38
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miS:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v2

    .line 40
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miT:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 41
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miT:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 43
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miU:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 44
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miU:Lcom/google/protobuf/bp;

    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 45
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 46
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto/16 :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 48
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->vXP:I

    .line 49
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 73
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miQ:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 52
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miQ:Lcom/google/protobuf/bp;

    .line 53
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 54
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 55
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miR:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 56
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miR:Lcom/google/protobuf/bp;

    .line 57
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 59
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miS:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 60
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miS:Lcom/google/protobuf/bp;

    .line 61
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    .line 63
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miT:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 64
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miT:Lcom/google/protobuf/bp;

    .line 65
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v4, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 67
    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miU:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 68
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->miU:Lcom/google/protobuf/bp;

    .line 69
    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v3, v0

    .line 70
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 72
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/k;->vXP:I

    goto/16 :goto_0
.end method
