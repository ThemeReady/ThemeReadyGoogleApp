.class public Lcom/google/android/apps/gsa/search/core/google/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bFb:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;"
        }
    .end annotation
.end field

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final btV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/k/e;",
            ">;"
        }
    .end annotation
.end field

.field public final eog:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/y;",
            ">;"
        }
    .end annotation
.end field

.field public final eoh:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final eoi:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public final eoj:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final eok:Lcom/google/android/apps/gsa/search/core/google/ch;

.field public final eol:Lcom/google/android/apps/gsa/search/shared/media/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/google/ch;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/k/e;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/y;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/c/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/f/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/a/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/google/ch;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/l;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/l;->bFb:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/l;->btV:Lc/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/l;->eog:Lc/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/l;->eoh:Lc/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/l;->eoi:Lc/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/google/l;->eoj:Lc/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/google/l;->eok:Lcom/google/android/apps/gsa/search/core/google/ch;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/media/b;

    invoke-direct {v0, p9, p10}, Lcom/google/android/apps/gsa/search/shared/media/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->eol:Lcom/google/android/apps/gsa/search/shared/media/b;

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->eol:Lcom/google/android/apps/gsa/search/shared/media/b;

    goto :goto_0
.end method

.method private final a(Lcom/google/assistant/api/c/a/a/d;Lcom/google/assistant/api/proto/a/al;)V
    .locals 2

    .prologue
    .line 162
    if-nez p2, :cond_0

    .line 177
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/api/c/a/a/d;->rKx:Lcom/google/assistant/api/proto/a/ae;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p1, Lcom/google/assistant/api/c/a/a/d;->rKx:Lcom/google/assistant/api/proto/a/ae;

    iget-object v0, v0, Lcom/google/assistant/api/proto/a/ae;->rSF:Lcom/google/assistant/api/proto/a/aj;

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p1, Lcom/google/assistant/api/c/a/a/d;->rKx:Lcom/google/assistant/api/proto/a/ae;

    new-instance v1, Lcom/google/assistant/api/proto/a/aj;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/aj;-><init>()V

    iput-object v1, v0, Lcom/google/assistant/api/proto/a/ae;->rSF:Lcom/google/assistant/api/proto/a/aj;

    .line 167
    :cond_1
    iget-object v0, p1, Lcom/google/assistant/api/c/a/a/d;->rKx:Lcom/google/assistant/api/proto/a/ae;

    iget-object v1, v0, Lcom/google/assistant/api/proto/a/ae;->rSF:Lcom/google/assistant/api/proto/a/aj;

    iget-object v0, p1, Lcom/google/assistant/api/c/a/a/d;->rKx:Lcom/google/assistant/api/proto/a/ae;

    iget-object v0, v0, Lcom/google/assistant/api/proto/a/ae;->rSF:Lcom/google/assistant/api/proto/a/aj;

    iget-object v0, v0, Lcom/google/assistant/api/proto/a/aj;->rSQ:[Lcom/google/assistant/api/proto/a/al;

    .line 169
    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 170
    check-cast v0, [Lcom/google/assistant/api/proto/a/al;

    iput-object v0, v1, Lcom/google/assistant/api/proto/a/aj;->rSQ:[Lcom/google/assistant/api/proto/a/al;

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p1, Lcom/google/assistant/api/c/a/a/d;->rKw:Lcom/google/assistant/api/proto/a/aj;

    if-nez v0, :cond_3

    .line 172
    new-instance v0, Lcom/google/assistant/api/proto/a/aj;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/aj;-><init>()V

    iput-object v0, p1, Lcom/google/assistant/api/c/a/a/d;->rKw:Lcom/google/assistant/api/proto/a/aj;

    .line 173
    :cond_3
    iget-object v1, p1, Lcom/google/assistant/api/c/a/a/d;->rKw:Lcom/google/assistant/api/proto/a/aj;

    iget-object v0, p1, Lcom/google/assistant/api/c/a/a/d;->rKw:Lcom/google/assistant/api/proto/a/aj;

    iget-object v0, v0, Lcom/google/assistant/api/proto/a/aj;->rSQ:[Lcom/google/assistant/api/proto/a/al;

    .line 175
    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 176
    check-cast v0, [Lcom/google/assistant/api/proto/a/al;

    iput-object v0, v1, Lcom/google/assistant/api/proto/a/aj;->rSQ:[Lcom/google/assistant/api/proto/a/al;

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Lcom/google/assistant/api/c/a/a/d;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 178
    iget-object v1, p2, Lcom/google/assistant/api/c/a/a/d;->rKx:Lcom/google/assistant/api/proto/a/ae;

    if-eqz v1, :cond_1

    .line 179
    iget-object v1, p2, Lcom/google/assistant/api/c/a/a/d;->rKx:Lcom/google/assistant/api/proto/a/ae;

    iget-object v1, v1, Lcom/google/assistant/api/proto/a/ae;->rSF:Lcom/google/assistant/api/proto/a/aj;

    .line 181
    :goto_0
    if-nez v1, :cond_2

    .line 189
    :cond_0
    :goto_1
    return v0

    .line 180
    :cond_1
    iget-object v1, p2, Lcom/google/assistant/api/c/a/a/d;->rKw:Lcom/google/assistant/api/proto/a/aj;

    goto :goto_0

    .line 183
    :cond_2
    iget-object v2, v1, Lcom/google/assistant/api/proto/a/aj;->rSQ:[Lcom/google/assistant/api/proto/a/al;

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 185
    iget-object v4, v4, Lcom/google/assistant/api/proto/a/al;->bkU:Ljava/lang/String;

    .line 186
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 187
    const/4 v0, 0x1

    goto :goto_1

    .line 188
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method


# virtual methods
.method public final n(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/assistant/api/c/a/a/d;
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 14
    new-instance v7, Lcom/google/assistant/api/c/a/a/d;

    invoke-direct {v7}, Lcom/google/assistant/api/c/a/a/d;-><init>()V

    .line 16
    const-string v0, "android.opa.extra.CONVERSATION_DELTA"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 20
    const-string v0, "android.opa.extra.CONVERSATION_DELTA"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqH()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/assistant/api/proto/a/ae;->bk([B)Lcom/google/assistant/api/proto/a/ae;

    move-result-object v0

    iput-object v0, v7, Lcom/google/assistant/api/c/a/a/d;->rKx:Lcom/google/assistant/api/proto/a/ae;

    .line 24
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/google/assistant/api/c/a/a/d;->rKv:Lcom/google/assistant/api/proto/a/k;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    iget-object v0, v7, Lcom/google/assistant/api/c/a/a/d;->rKx:Lcom/google/assistant/api/proto/a/ae;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->eog:Lc/a;

    .line 30
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/y;

    iget-object v1, v7, Lcom/google/assistant/api/c/a/a/d;->rKx:Lcom/google/assistant/api/proto/a/ae;

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/y;->a(Lcom/google/assistant/api/proto/a/ae;)V

    .line 82
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->eok:Lcom/google/android/apps/gsa/search/core/google/ch;

    .line 84
    new-instance v0, Lcom/google/assistant/api/proto/a/al;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/al;-><init>()V

    .line 85
    const-string v1, "asst.request.logging.params"

    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/a/al;->tw(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/al;

    .line 86
    new-instance v1, Lcom/google/assistant/api/proto/a/ak;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/ak;-><init>()V

    iput-object v1, v0, Lcom/google/assistant/api/proto/a/al;->rSk:Lcom/google/assistant/api/proto/a/ak;

    .line 87
    iget-object v1, v0, Lcom/google/assistant/api/proto/a/al;->rSk:Lcom/google/assistant/api/proto/a/ak;

    const-string v3, "assistant.api.params.RequestLoggingParams"

    invoke-virtual {v1, v3}, Lcom/google/assistant/api/proto/a/ak;->tv(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/ak;

    .line 88
    iget-object v1, v0, Lcom/google/assistant/api/proto/a/al;->rSk:Lcom/google/assistant/api/proto/a/ak;

    .line 89
    new-instance v3, Lcom/google/assistant/api/e/a/a/d;

    invoke-direct {v3}, Lcom/google/assistant/api/e/a/a/d;-><init>()V

    .line 90
    sget-boolean v4, Lcom/google/android/apps/gsa/search/core/google/ch;->eqm:Z

    if-eqz v4, :cond_b

    .line 91
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/assistant/api/e/a/a/d;->yB(I)Lcom/google/assistant/api/e/a/a/d;

    .line 94
    :goto_2
    invoke-static {v3}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/assistant/api/proto/a/ak;->bl([B)Lcom/google/assistant/api/proto/a/ak;

    .line 96
    invoke-direct {p0, v7, v0}, Lcom/google/android/apps/gsa/search/core/google/l;->a(Lcom/google/assistant/api/c/a/a/d;Lcom/google/assistant/api/proto/a/al;)V

    .line 98
    const-string v0, "asst.device.properties"

    invoke-direct {p0, v0, v7}, Lcom/google/android/apps/gsa/search/core/google/l;->a(Ljava/lang/String;Lcom/google/assistant/api/c/a/a/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->eoj:Lc/a;

    .line 100
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/a/a;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/a/a;->MO()Lcom/google/assistant/api/e/a/b;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/google/assistant/api/proto/a/al;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/al;-><init>()V

    .line 103
    const-string v3, "asst.device.properties"

    invoke-virtual {v1, v3}, Lcom/google/assistant/api/proto/a/al;->tw(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/al;

    .line 104
    new-instance v3, Lcom/google/assistant/api/proto/a/ak;

    invoke-direct {v3}, Lcom/google/assistant/api/proto/a/ak;-><init>()V

    iput-object v3, v1, Lcom/google/assistant/api/proto/a/al;->rSk:Lcom/google/assistant/api/proto/a/ak;

    .line 105
    iget-object v3, v1, Lcom/google/assistant/api/proto/a/al;->rSk:Lcom/google/assistant/api/proto/a/ak;

    const-string v4, "assistant.api.params.DeviceProperties"

    invoke-virtual {v3, v4}, Lcom/google/assistant/api/proto/a/ak;->tv(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/ak;

    .line 106
    iget-object v3, v1, Lcom/google/assistant/api/proto/a/al;->rSk:Lcom/google/assistant/api/proto/a/ak;

    invoke-virtual {v0}, Lcom/google/assistant/api/e/a/b;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/assistant/api/proto/a/ak;->bl([B)Lcom/google/assistant/api/proto/a/ak;

    .line 108
    invoke-direct {p0, v7, v1}, Lcom/google/android/apps/gsa/search/core/google/l;->a(Lcom/google/assistant/api/c/a/a/d;Lcom/google/assistant/api/proto/a/al;)V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->eol:Lcom/google/android/apps/gsa/search/shared/media/b;

    if-eqz v0, :cond_f

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->eol:Lcom/google/android/apps/gsa/search/shared/media/b;

    .line 113
    invoke-virtual {v0, v6, v6, v2}, Lcom/google/android/apps/gsa/search/shared/media/b;->a(Landroid/content/ComponentName;Ljava/lang/String;Z)Landroid/media/session/MediaController;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_f

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->eoh:Lc/a;

    .line 116
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/c/a;

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/c/a;->a(Landroid/media/session/MediaController;)Lcom/google/assistant/api/proto/a/al;

    move-result-object v0

    .line 118
    :goto_3
    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->eoh:Lc/a;

    .line 120
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/l;->btV:Lc/a;

    .line 121
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/k/e;

    .line 123
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/k/e;->cKu:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 124
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->afZ()Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    move-result-object v5

    .line 126
    if-nez v5, :cond_c

    move-object v0, v6

    .line 140
    :cond_2
    :goto_4
    if-eqz v0, :cond_3

    .line 141
    invoke-direct {p0, v7, v0}, Lcom/google/android/apps/gsa/search/core/google/l;->a(Lcom/google/assistant/api/c/a/a/d;Lcom/google/assistant/api/proto/a/al;)V

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc16

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->eoi:Lc/a;

    .line 145
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/f/a;

    .line 146
    sget-object v2, Lcom/google/assistant/api/e/a/g;->rLK:Lcom/google/assistant/api/e/a/g;

    .line 147
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 148
    invoke-virtual {v2, v1, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 149
    check-cast v1, Lcom/google/protobuf/au;

    .line 150
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 152
    check-cast v1, Lcom/google/assistant/api/e/a/h;

    .line 154
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/f/a;->a(Lcom/google/assistant/api/e/a/h;)V

    .line 155
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/f/a;->x(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/common/base/au;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 157
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/core/google/f/a;->a(Lcom/google/assistant/api/e/a/h;[B)V

    .line 158
    :cond_4
    invoke-virtual {v1}, Lcom/google/assistant/api/e/a/h;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/e/a/g;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/f/a;->a(Lcom/google/assistant/api/e/a/g;)Lcom/google/assistant/api/proto/a/al;

    move-result-object v0

    .line 160
    invoke-direct {p0, v7, v0}, Lcom/google/android/apps/gsa/search/core/google/l;->a(Lcom/google/assistant/api/c/a/a/d;Lcom/google/assistant/api/proto/a/al;)V

    .line 161
    :cond_5
    return-object v7

    .line 27
    :catch_0
    move-exception v0

    const-string v0, "AssistantRequestHelper"

    const-string v1, "Unable to parse ConversationDelta included in Query"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->bFb:Lc/a;

    .line 34
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqP:Lcom/google/android/apps/gsa/search/core/google/bo;

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/bo;->q(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/s/b/a/a/a/h;

    move-result-object v0

    iput-object v0, v7, Lcom/google/assistant/api/c/a/a/d;->rKr:Lcom/google/s/b/a/a/a/h;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->bFb:Lc/a;

    .line 40
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 41
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/google/cx;->eqP:Lcom/google/android/apps/gsa/search/core/google/bo;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->bFb:Lc/a;

    .line 44
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 45
    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/gsa/search/core/google/cx;->d(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/dg;->MJ()Ljava/util/Map;

    move-result-object v3

    .line 49
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/google/dg;->erw:Lcom/google/android/apps/gsa/search/core/google/g/d;

    .line 50
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/google/g/d;->eun:Ljava/util/Map;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/dg;->erw:Lcom/google/android/apps/gsa/search/core/google/g/d;

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/g/d;->eum:Ljava/util/Map;

    .line 56
    invoke-virtual {v1, v3, v4, v0, v5}, Lcom/google/android/apps/gsa/search/core/google/bo;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/google/y/a/a/a/a/a;

    move-result-object v0

    .line 57
    iput-object v0, v7, Lcom/google/assistant/api/c/a/a/d;->rKs:Lcom/google/y/a/a/a/a/a;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->eog:Lc/a;

    .line 59
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/y;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/y;->o(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/assistant/api/proto/a/k;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    iput-object v0, v7, Lcom/google/assistant/api/c/a/a/d;->rKv:Lcom/google/assistant/api/proto/a/k;

    .line 63
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/l;->btV:Lc/a;

    .line 64
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/k/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/k/e;->KO()[B

    move-result-object v0

    .line 65
    if-eqz v0, :cond_9

    .line 67
    if-nez v0, :cond_8

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 69
    :cond_8
    iget v1, v7, Lcom/google/assistant/api/c/a/a/d;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v7, Lcom/google/assistant/api/c/a/a/d;->aBG:I

    .line 70
    iput-object v0, v7, Lcom/google/assistant/api/c/a/a/d;->rKt:[B

    .line 73
    :cond_9
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/search/Query;->gQs:Ljava/lang/String;

    .line 75
    if-eqz v0, :cond_0

    .line 77
    if-nez v0, :cond_a

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 79
    :cond_a
    iget v1, v7, Lcom/google/assistant/api/c/a/a/d;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v7, Lcom/google/assistant/api/c/a/a/d;->aBG:I

    .line 80
    iput-object v0, v7, Lcom/google/assistant/api/c/a/a/d;->rKu:Ljava/lang/String;

    goto/16 :goto_1

    .line 92
    :cond_b
    invoke-virtual {v3, v5}, Lcom/google/assistant/api/e/a/a/d;->yB(I)Lcom/google/assistant/api/e/a/a/d;

    goto/16 :goto_2

    .line 128
    :cond_c
    sget-object v1, Lcom/google/android/apps/gsa/search/core/google/c/a;->esM:Lcom/google/common/collect/cr;

    iget-object v3, v5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIc:Lcom/google/android/apps/gsa/search/shared/media/i;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/cr;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 129
    sget-object v1, Lcom/google/android/apps/gsa/search/core/google/c/a;->esM:Lcom/google/common/collect/cr;

    iget-object v2, v5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIc:Lcom/google/android/apps/gsa/search/shared/media/i;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 132
    :goto_5
    iget-object v2, v5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIe:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v4, v6

    .line 136
    :goto_6
    iget-wide v2, v5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIl:J

    iget-object v5, v5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIg:Ljava/lang/String;

    .line 137
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/google/c/a;->a(IJLcom/google/assistant/api/proto/a/ax;Ljava/lang/String;)Lcom/google/assistant/api/e/a/a/b;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/c/a;->a(Lcom/google/assistant/api/e/a/a/b;)Lcom/google/assistant/api/proto/a/al;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    move v1, v2

    .line 130
    goto :goto_5

    .line 134
    :cond_e
    iget-object v2, v5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIe:Ljava/lang/String;

    iget-object v3, v5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fId:Ljava/lang/String;

    iget-object v4, v5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->fIf:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;->description:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v8}, Lcom/google/android/apps/gsa/search/core/google/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/assistant/api/proto/a/ax;

    move-result-object v4

    goto :goto_6

    :cond_f
    move-object v0, v6

    goto/16 :goto_3
.end method
