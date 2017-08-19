.class public Lcom/google/android/apps/gsa/sidekick/main/k/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final iBV:Lcom/google/android/apps/gsa/sidekick/main/r/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/r/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d/a;->iBV:Lcom/google/android/apps/gsa/sidekick/main/r/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d/a;->dwa:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/m/b/d/ek;II)Lcom/google/m/b/d/ei;
    .locals 1
    .param p1    # Lcom/google/m/b/d/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 28
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/m/b/d/ek;->wnQ:Lcom/google/m/b/d/ei;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p1, Lcom/google/m/b/d/ek;->wnQ:Lcom/google/m/b/d/ei;

    .line 31
    :goto_0
    if-ltz p2, :cond_0

    .line 32
    invoke-virtual {v0, p2}, Lcom/google/m/b/d/ei;->FB(I)Lcom/google/m/b/d/ei;

    .line 33
    :cond_0
    if-ltz p3, :cond_1

    .line 34
    invoke-virtual {v0, p3}, Lcom/google/m/b/d/ei;->FC(I)Lcom/google/m/b/d/ei;

    .line 35
    :cond_1
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lcom/google/m/b/d/ei;

    invoke-direct {v0}, Lcom/google/m/b/d/ei;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/m/b/d/fc;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;III)V
    .locals 8
    .param p2    # Lcom/google/m/b/d/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/m/b/d/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/m/b/d/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/16 v0, 0xd7

    new-array v1, v2, [I

    invoke-static {p2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    const-string v0, "ViewLogger"

    const-string v1, "Could not find the CARD_VISIBLE action to log for entry"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iput-object v0, p1, Lcom/google/m/b/d/fc;->isN:Lcom/google/m/b/d/b;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d/a;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    div-long v2, v0, v6

    invoke-virtual {p1, v2, v3}, Lcom/google/m/b/d/fc;->fv(J)Lcom/google/m/b/d/fc;

    .line 16
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v0, v6

    long-to-int v0, v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/m/b/d/fc;->FG(I)Lcom/google/m/b/d/fc;

    .line 18
    invoke-direct {p0, p2, p5, p7}, Lcom/google/android/apps/gsa/sidekick/main/k/d/a;->a(Lcom/google/m/b/d/ek;II)Lcom/google/m/b/d/ei;

    move-result-object v0

    .line 19
    invoke-direct {p0, p3, p6, v4}, Lcom/google/android/apps/gsa/sidekick/main/k/d/a;->a(Lcom/google/m/b/d/ek;II)Lcom/google/m/b/d/ei;

    move-result-object v1

    .line 20
    invoke-direct {p0, p4, p7, v4}, Lcom/google/android/apps/gsa/sidekick/main/k/d/a;->a(Lcom/google/m/b/d/ek;II)Lcom/google/m/b/d/ei;

    move-result-object v2

    .line 21
    iput-object v1, p1, Lcom/google/m/b/d/fc;->jdf:Lcom/google/m/b/d/ei;

    .line 22
    iput-object v2, p1, Lcom/google/m/b/d/fc;->jde:Lcom/google/m/b/d/ei;

    .line 23
    iput-object p2, p1, Lcom/google/m/b/d/fc;->eLf:Lcom/google/m/b/d/ek;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;

    invoke-direct {v2, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;-><init>(Lcom/google/m/b/d/fc;Lcom/google/m/b/d/ei;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d/a;->iBV:Lcom/google/android/apps/gsa/sidekick/main/r/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/r/a;->bI(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/sidekick/d/a/q;)Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/k/d/a;->r(Lcom/google/m/b/d/ek;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-boolean v0, p1, Lcom/google/android/apps/sidekick/d/a/q;->pFY:Z

    .line 43
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 44
    :goto_0
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method

.method public final r(Lcom/google/m/b/d/ek;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/k/d/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xcaf

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd7

    new-array v2, v0, [I

    .line 37
    invoke-static {p1, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 38
    :cond_0
    return v0
.end method
