.class public final Lcom/google/android/libraries/componentview/components/d/a/u;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/d/a/u;",
        "Lcom/google/android/libraries/componentview/components/d/a/v;",
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
            "Lcom/google/android/libraries/componentview/components/d/a/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final qzI:Lcom/google/android/libraries/componentview/components/d/a/u;


# instance fields
.field public aBG:I

.field public osA:Ljava/lang/String;

.field public qzH:Lcom/google/android/libraries/componentview/components/d/a/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/u;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/d/a/u;-><init>()V

    .line 158
    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/u;->qzI:Lcom/google/android/libraries/componentview/components/d/a/u;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/u;->coO()V

    .line 159
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/u;->osA:Ljava/lang/String;

    .line 3
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

    .line 47
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/u;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/u;-><init>()V

    .line 155
    :cond_0
    :goto_0
    return-object p0

    .line 49
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/u;->qzI:Lcom/google/android/libraries/componentview/components/d/a/u;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/v;

    .line 52
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/v;-><init>()V

    goto :goto_0

    .line 54
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 55
    check-cast p3, Lcom/google/android/libraries/componentview/components/d/a/u;

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/u;->qzH:Lcom/google/android/libraries/componentview/components/d/a/w;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/d/a/u;->qzH:Lcom/google/android/libraries/componentview/components/d/a/w;

    invoke-interface {p2, v0, v3}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/ch;Lcom/google/protobuf/ch;)Lcom/google/protobuf/ch;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/w;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/u;->qzH:Lcom/google/android/libraries/componentview/components/d/a/w;

    .line 59
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/u;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 60
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/a/u;->osA:Ljava/lang/String;

    .line 62
    iget v4, p3, Lcom/google/android/libraries/componentview/components/d/a/u;->aBG:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_2

    .line 63
    :goto_2
    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/d/a/u;->osA:Ljava/lang/String;

    .line 64
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/u;->osA:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 66
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/u;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/u;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/u;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 59
    goto :goto_1

    :cond_2
    move v1, v2

    .line 62
    goto :goto_2

    .line 68
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 69
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 70
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/u;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 72
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 78
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 81
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/u;->qzI:Lcom/google/android/libraries/componentview/components/d/a/u;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 80
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 83
    :catch_0
    move-exception v0

    .line 85
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 87
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    :catch_1
    move-exception v0

    .line 139
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 140
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 142
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :catchall_0
    move-exception v0

    throw v0

    .line 88
    :catch_2
    move-exception v0

    .line 89
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 90
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 92
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    :catch_3
    move-exception v0

    .line 144
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 145
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 146
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    move v5, v2

    .line 95
    :cond_5
    :goto_4
    if-nez v5, :cond_9

    .line 96
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 102
    and-int/lit8 v4, v0, 0x7

    .line 103
    const/4 v6, 0x4

    if-ne v4, v6, :cond_6

    move v0, v2

    .line 113
    :goto_5
    if-nez v0, :cond_5

    move v5, v1

    .line 114
    goto :goto_4

    :sswitch_0
    move v5, v1

    .line 99
    goto :goto_4

    .line 106
    :cond_6
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 107
    sget-object v6, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 108
    if-ne v4, v6, :cond_7

    .line 110
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 111
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 112
    :cond_7
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_5

    .line 116
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/u;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_c

    .line 117
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/u;->qzH:Lcom/google/android/libraries/componentview/components/d/a/w;

    .line 118
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 119
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/protobuf/au;

    .line 121
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 123
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/x;

    move-object v4, v0

    .line 125
    :goto_6
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/w;->qzK:Lcom/google/android/libraries/componentview/components/d/a/w;

    .line 127
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/w;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/u;->qzH:Lcom/google/android/libraries/componentview/components/d/a/w;

    .line 128
    if-eqz v4, :cond_8

    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/u;->qzH:Lcom/google/android/libraries/componentview/components/d/a/w;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/d/a/x;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 130
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/d/a/x;->cqa()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/w;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/u;->qzH:Lcom/google/android/libraries/componentview/components/d/a/w;

    .line 131
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/u;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/u;->aBG:I

    goto :goto_4

    .line 133
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 134
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/u;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/libraries/componentview/components/d/a/u;->aBG:I

    .line 135
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/u;->osA:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 150
    :cond_9
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/u;->qzI:Lcom/google/android/libraries/componentview/components/d/a/u;

    goto/16 :goto_0

    .line 151
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/u;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_b

    const-class v1, Lcom/google/android/libraries/componentview/components/d/a/u;

    monitor-enter v1

    .line 152
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/u;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_a

    .line 153
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/u;->qzI:Lcom/google/android/libraries/componentview/components/d/a/u;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/u;->bks:Lcom/google/protobuf/cm;

    .line 154
    :cond_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 155
    :cond_b
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/u;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 154
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_c
    move-object v4, v3

    goto :goto_6

    .line 47
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

    .line 97
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

    .line 4
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/u;->vWO:Z

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
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/u;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/u;->qzH:Lcom/google/android/libraries/componentview/components/d/a/w;

    if-nez v0, :cond_4

    .line 20
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/w;->qzK:Lcom/google/android/libraries/componentview/components/d/a/w;

    .line 22
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/u;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/u;->osA:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/u;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/u;->qzH:Lcom/google/android/libraries/componentview/components/d/a/w;

    goto :goto_2
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 29
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/u;->vXP:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 46
    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/u;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/u;->qzH:Lcom/google/android/libraries/componentview/components/d/a/w;

    if-nez v0, :cond_3

    .line 36
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/w;->qzK:Lcom/google/android/libraries/componentview/components/d/a/w;

    .line 38
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/u;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/u;->osA:Ljava/lang/String;

    .line 43
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/u;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/u;->vXP:I

    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/u;->qzH:Lcom/google/android/libraries/componentview/components/d/a/w;

    goto :goto_1
.end method
