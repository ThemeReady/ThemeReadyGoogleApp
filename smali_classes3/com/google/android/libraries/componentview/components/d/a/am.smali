.class public final Lcom/google/android/libraries/componentview/components/d/a/am;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/libraries/componentview/components/d/a/am;",
        "Lcom/google/android/libraries/componentview/components/d/a/an;",
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
            "Lcom/google/android/libraries/componentview/components/d/a/am;",
            ">;"
        }
    .end annotation
.end field

.field public static final qAl:Lcom/google/android/libraries/componentview/components/d/a/am;


# instance fields
.field public aBG:I

.field public bCe:Ljava/lang/String;

.field public qAj:Ljava/lang/String;

.field public qAk:Lcom/google/protobuf/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bp",
            "<",
            "Lcom/google/android/libraries/componentview/components/d/a/ao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/am;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/d/a/am;-><init>()V

    .line 173
    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/am;->qAl:Lcom/google/android/libraries/componentview/components/d/a/am;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/am;->coO()V

    .line 174
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->bCe:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->qAj:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/protobuf/cp;->vYH:Lcom/google/protobuf/cp;

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->qAk:Lcom/google/protobuf/bp;

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 54
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 171
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 55
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/am;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/am;-><init>()V

    .line 170
    :cond_0
    :goto_0
    return-object p0

    .line 56
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/am;->qAl:Lcom/google/android/libraries/componentview/components/d/a/am;

    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->qAk:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coO()V

    .line 58
    const/4 p0, 0x0

    goto :goto_0

    .line 59
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/an;

    .line 60
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/an;-><init>()V

    goto :goto_0

    .line 62
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 63
    check-cast p3, Lcom/google/android/libraries/componentview/components/d/a/am;

    .line 66
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 67
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->bCe:Ljava/lang/String;

    .line 69
    iget v3, p3, Lcom/google/android/libraries/componentview/components/d/a/am;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 70
    :goto_2
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/d/a/am;->bCe:Ljava/lang/String;

    .line 71
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->bCe:Ljava/lang/String;

    .line 74
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 75
    :goto_3
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->qAj:Ljava/lang/String;

    .line 77
    iget v4, p3, Lcom/google/android/libraries/componentview/components/d/a/am;->aBG:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 78
    :goto_4
    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/d/a/am;->qAj:Ljava/lang/String;

    .line 79
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->qAj:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->qAk:Lcom/google/protobuf/bp;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/am;->qAk:Lcom/google/protobuf/bp;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/bf;->a(Lcom/google/protobuf/bp;Lcom/google/protobuf/bp;)Lcom/google/protobuf/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->qAk:Lcom/google/protobuf/bp;

    .line 81
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 82
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->aBG:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/am;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 66
    goto :goto_1

    :cond_2
    move v3, v2

    .line 69
    goto :goto_2

    :cond_3
    move v0, v2

    .line 74
    goto :goto_3

    :cond_4
    move v1, v2

    .line 77
    goto :goto_4

    .line 84
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 85
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 86
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/am;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 88
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 94
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_5

    .line 95
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 97
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/am;->qAl:Lcom/google/android/libraries/componentview/components/d/a/am;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 96
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 99
    :catch_0
    move-exception v0

    .line 101
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 103
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    :catch_1
    move-exception v0

    .line 154
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 155
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 157
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    throw v0

    .line 104
    :catch_2
    move-exception v0

    .line 105
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 106
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 108
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 158
    :catch_3
    move-exception v0

    .line 159
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 160
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 161
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 163
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v3, v2

    .line 111
    :cond_7
    :goto_6
    if-nez v3, :cond_c

    .line 112
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 118
    and-int/lit8 v4, v0, 0x7

    .line 119
    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    move v0, v2

    .line 129
    :goto_7
    if-nez v0, :cond_7

    move v3, v1

    .line 130
    goto :goto_6

    :sswitch_0
    move v3, v1

    .line 115
    goto :goto_6

    .line 122
    :cond_8
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 123
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 124
    if-ne v4, v5, :cond_9

    .line 126
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 127
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 128
    :cond_9
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_7

    .line 131
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 132
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->aBG:I

    .line 133
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->bCe:Ljava/lang/String;

    goto :goto_6

    .line 135
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 136
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->aBG:I

    .line 137
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->qAj:Ljava/lang/String;

    goto :goto_6

    .line 139
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->qAk:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->coN()Z

    move-result v0

    if-nez v0, :cond_a

    .line 140
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->qAk:Lcom/google/protobuf/bp;

    .line 142
    invoke-interface {v4}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 144
    if-nez v0, :cond_b

    const/16 v0, 0xa

    .line 145
    :goto_8
    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->qAk:Lcom/google/protobuf/bp;

    .line 147
    :cond_a
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->qAk:Lcom/google/protobuf/bp;

    .line 148
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/ao;->qAn:Lcom/google/android/libraries/componentview/components/d/a/ao;

    .line 150
    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/s;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ao;

    invoke-interface {v4, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 144
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 165
    :cond_c
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/am;->qAl:Lcom/google/android/libraries/componentview/components/d/a/am;

    goto/16 :goto_0

    .line 166
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/am;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_e

    const-class v1, Lcom/google/android/libraries/componentview/components/d/a/am;

    monitor-enter v1

    .line 167
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/am;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_d

    .line 168
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/am;->qAl:Lcom/google/android/libraries/componentview/components/d/a/am;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/am;->bks:Lcom/google/protobuf/cm;

    .line 169
    :cond_d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 170
    :cond_e
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/am;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 169
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 54
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

    .line 113
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

    .line 8
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/am;->vWO:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 16
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 33
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->bCe:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->qAj:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 29
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->qAk:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 30
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->qAk:Lcom/google/protobuf/bp;

    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->a(ILcom/google/protobuf/ch;)V

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 34
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->vXP:I

    .line 35
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 53
    :goto_0
    return v0

    .line 37
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->bCe:Ljava/lang/String;

    .line 41
    invoke-static {v3, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :goto_1
    iget v2, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->qAj:Ljava/lang/String;

    .line 46
    invoke-static {v4, v2}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 47
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->qAk:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 48
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->qAk:Lcom/google/protobuf/bp;

    .line 49
    invoke-interface {v0, v1}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ch;

    invoke-static {v3, v0}, Lcom/google/protobuf/x;->c(ILcom/google/protobuf/ch;)I

    move-result v0

    add-int/2addr v0, v2

    .line 50
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 52
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/am;->vXP:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
