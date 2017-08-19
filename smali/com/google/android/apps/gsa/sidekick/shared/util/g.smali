.class public Lcom/google/android/apps/gsa/sidekick/shared/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backgroundColor:I

.field public hdv:I

.field public final jjX:I

.field public jjY:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jjZ:Z

.field public jka:Ljava/lang/String;

.field public jkb:Ljava/lang/String;

.field public jkc:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jkd:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jjX:I

    .line 3
    return-void
.end method

.method private final a(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/m/b/d/av;)V
    .locals 4

    .prologue
    .line 195
    iput-object p2, p1, Lcom/google/android/apps/sidekick/d/a/s;->jcT:Lcom/google/m/b/d/av;

    .line 196
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/m/b/d/av;->cqc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    :try_start_0
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/f;->c(Lcom/google/m/b/d/av;)I

    move-result v0

    .line 198
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/d;-><init>()V

    iput-object v1, p1, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    .line 199
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/d;->uU(I)Lcom/google/android/apps/sidekick/d/a/d;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/sidekick/shared/util/ad; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string v1, "ClientActionBuilder"

    const-string v2, "Could not find icon resource ID"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;Lcom/google/m/b/d/li;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 3
    .param p3    # Lcom/google/m/b/d/li;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 71
    new-instance v0, Lcom/google/m/b/d/er;

    invoke-direct {v0}, Lcom/google/m/b/d/er;-><init>()V

    .line 72
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/m/b/d/ek;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iput-object v1, v0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    .line 73
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Lcom/google/m/b/d/er;Lcom/google/m/b/d/b;Lcom/google/m/b/d/li;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/m/b/d/er;Lcom/google/m/b/d/b;Lcom/google/m/b/d/li;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 2
    .param p3    # Lcom/google/m/b/d/li;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 84
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/bf;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/bf;-><init>()V

    .line 85
    iput-object p1, v0, Lcom/google/android/apps/sidekick/d/a/bf;->jdA:Lcom/google/m/b/d/er;

    .line 86
    if-eqz p3, :cond_0

    .line 87
    iput-object p3, v0, Lcom/google/android/apps/sidekick/d/a/bf;->pJB:Lcom/google/m/b/d/li;

    .line 88
    :cond_0
    iget-object v1, p2, Lcom/google/m/b/d/b;->iCV:Lcom/google/m/b/d/go;

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p2, Lcom/google/m/b/d/b;->iCV:Lcom/google/m/b/d/go;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/bf;->iCV:Lcom/google/m/b/d/go;

    .line 90
    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/google/m/b/d/li;->buS()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    iget-object v1, p3, Lcom/google/m/b/d/li;->bBM:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/bf;->qc(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bf;

    .line 98
    :cond_2
    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->nG(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 99
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGy:Lcom/google/android/apps/sidekick/d/a/bf;

    .line 100
    return-object v1

    .line 94
    :cond_3
    invoke-virtual {p2}, Lcom/google/m/b/d/b;->cps()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, p2, Lcom/google/m/b/d/b;->wer:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/bf;->qc(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bf;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 4
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 74
    .line 75
    invoke-static {p2}, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;->l(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    iget-object v0, v0, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;->tQt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    const-string v2, "tel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 83
    :goto_1
    return-object v0

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_1
    const-string v0, "ClientActionBuilder"

    const-string v2, "Didn\'t get a capability context for showing Phone number"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 83
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/google/m/b/d/gx;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 2
    .param p2    # Lcom/google/m/b/d/gx;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/be;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/be;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/apps/sidekick/d/a/be;->pZ(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/be;

    .line 16
    if-eqz p2, :cond_0

    .line 17
    iput-object p2, v0, Lcom/google/android/apps/sidekick/d/a/be;->pJq:Lcom/google/m/b/d/gx;

    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    invoke-virtual {v0, p3}, Lcom/google/android/apps/sidekick/d/a/be;->qa(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/be;

    .line 20
    :cond_1
    if-eqz p4, :cond_2

    .line 21
    invoke-virtual {v0, p4}, Lcom/google/android/apps/sidekick/d/a/be;->qb(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/be;

    .line 22
    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->nG(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 23
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGw:Lcom/google/android/apps/sidekick/d/a/be;

    .line 24
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 2

    .prologue
    .line 110
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->nG(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/cx;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/cx;-><init>()V

    .line 112
    invoke-virtual {v1, p1}, Lcom/google/android/apps/sidekick/d/a/cx;->qB(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cx;

    move-result-object v1

    .line 113
    invoke-virtual {v1, p2}, Lcom/google/android/apps/sidekick/d/a/cx;->qC(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cx;

    move-result-object v1

    .line 114
    invoke-virtual {v1, p3}, Lcom/google/android/apps/sidekick/d/a/cx;->qD(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cx;

    move-result-object v1

    .line 115
    invoke-virtual {v1, p4}, Lcom/google/android/apps/sidekick/d/a/cx;->ml(Z)Lcom/google/android/apps/sidekick/d/a/cx;

    move-result-object v1

    .line 116
    invoke-virtual {v1, p5}, Lcom/google/android/apps/sidekick/d/a/cx;->mm(Z)Lcom/google/android/apps/sidekick/d/a/cx;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->pGz:Lcom/google/android/apps/sidekick/d/a/cx;

    .line 117
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->pGz:Lcom/google/android/apps/sidekick/d/a/cx;

    iput-object p6, v1, Lcom/google/android/apps/sidekick/d/a/cx;->pMu:[Ljava/lang/String;

    .line 118
    return-object v0
.end method

.method public final aA(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/av;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/av;-><init>()V

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/apps/sidekick/d/a/av;->pR(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/av;

    .line 27
    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {v0, p2}, Lcom/google/android/apps/sidekick/d/a/av;->pS(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/av;

    .line 29
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->nG(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 30
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGv:Lcom/google/android/apps/sidekick/d/a/av;

    .line 31
    return-object v1
.end method

.method public final aH(Landroid/content/Intent;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v3

    .line 41
    const/4 v2, 0x1

    :try_start_0
    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    move-object v1, v0

    .line 43
    :goto_0
    if-nez p1, :cond_3

    move-object v2, v0

    .line 44
    :goto_1
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    instance-of v6, v1, Ljava/lang/String;

    if-nez v6, :cond_0

    instance-of v6, v1, Ljava/lang/Boolean;

    if-nez v6, :cond_0

    instance-of v6, v1, Ljava/lang/Byte;

    if-nez v6, :cond_0

    instance-of v6, v1, Ljava/lang/Character;

    if-nez v6, :cond_0

    instance-of v6, v1, Ljava/lang/Double;

    if-nez v6, :cond_0

    instance-of v6, v1, Ljava/lang/Float;

    if-nez v6, :cond_0

    instance-of v6, v1, Ljava/lang/Integer;

    if-nez v6, :cond_0

    instance-of v6, v1, Ljava/lang/Long;

    if-nez v6, :cond_0

    instance-of v6, v1, Ljava/lang/Short;

    if-nez v6, :cond_0

    .line 50
    instance-of v6, v1, Ljava/util/ArrayList;

    if-eqz v6, :cond_6

    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    new-instance v6, Lcom/google/android/apps/sidekick/d/a/aw;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/d/a/aw;-><init>()V

    .line 54
    if-nez v0, :cond_4

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "ClientActionBuilder"

    const-string v2, "Unable to convert Intent to URI"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_1
    :goto_3
    return-object v3

    .line 42
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 56
    :cond_4
    iget v7, v6, Lcom/google/android/apps/sidekick/d/a/aw;->aCT:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/android/apps/sidekick/d/a/aw;->aCT:I

    .line 57
    iput-object v0, v6, Lcom/google/android/apps/sidekick/d/a/aw;->dLk:Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 59
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v6, Lcom/google/android/apps/sidekick/d/a/aw;->pIQ:[Ljava/lang/String;

    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 60
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported list type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_6
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Unsupported extra type: "

    .line 64
    if-nez v1, :cond_7

    const-string v0, "null"

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 65
    :cond_9
    iget-object v1, v3, Lcom/google/android/apps/sidekick/d/a/s;->pGv:Lcom/google/android/apps/sidekick/d/a/av;

    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/aw;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/aw;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/av;->pIO:[Lcom/google/android/apps/sidekick/d/a/aw;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public final b(Lcom/google/m/b/d/er;Z)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 2
    .param p1    # Lcom/google/m/b/d/er;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 101
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/an;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/an;-><init>()V

    .line 102
    if-eqz p1, :cond_0

    .line 103
    iput-object p1, v0, Lcom/google/android/apps/sidekick/d/a/an;->iXp:Lcom/google/m/b/d/er;

    .line 105
    :cond_0
    iget v1, v0, Lcom/google/android/apps/sidekick/d/a/an;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/sidekick/d/a/an;->aCT:I

    .line 106
    iput-boolean p2, v0, Lcom/google/android/apps/sidekick/d/a/an;->pIn:Z

    .line 107
    const/16 v1, 0x1f

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->nG(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 108
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGG:Lcom/google/android/apps/sidekick/d/a/an;

    .line 109
    return-object v1
.end method

.method public final bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jjY:Ljava/lang/String;

    .line 5
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->hdv:I

    .line 6
    if-eqz p2, :cond_0

    .line 7
    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->backgroundColor:I

    .line 8
    :cond_0
    return-object p0
.end method

.method public final d(Lcom/google/m/b/d/av;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/m/b/d/av;->cpZ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 121
    invoke-virtual {p1}, Lcom/google/m/b/d/av;->cqd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v0, p1, Lcom/google/m/b/d/av;->whL:Ljava/lang/String;

    .line 125
    :cond_0
    iget-object v1, p1, Lcom/google/m/b/d/av;->dgK:Ljava/lang/String;

    .line 126
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 174
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 175
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/m/b/d/av;)V

    .line 176
    :cond_2
    return-object v0

    .line 127
    :cond_3
    invoke-virtual {p1}, Lcom/google/m/b/d/av;->cqb()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 128
    invoke-virtual {p1}, Lcom/google/m/b/d/av;->bvg()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 129
    iget-object v1, p1, Lcom/google/m/b/d/av;->pJr:Ljava/lang/String;

    .line 131
    :goto_1
    invoke-virtual {p1}, Lcom/google/m/b/d/av;->bvh()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 132
    iget-object v2, p1, Lcom/google/m/b/d/av;->pJs:Ljava/lang/String;

    .line 136
    :goto_2
    iget-object v3, p1, Lcom/google/m/b/d/av;->gPP:Ljava/lang/String;

    .line 138
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Ljava/lang/String;Lcom/google/m/b/d/gx;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v1, v0

    .line 130
    goto :goto_1

    :cond_5
    move-object v2, v0

    .line 133
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {p1}, Lcom/google/m/b/d/av;->cqa()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    new-instance v5, Landroid/content/Intent;

    .line 142
    iget-object v1, p1, Lcom/google/m/b/d/av;->cwQ:Ljava/lang/String;

    .line 143
    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    const/high16 v1, 0x10000000

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 145
    iget-object v6, p1, Lcom/google/m/b/d/av;->whK:[Lcom/google/m/b/d/aw;

    array-length v7, v6

    move v1, v2

    :goto_3
    if-ge v1, v7, :cond_d

    aget-object v8, v6, v1

    .line 147
    iget v3, v8, Lcom/google/m/b/d/aw;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    move v3, v4

    .line 148
    :goto_4
    if-eqz v3, :cond_9

    .line 150
    iget-object v3, v8, Lcom/google/m/b/d/aw;->dLk:Ljava/lang/String;

    .line 152
    iget-object v8, v8, Lcom/google/m/b/d/aw;->aCZ:Ljava/lang/String;

    .line 153
    invoke-virtual {v5, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    move v3, v2

    .line 147
    goto :goto_4

    .line 155
    :cond_9
    iget v3, v8, Lcom/google/m/b/d/aw;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_a

    move v3, v4

    .line 156
    :goto_6
    if-eqz v3, :cond_b

    .line 158
    iget-object v3, v8, Lcom/google/m/b/d/aw;->dLk:Ljava/lang/String;

    .line 160
    iget-wide v8, v8, Lcom/google/m/b/d/aw;->hMo:J

    .line 161
    invoke-virtual {v5, v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_5

    :cond_a
    move v3, v2

    .line 155
    goto :goto_6

    .line 163
    :cond_b
    iget v3, v8, Lcom/google/m/b/d/aw;->aCT:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_c

    move v3, v4

    .line 164
    :goto_7
    if-eqz v3, :cond_7

    .line 166
    iget-object v3, v8, Lcom/google/m/b/d/aw;->dLk:Ljava/lang/String;

    .line 168
    iget-boolean v8, v8, Lcom/google/m/b/d/aw;->aDa:Z

    .line 169
    invoke-virtual {v5, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_5

    :cond_c
    move v3, v2

    .line 163
    goto :goto_7

    .line 171
    :cond_d
    invoke-virtual {v5, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final e(Lcom/google/m/b/d/av;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-virtual {p1}, Lcom/google/m/b/d/av;->cqa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p1, Lcom/google/m/b/d/av;->cwQ:Ljava/lang/String;

    .line 180
    :goto_0
    invoke-virtual {p1}, Lcom/google/m/b/d/av;->cpZ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 181
    iget-object v2, p1, Lcom/google/m/b/d/av;->dgK:Ljava/lang/String;

    .line 184
    :goto_1
    const-string v3, "android.settings.WIFI_SETTINGS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 185
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->nG(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 191
    :goto_2
    if-eqz v0, :cond_4

    .line 192
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/m/b/d/av;)V

    .line 194
    :goto_3
    return-object v0

    :cond_0
    move-object v0, v1

    .line 179
    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 182
    goto :goto_1

    .line 186
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_3

    const-string v3, "android.net.wifi.action.REQUEST_SCAN_ALWAYS_AVAILABLE"

    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->nG(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    goto :goto_2

    .line 189
    :cond_3
    const-string v0, "https://www.google.com/history/settings"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 190
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->nG(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    goto :goto_2

    .line 193
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->d(Lcom/google/m/b/d/av;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public final ka(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Ljava/lang/String;Lcom/google/m/b/d/gx;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final nG(I)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 3

    .prologue
    .line 204
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/s;-><init>()V

    .line 205
    invoke-virtual {v0, p1}, Lcom/google/android/apps/sidekick/d/a/s;->ve(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 206
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jjX:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/s;->vf(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 207
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jkd:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 208
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jkd:Ljava/lang/String;

    .line 209
    if-nez v1, :cond_0

    .line 210
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 211
    :cond_0
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/s;->aCT:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lcom/google/android/apps/sidekick/d/a/s;->aCT:I

    .line 212
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->pGL:Ljava/lang/String;

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jkc:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 214
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jkc:Ljava/lang/String;

    .line 215
    if-nez v1, :cond_2

    .line 216
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 217
    :cond_2
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/s;->aCT:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lcom/google/android/apps/sidekick/d/a/s;->aCT:I

    .line 218
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->pGM:Ljava/lang/String;

    .line 220
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->hdv:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jjY:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 221
    :cond_4
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/d;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    .line 222
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->hdv:I

    if-eqz v1, :cond_9

    .line 223
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->hdv:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/d;->uU(I)Lcom/google/android/apps/sidekick/d/a/d;

    .line 226
    :cond_5
    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jjZ:Z

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/d;->lN(Z)Lcom/google/android/apps/sidekick/d/a/d;

    .line 227
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->backgroundColor:I

    if-eqz v1, :cond_6

    .line 228
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->backgroundColor:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/d;->uV(I)Lcom/google/android/apps/sidekick/d/a/d;

    .line 230
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jka:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 231
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jka:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/s;->pA(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    .line 233
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jkb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 234
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jkb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/s;->pB(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    .line 235
    :cond_8
    return-object v0

    .line 224
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jjY:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 225
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jjY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/d;->ps(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/d;

    goto :goto_0
.end method

.method public final u(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/sidekick/shared/util/g;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->hdv:I

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jjY:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jjZ:Z

    .line 12
    return-object p0
.end method

.method public final x(Ljava/lang/String;I)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 2

    .prologue
    .line 32
    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 35
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->pGv:Lcom/google/android/apps/sidekick/d/a/av;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/sidekick/d/a/av;->vr(I)Lcom/google/android/apps/sidekick/d/a/av;

    .line 36
    return-object v0
.end method
