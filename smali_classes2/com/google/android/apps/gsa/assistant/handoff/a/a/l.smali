.class public final Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;
.super Lcom/google/protobuf/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/at",
        "<",
        "Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;",
        "Lcom/google/android/apps/gsa/assistant/handoff/a/a/m;",
        ">;",
        "Lcom/google/protobuf/cj;"
    }
.end annotation


# static fields
.field public static final bEQ:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

.field public static volatile bks:Lcom/google/protobuf/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cm",
            "<",
            "Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aBG:I

.field public bEO:Ljava/lang/String;

.field public bEP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;-><init>()V

    .line 148
    sput-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bEQ:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->coO()V

    .line 149
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/at;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bEO:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bEP:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 146
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;-><init>()V

    .line 145
    :cond_0
    :goto_0
    return-object p0

    .line 46
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bEQ:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    goto :goto_0

    .line 47
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 48
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/m;

    .line 49
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/m;-><init>()V

    goto :goto_0

    .line 51
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/bf;

    .line 52
    check-cast p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    .line 55
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 56
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bEO:Ljava/lang/String;

    .line 58
    iget v3, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 59
    :goto_2
    iget-object v5, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bEO:Ljava/lang/String;

    .line 60
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bEO:Ljava/lang/String;

    .line 63
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 64
    :goto_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bEP:Ljava/lang/String;

    .line 66
    iget v4, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->aBG:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 67
    :goto_4
    iget-object v2, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bEP:Ljava/lang/String;

    .line 68
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/protobuf/bf;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bEP:Ljava/lang/String;

    .line 69
    sget-object v0, Lcom/google/protobuf/be;->vYh:Lcom/google/protobuf/be;

    if-ne p2, v0, :cond_0

    .line 70
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->aBG:I

    iget v1, p3, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->aBG:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->aBG:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 55
    goto :goto_1

    :cond_2
    move v3, v2

    .line 58
    goto :goto_2

    :cond_3
    move v0, v2

    .line 63
    goto :goto_3

    :cond_4
    move v1, v2

    .line 66
    goto :goto_4

    .line 72
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/s;

    .line 73
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 74
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->vWO:Z
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 76
    :try_start_1
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 82
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p2, Lcom/google/protobuf/s;->vXb:Lcom/google/protobuf/w;

    .line 85
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/cq;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bEQ:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;
    :try_end_2
    .catch Lcom/google/protobuf/bq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 84
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0, p2}, Lcom/google/protobuf/w;-><init>(Lcom/google/protobuf/s;)V
    :try_end_3
    .catch Lcom/google/protobuf/bq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 87
    :catch_0
    move-exception v0

    .line 89
    :try_start_4
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 91
    throw v0
    :try_end_4
    .catch Lcom/google/protobuf/bq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    :catch_1
    move-exception v0

    .line 129
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 130
    iput-object p0, v0, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    throw v0

    .line 92
    :catch_2
    move-exception v0

    .line 93
    :try_start_6
    new-instance v1, Lcom/google/protobuf/bq;

    invoke-direct {v1, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/io/IOException;)V

    .line 94
    iput-object p0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 96
    throw v1
    :try_end_6
    .catch Lcom/google/protobuf/bq; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 133
    :catch_3
    move-exception v0

    .line 134
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/bq;

    .line 135
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/bq;-><init>(Ljava/lang/String;)V

    .line 136
    iput-object p0, v2, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 138
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v3, v2

    .line 99
    :cond_7
    :goto_6
    if-nez v3, :cond_a

    .line 100
    :try_start_8
    invoke-virtual {p2}, Lcom/google/protobuf/s;->coV()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 106
    and-int/lit8 v4, v0, 0x7

    .line 107
    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    move v0, v2

    .line 117
    :goto_7
    if-nez v0, :cond_7

    move v3, v1

    .line 118
    goto :goto_6

    :sswitch_0
    move v3, v1

    .line 103
    goto :goto_6

    .line 110
    :cond_8
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 111
    sget-object v5, Lcom/google/protobuf/do;->vZr:Lcom/google/protobuf/do;

    .line 112
    if-ne v4, v5, :cond_9

    .line 114
    new-instance v4, Lcom/google/protobuf/do;

    invoke-direct {v4}, Lcom/google/protobuf/do;-><init>()V

    .line 115
    iput-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    .line 116
    :cond_9
    iget-object v4, p0, Lcom/google/protobuf/at;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v4, v0, p2}, Lcom/google/protobuf/do;->a(ILcom/google/protobuf/s;)Z

    move-result v0

    goto :goto_7

    .line 119
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 120
    iget v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->aBG:I

    .line 121
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bEO:Ljava/lang/String;

    goto :goto_6

    .line 123
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    .line 124
    iget v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->aBG:I

    .line 125
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bEP:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/protobuf/bq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 140
    :cond_a
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bEQ:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    goto/16 :goto_0

    .line 141
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_c

    const-class v1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    monitor-enter v1

    .line 142
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bks:Lcom/google/protobuf/cm;

    if-nez v0, :cond_b

    .line 143
    new-instance v0, Lcom/google/protobuf/av;

    sget-object v2, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bEQ:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    invoke-direct {v0, v2}, Lcom/google/protobuf/av;-><init>(Lcom/google/protobuf/at;)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bks:Lcom/google/protobuf/cm;

    .line 144
    :cond_b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 145
    :cond_c
    sget-object p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bks:Lcom/google/protobuf/cm;

    goto/16 :goto_0

    .line 144
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 44
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

    .line 101
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

    .line 5
    sget-boolean v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->vWO:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/protobuf/co;->vYE:Lcom/google/protobuf/co;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/protobuf/co;->V(Ljava/lang/Class;)Lcom/google/protobuf/cv;

    move-result-object v1

    .line 13
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lcom/google/protobuf/x;->vXo:Lcom/google/protobuf/af;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/protobuf/cv;->a(Ljava/lang/Object;Lcom/google/protobuf/em;)V

    .line 27
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/protobuf/af;

    invoke-direct {v0, p1}, Lcom/google/protobuf/af;-><init>(Lcom/google/protobuf/x;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bEO:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bEP:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/x;->J(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/do;->a(Lcom/google/protobuf/x;)V

    goto :goto_1
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 28
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->vXP:I

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43
    :goto_0
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bEO:Ljava/lang/String;

    .line 35
    invoke-static {v2, v0}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->bEP:Ljava/lang/String;

    .line 40
    invoke-static {v3, v1}, Lcom/google/protobuf/x;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->vXO:Lcom/google/protobuf/do;

    invoke-virtual {v1}, Lcom/google/protobuf/do;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;->vXP:I

    goto :goto_0
.end method
