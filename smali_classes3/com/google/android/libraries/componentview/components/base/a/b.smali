.class public final Lcom/google/android/libraries/componentview/components/base/a/b;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/b;",
        "Lcom/google/android/libraries/componentview/components/base/a/c;",
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
            "Lcom/google/android/libraries/componentview/components/base/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final qoQ:Lcom/google/android/libraries/componentview/components/base/a/b;


# instance fields
.field public aBG:I

.field public qoN:Z

.field public qoO:Z

.field public qoP:Lcom/google/android/libraries/componentview/components/base/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/b;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/b;-><init>()V

    .line 169
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/b;->coO()V

    .line 170
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoN:Z

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 48
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/b;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/b;-><init>()V

    .line 166
    :cond_0
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/c;

    .line 53
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/c;-><init>()V

    goto :goto_0

    .line 55
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 56
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 59
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 60
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoN:Z

    .line 62
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/b;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 63
    :goto_2
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/b;->qoN:Z

    .line 64
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoN:Z

    .line 67
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 68
    :goto_3
    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoO:Z

    .line 70
    iget v4, p3, Lcom/google/android/libraries/componentview/components/base/a/b;->aBG:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 71
    :goto_4
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/base/a/b;->qoO:Z

    .line 72
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoO:Z

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoP:Lcom/google/android/libraries/componentview/components/base/a/o;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/b;->qoP:Lcom/google/android/libraries/componentview/components/base/a/o;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoP:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 74
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 75
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/b;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 59
    goto :goto_1

    :cond_2
    move v3, v2

    .line 62
    goto :goto_2

    :cond_3
    move v0, v2

    .line 67
    goto :goto_3

    :cond_4
    move v1, v2

    .line 70
    goto :goto_4

    .line 77
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 78
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 79
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/b;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 81
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 87
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_5

    .line 88
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 90
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoQ:Lcom/google/android/libraries/componentview/components/base/a/b;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 89
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 92
    :catch_0
    move-exception v0

    .line 94
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 96
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    :catch_1
    move-exception v0

    .line 150
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 151
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    throw v0

    .line 97
    :catch_2
    move-exception v0

    .line 98
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 99
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 101
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 154
    :catch_3
    move-exception v0

    .line 155
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 156
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 157
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 159
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v5, v2

    .line 104
    :cond_7
    :goto_6
    if-nez v5, :cond_b

    .line 105
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 111
    and-int/lit8 v4, v0, 0x7

    .line 112
    if-ne v4, v8, :cond_8

    move v0, v2

    .line 122
    :goto_7
    if-nez v0, :cond_7

    move v5, v1

    .line 123
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 108
    goto :goto_6

    .line 115
    :cond_8
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 116
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 117
    if-ne v4, v6, :cond_9

    .line 119
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 120
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 121
    :cond_9
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_7

    .line 124
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->aBG:I

    .line 125
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoN:Z

    goto :goto_6

    .line 127
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->aBG:I

    .line 128
    invoke-virtual {p2}, Lcom/google/protobuf/s;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoO:Z

    goto :goto_6

    .line 131
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    .line 132
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoP:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 133
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 134
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/protobuf/au;

    .line 136
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 138
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/p;

    move-object v4, v0

    .line 140
    :goto_8
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 142
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoP:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 143
    if-eqz v4, :cond_a

    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoP:Lcom/google/android/libraries/componentview/components/base/a/o;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/p;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 145
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/p;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoP:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 146
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->aBG:I
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 161
    :cond_b
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto/16 :goto_0

    .line 162
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_d

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/b;

    monitor-enter v1

    .line 163
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_c

    .line 164
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/b;->qoQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->bks:Lcom/google/protobuf/cm;

    .line 165
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 166
    :cond_d
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/b;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 165
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_e
    move-object v4, v3

    goto :goto_8

    .line 48
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

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/b;->vWO:Z

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

    .line 28
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoN:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 20
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoO:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->aa(IZ)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoP:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v0, :cond_5

    .line 24
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 26
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoP:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 29
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->vXP:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 33
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoN:Z

    .line 34
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 36
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoO:Z

    .line 37
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 39
    const/4 v2, 0x3

    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoP:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v1, :cond_4

    .line 42
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 44
    :goto_1
    invoke-static {v2, v1}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->vXP:I

    goto :goto_0

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoP:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto :goto_1
.end method
