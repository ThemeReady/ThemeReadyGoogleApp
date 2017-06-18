.class public final Lcom/google/android/apps/gsa/search/core/state/e/e;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/e/e;",
        "Lcom/google/android/apps/gsa/search/core/state/e/f;",
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
            "Lcom/google/android/apps/gsa/search/core/state/e/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final fnV:Lcom/google/android/apps/gsa/search/core/state/e/e;

.field public static final fnW:Lcom/google/protobuf/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bc",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/e/q;",
            "Lcom/google/android/apps/gsa/search/core/state/e/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public fnS:Lcom/google/android/apps/gsa/search/core/state/e/b;

.field public fnT:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/protobuf/i;",
            ">;"
        }
    .end annotation
.end field

.field public fnU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 178
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/e/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/state/e/e;-><init>()V

    .line 179
    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnV:Lcom/google/android/apps/gsa/search/core/state/e/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/e;->coO()V

    .line 180
    sget-object v6, Lcom/google/android/apps/gsa/search/core/state/e/q;->fok:Lcom/google/android/apps/gsa/search/core/state/e/q;

    .line 181
    sget-object v7, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnV:Lcom/google/android/apps/gsa/search/core/state/e/e;

    .line 182
    sget-object v8, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnV:Lcom/google/android/apps/gsa/search/core/state/e/e;

    .line 183
    const/4 v1, 0x0

    const v2, 0x7e24717

    sget-object v3, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    const-class v0, Lcom/google/android/apps/gsa/search/core/state/e/e;

    .line 185
    new-instance v9, Lcom/google/protobuf/bc;

    new-instance v0, Lcom/google/protobuf/bb;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/bb;-><init>(Lcom/google/protobuf/bj;ILcom/google/protobuf/ec;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/protobuf/bc;-><init>(Lcom/google/protobuf/ch;Ljava/lang/Object;Lcom/google/protobuf/ch;Lcom/google/protobuf/bb;)V

    .line 186
    sput-object v9, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnW:Lcom/google/protobuf/bc;

    .line 187
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
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnT:Lcom/google/protobuf/bp;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 57
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 177
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/search/core/state/e/e;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/e/e;-><init>()V

    .line 176
    :cond_0
    :goto_0
    return-object p0

    .line 59
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnV:Lcom/google/android/apps/gsa/search/core/state/e/e;

    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnT:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    move-object p0, v3

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/search/core/state/e/f;

    .line 63
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/e/f;-><init>()V

    goto :goto_0

    .line 65
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 66
    check-cast p3, Lcom/google/android/apps/gsa/search/core/state/e/e;

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnS:Lcom/google/android/apps/gsa/search/core/state/e/b;

    iget-object v3, p3, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnS:Lcom/google/android/apps/gsa/search/core/state/e/b;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnS:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnT:Lcom/google/protobuf/bp;

    iget-object v3, p3, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnT:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnT:Lcom/google/protobuf/bp;

    .line 71
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 72
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnU:Z

    .line 74
    iget v4, p3, Lcom/google/android/apps/gsa/search/core/state/e/e;->aBG:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_2

    .line 75
    :goto_2
    iget-boolean v2, p3, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnU:Z

    .line 76
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnU:Z

    .line 77
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 78
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->aBG:I

    iget v1, p3, Lcom/google/android/apps/gsa/search/core/state/e/e;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 71
    goto :goto_1

    :cond_2
    move v1, v2

    .line 74
    goto :goto_2

    .line 80
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 81
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 82
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/search/core/state/e/e;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 84
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 90
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 93
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnV:Lcom/google/android/apps/gsa/search/core/state/e/e;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 92
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 95
    :catch_0
    move-exception v0

    .line 97
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 99
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    :catch_1
    move-exception v0

    .line 160
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 161
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 163
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    :catchall_0
    move-exception v0

    throw v0

    .line 100
    :catch_2
    move-exception v0

    .line 101
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 102
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 104
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    :catch_3
    move-exception v0

    .line 165
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 166
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 167
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 169
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v5, v2

    .line 107
    :cond_5
    :goto_4
    if-nez v5, :cond_b

    .line 108
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 114
    and-int/lit8 v4, v0, 0x7

    .line 115
    const/4 v6, 0x4

    if-ne v4, v6, :cond_6

    move v0, v2

    .line 125
    :goto_5
    if-nez v0, :cond_5

    move v5, v1

    .line 126
    goto :goto_4

    :sswitch_0
    move v5, v1

    .line 111
    goto :goto_4

    .line 118
    :cond_6
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 119
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 120
    if-ne v4, v6, :cond_7

    .line 122
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 123
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 124
    :cond_7
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_5

    .line 128
    :sswitch_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_e

    .line 129
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnS:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 130
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 131
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/protobuf/au;

    .line 133
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 135
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/c;

    move-object v4, v0

    .line 137
    :goto_6
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/b;->fnR:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 139
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnS:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 140
    if-eqz v4, :cond_8

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnS:Lcom/google/android/apps/gsa/search/core/state/e/b;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/e/c;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 142
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/e/c;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnS:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 143
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->aBG:I

    goto :goto_4

    .line 145
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnT:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_9

    .line 146
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnT:Lcom/google/protobuf/bp;

    .line 148
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 150
    if-nez v0, :cond_a

    const/16 v0, 0xa

    .line 151
    :goto_7
    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnT:Lcom/google/protobuf/bp;

    .line 153
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnT:Lcom/google/protobuf/bp;

    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpd()Lcom/google/protobuf/i;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 150
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 155
    :sswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->aBG:I

    .line 156
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnU:Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 171
    :cond_b
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnV:Lcom/google/android/apps/gsa/search/core/state/e/e;

    goto/16 :goto_0

    .line 172
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/e;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_d

    const-class v1, Lcom/google/android/apps/gsa/search/core/state/e/e;

    monitor-enter v1

    .line 173
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/e;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_c

    .line 174
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnV:Lcom/google/android/apps/gsa/search/core/state/e/e;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/e/e;->bks:Lcom/google/protobuf/cm;

    .line 175
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 176
    :cond_d
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 175
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_e
    move-object v4, v3

    goto :goto_6

    .line 57
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

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lcom/google/android/apps/gsa/search/core/state/e/e;->vWO:Z

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

    .line 31
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnS:Lcom/google/android/apps/gsa/search/core/state/e/b;

    if-nez v0, :cond_3

    .line 22
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/b;->fnR:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 24
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 25
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnT:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnT:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/i;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/i;)V

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnS:Lcom/google/android/apps/gsa/search/core/state/e/b;

    goto :goto_2

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_5

    .line 29
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnU:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->vXP:I

    .line 33
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 56
    :goto_0
    return v0

    .line 35
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnS:Lcom/google/android/apps/gsa/search/core/state/e/b;

    if-nez v0, :cond_1

    .line 39
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/b;->fnR:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 41
    :goto_1
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    :goto_2
    move v3, v2

    .line 43
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnT:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnT:Lcom/google/protobuf/bp;

    .line 45
    invoke-interface {v0, v2}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/i;

    invoke-static {v0}, Lcom/google/protobuf/x;->h(Lcom/google/protobuf/i;)I

    move-result v0

    add-int/2addr v0, v3

    .line 46
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_3

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnS:Lcom/google/android/apps/gsa/search/core/state/e/b;

    goto :goto_1

    .line 47
    :cond_2
    add-int v0, v1, v3

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnT:Lcom/google/protobuf/bp;

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 51
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->aBG:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 52
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnU:Z

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/e;->vXP:I

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2
.end method
