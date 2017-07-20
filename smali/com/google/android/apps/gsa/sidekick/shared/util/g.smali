.class public Lcom/google/android/apps/gsa/sidekick/shared/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backgroundColor:I

.field public gXg:I

.field public final jcV:I

.field public jcW:Ljava/lang/String;

.field public jcX:Z

.field public jcY:Ljava/lang/String;

.field public jcZ:Ljava/lang/String;

.field public jda:Ljava/lang/String;

.field public jdb:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jcV:I

    .line 3
    return-void
.end method

.method private final a(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/n/b/c/av;)V
    .locals 4

    .prologue
    .line 195
    iput-object p2, p1, Lcom/google/android/apps/sidekick/d/a/s;->iVR:Lcom/google/n/b/c/av;

    .line 196
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/n/b/c/av;->cnU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    :try_start_0
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/f;->c(Lcom/google/n/b/c/av;)I

    move-result v0

    .line 198
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/d;-><init>()V

    iput-object v1, p1, Lcom/google/android/apps/sidekick/d/a/s;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    .line 199
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/s;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/d;->uH(I)Lcom/google/android/apps/sidekick/d/a/d;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/sidekick/shared/util/ab; {:try_start_0 .. :try_end_0} :catch_0

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

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;Lcom/google/n/b/c/li;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lcom/google/n/b/c/er;

    invoke-direct {v0}, Lcom/google/n/b/c/er;-><init>()V

    .line 72
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/n/b/c/ek;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iput-object v1, v0, Lcom/google/n/b/c/er;->wfj:[Lcom/google/n/b/c/ek;

    .line 73
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Lcom/google/n/b/c/er;Lcom/google/n/b/c/b;Lcom/google/n/b/c/li;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/n/b/c/er;Lcom/google/n/b/c/b;Lcom/google/n/b/c/li;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/be;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/be;-><init>()V

    .line 85
    iput-object p1, v0, Lcom/google/android/apps/sidekick/d/a/be;->iWy:Lcom/google/n/b/c/er;

    .line 86
    if-eqz p3, :cond_0

    .line 87
    iput-object p3, v0, Lcom/google/android/apps/sidekick/d/a/be;->pBL:Lcom/google/n/b/c/li;

    .line 88
    :cond_0
    iget-object v1, p2, Lcom/google/n/b/c/b;->iwc:Lcom/google/n/b/c/go;

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p2, Lcom/google/n/b/c/b;->iwc:Lcom/google/n/b/c/go;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/be;->iwc:Lcom/google/n/b/c/go;

    .line 90
    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/google/n/b/c/li;->buN()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    iget-object v1, p3, Lcom/google/n/b/c/li;->bCS:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/be;->py(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/be;

    .line 98
    :cond_2
    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->nw(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 99
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->pyK:Lcom/google/android/apps/sidekick/d/a/be;

    .line 100
    return-object v1

    .line 94
    :cond_3
    invoke-virtual {p2}, Lcom/google/n/b/c/b;->cnk()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, p2, Lcom/google/n/b/c/b;->vTb:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/be;->py(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/be;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    .line 75
    invoke-static {p2}, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;->l(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    iget-object v0, v0, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;->tDR:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->au(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

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

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 83
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/google/n/b/c/gx;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/bd;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/bd;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/apps/sidekick/d/a/bd;->pv(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bd;

    .line 16
    if-eqz p2, :cond_0

    .line 17
    iput-object p2, v0, Lcom/google/android/apps/sidekick/d/a/bd;->pBA:Lcom/google/n/b/c/gx;

    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    invoke-virtual {v0, p3}, Lcom/google/android/apps/sidekick/d/a/bd;->pw(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bd;

    .line 20
    :cond_1
    if-eqz p4, :cond_2

    .line 21
    invoke-virtual {v0, p4}, Lcom/google/android/apps/sidekick/d/a/bd;->px(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bd;

    .line 22
    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->nw(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 23
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->pyI:Lcom/google/android/apps/sidekick/d/a/bd;

    .line 24
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 2

    .prologue
    .line 110
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->nw(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/cw;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/cw;-><init>()V

    .line 112
    invoke-virtual {v1, p1}, Lcom/google/android/apps/sidekick/d/a/cw;->pW(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cw;

    move-result-object v1

    .line 113
    invoke-virtual {v1, p2}, Lcom/google/android/apps/sidekick/d/a/cw;->pX(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cw;

    move-result-object v1

    .line 114
    invoke-virtual {v1, p3}, Lcom/google/android/apps/sidekick/d/a/cw;->pY(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cw;

    move-result-object v1

    .line 115
    invoke-virtual {v1, p4}, Lcom/google/android/apps/sidekick/d/a/cw;->lR(Z)Lcom/google/android/apps/sidekick/d/a/cw;

    move-result-object v1

    .line 116
    invoke-virtual {v1, p5}, Lcom/google/android/apps/sidekick/d/a/cw;->lS(Z)Lcom/google/android/apps/sidekick/d/a/cw;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->pyL:Lcom/google/android/apps/sidekick/d/a/cw;

    .line 117
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->pyL:Lcom/google/android/apps/sidekick/d/a/cw;

    iput-object p6, v1, Lcom/google/android/apps/sidekick/d/a/cw;->pED:[Ljava/lang/String;

    .line 118
    return-object v0
.end method

.method public final aJ(Landroid/content/Intent;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->au(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

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
    new-instance v6, Lcom/google/android/apps/sidekick/d/a/av;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/d/a/av;-><init>()V

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

    invoke-static {v1, v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget v7, v6, Lcom/google/android/apps/sidekick/d/a/av;->aEl:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/android/apps/sidekick/d/a/av;->aEl:I

    .line 57
    iput-object v0, v6, Lcom/google/android/apps/sidekick/d/a/av;->dGQ:Ljava/lang/String;

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

    iput-object v0, v6, Lcom/google/android/apps/sidekick/d/a/av;->pBa:[Ljava/lang/String;

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
    iget-object v1, v3, Lcom/google/android/apps/sidekick/d/a/s;->pyH:Lcom/google/android/apps/sidekick/d/a/au;

    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/av;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/av;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/au;->pAY:[Lcom/google/android/apps/sidekick/d/a/av;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public final au(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/au;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/au;-><init>()V

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/apps/sidekick/d/a/au;->pn(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/au;

    .line 27
    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {v0, p2}, Lcom/google/android/apps/sidekick/d/a/au;->po(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/au;

    .line 29
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->nw(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 30
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->pyH:Lcom/google/android/apps/sidekick/d/a/au;

    .line 31
    return-object v1
.end method

.method public final b(Lcom/google/n/b/c/er;Z)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/am;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/am;-><init>()V

    .line 102
    if-eqz p1, :cond_0

    .line 103
    iput-object p1, v0, Lcom/google/android/apps/sidekick/d/a/am;->iQJ:Lcom/google/n/b/c/er;

    .line 105
    :cond_0
    iget v1, v0, Lcom/google/android/apps/sidekick/d/a/am;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/sidekick/d/a/am;->aEl:I

    .line 106
    iput-boolean p2, v0, Lcom/google/android/apps/sidekick/d/a/am;->pAx:Z

    .line 107
    const/16 v1, 0x1f

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->nw(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 108
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->pyS:Lcom/google/android/apps/sidekick/d/a/am;

    .line 109
    return-object v1
.end method

.method public final bM(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jcW:Ljava/lang/String;

    .line 5
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->gXg:I

    .line 6
    if-eqz p2, :cond_0

    .line 7
    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->backgroundColor:I

    .line 8
    :cond_0
    return-object p0
.end method

.method public final d(Lcom/google/n/b/c/av;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/n/b/c/av;->cnR()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 121
    invoke-virtual {p1}, Lcom/google/n/b/c/av;->cnV()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v0, p1, Lcom/google/n/b/c/av;->vWv:Ljava/lang/String;

    .line 125
    :cond_0
    iget-object v1, p1, Lcom/google/n/b/c/av;->dgD:Ljava/lang/String;

    .line 126
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->au(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 174
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 175
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/n/b/c/av;)V

    .line 176
    :cond_2
    return-object v0

    .line 127
    :cond_3
    invoke-virtual {p1}, Lcom/google/n/b/c/av;->cnT()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 128
    invoke-virtual {p1}, Lcom/google/n/b/c/av;->buZ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 129
    iget-object v1, p1, Lcom/google/n/b/c/av;->pBB:Ljava/lang/String;

    .line 131
    :goto_1
    invoke-virtual {p1}, Lcom/google/n/b/c/av;->bva()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 132
    iget-object v2, p1, Lcom/google/n/b/c/av;->pBC:Ljava/lang/String;

    .line 136
    :goto_2
    iget-object v3, p1, Lcom/google/n/b/c/av;->eeI:Ljava/lang/String;

    .line 138
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Ljava/lang/String;Lcom/google/n/b/c/gx;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

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
    invoke-virtual {p1}, Lcom/google/n/b/c/av;->cnS()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    new-instance v5, Landroid/content/Intent;

    .line 142
    iget-object v1, p1, Lcom/google/n/b/c/av;->cxu:Ljava/lang/String;

    .line 143
    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    const/high16 v1, 0x10000000

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 145
    iget-object v6, p1, Lcom/google/n/b/c/av;->vWu:[Lcom/google/n/b/c/aw;

    array-length v7, v6

    move v1, v2

    :goto_3
    if-ge v1, v7, :cond_d

    aget-object v8, v6, v1

    .line 147
    iget v3, v8, Lcom/google/n/b/c/aw;->aEl:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    move v3, v4

    .line 148
    :goto_4
    if-eqz v3, :cond_9

    .line 150
    iget-object v3, v8, Lcom/google/n/b/c/aw;->dGQ:Ljava/lang/String;

    .line 152
    iget-object v8, v8, Lcom/google/n/b/c/aw;->aEr:Ljava/lang/String;

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
    iget v3, v8, Lcom/google/n/b/c/aw;->aEl:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_a

    move v3, v4

    .line 156
    :goto_6
    if-eqz v3, :cond_b

    .line 158
    iget-object v3, v8, Lcom/google/n/b/c/aw;->dGQ:Ljava/lang/String;

    .line 160
    iget-wide v8, v8, Lcom/google/n/b/c/aw;->hFr:J

    .line 161
    invoke-virtual {v5, v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_5

    :cond_a
    move v3, v2

    .line 155
    goto :goto_6

    .line 163
    :cond_b
    iget v3, v8, Lcom/google/n/b/c/aw;->aEl:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_c

    move v3, v4

    .line 164
    :goto_7
    if-eqz v3, :cond_7

    .line 166
    iget-object v3, v8, Lcom/google/n/b/c/aw;->dGQ:Ljava/lang/String;

    .line 168
    iget-boolean v8, v8, Lcom/google/n/b/c/aw;->aEs:Z

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
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->au(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final e(Lcom/google/n/b/c/av;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-virtual {p1}, Lcom/google/n/b/c/av;->cnS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p1, Lcom/google/n/b/c/av;->cxu:Ljava/lang/String;

    .line 180
    :goto_0
    invoke-virtual {p1}, Lcom/google/n/b/c/av;->cnR()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 181
    iget-object v2, p1, Lcom/google/n/b/c/av;->dgD:Ljava/lang/String;

    .line 184
    :goto_1
    const-string v3, "android.settings.WIFI_SETTINGS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 185
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->nw(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 191
    :goto_2
    if-eqz v0, :cond_4

    .line 192
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/n/b/c/av;)V

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

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->nw(I)Lcom/google/android/apps/sidekick/d/a/s;

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

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->nw(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    goto :goto_2

    .line 193
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->d(Lcom/google/n/b/c/av;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public final jA(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Ljava/lang/String;Lcom/google/n/b/c/gx;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final nw(I)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 3

    .prologue
    .line 204
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/s;-><init>()V

    .line 205
    invoke-virtual {v0, p1}, Lcom/google/android/apps/sidekick/d/a/s;->uR(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 206
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jcV:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/s;->uS(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 207
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jdb:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 208
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jdb:Ljava/lang/String;

    .line 209
    if-nez v1, :cond_0

    .line 210
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 211
    :cond_0
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/s;->aEl:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lcom/google/android/apps/sidekick/d/a/s;->aEl:I

    .line 212
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->pyX:Ljava/lang/String;

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jda:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 214
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jda:Ljava/lang/String;

    .line 215
    if-nez v1, :cond_2

    .line 216
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 217
    :cond_2
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/s;->aEl:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lcom/google/android/apps/sidekick/d/a/s;->aEl:I

    .line 218
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->pyY:Ljava/lang/String;

    .line 220
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->gXg:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jcW:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 221
    :cond_4
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/d;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    .line 222
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->gXg:I

    if-eqz v1, :cond_9

    .line 223
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->gXg:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/d;->uH(I)Lcom/google/android/apps/sidekick/d/a/d;

    .line 226
    :cond_5
    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jcX:Z

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/d;->lu(Z)Lcom/google/android/apps/sidekick/d/a/d;

    .line 227
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->backgroundColor:I

    if-eqz v1, :cond_6

    .line 228
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->backgroundColor:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/d;->uI(I)Lcom/google/android/apps/sidekick/d/a/d;

    .line 230
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jcY:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 231
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jcY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/s;->oW(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    .line 233
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jcZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 234
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jcZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/s;->oX(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    .line 235
    :cond_8
    return-object v0

    .line 224
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jcW:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 225
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jcW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/d;->oO(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/d;

    goto :goto_0
.end method

.method public final v(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/sidekick/shared/util/g;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->gXg:I

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jcW:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jcX:Z

    .line 12
    return-object p0
.end method

.method public final z(Ljava/lang/String;I)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 2

    .prologue
    .line 32
    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->au(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 35
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->pyH:Lcom/google/android/apps/sidekick/d/a/au;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/sidekick/d/a/au;->ve(I)Lcom/google/android/apps/sidekick/d/a/au;

    .line 36
    return-object v0
.end method
