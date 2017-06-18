.class public Lcom/google/android/apps/gsa/staticplugins/co/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bs/b;
.implements Lcom/google/android/apps/gsa/search/core/work/bs/c;


# instance fields
.field public final bQr:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final bmc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public cJW:I

.field public final fgb:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/d/g;",
            ">;"
        }
    .end annotation
.end field

.field public final mVK:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mWv:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/co/b/a/r;",
            ">;"
        }
    .end annotation
.end field

.field public final mWw:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/co/b/a/r;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/d/g;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/g;->cJW:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/g;->mWv:Lc/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/g;->mWw:Lc/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/g;->mVK:Lc/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/g;->bQr:Lc/a;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/g;->fgb:Lc/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/g;->bmc:Lc/a;

    .line 9
    return-void
.end method

.method private final gH(I)V
    .locals 1

    .prologue
    .line 62
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/g;->cJW:I

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/g;->mVK:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;->gH(I)V

    .line 64
    return-void
.end method


# virtual methods
.method final U(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/g;->mWw:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    return v0
.end method

.method public final WP()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public final WQ()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/g;->gH(I)V

    .line 14
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/net/Uri;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/g;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    if-nez p2, :cond_0

    .line 23
    const-string v0, "GraphRecognition"

    const-string v1, "Null audio uri received"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/g;->mVK:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/net/Uri;)V

    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "GraphRecognition"

    const-string v1, "Not current commit query. Won\'t send back audio."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/g;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/g;->bmc:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v1

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/g;->fgb:Lc/a;

    .line 30
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/d/g;

    .line 31
    invoke-virtual {v0, p2, p1, v1}, Lcom/google/android/apps/gsa/search/core/state/d/g;->a(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)V

    .line 32
    const-wide/16 v0, 0x400

    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/g;->mVK:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;->A(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    const-string v0, "GraphRecognition"

    const-string v1, "Not current commit query. Won\'t send the error update"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/speech/Hypothesis;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/g;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/g;->mVK:Lc/a;

    .line 39
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    const-string v0, "GraphRecognition"

    const-string v1, "Not current commit query. Won\'t send the transcription update."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aH(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/g;->ch(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/g;->bQr:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x46c

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/g;->mWw:Lc/a;

    .line 46
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/as;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/g;->bQr:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 47
    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/v;->a(ZLcom/google/android/apps/gsa/staticplugins/co/b/a/as;Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/g;->mWv:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/r;

    .line 49
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/r;->ci(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/staticplugins/co/b/a/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/p;->bhi()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/g;->mVK:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;->gH(I)V

    .line 52
    return-void
.end method

.method public final ch(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/g;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const/16 v0, 0xc4

    .line 55
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final gG(I)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a/g;->mVK:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;->sd(I)V

    .line 12
    return-void
.end method

.method public final m(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/g;->ch(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 20
    return-void
.end method

.method public final onBeginningOfSpeech()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/g;->gH(I)V

    .line 16
    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/a/g;->gH(I)V

    .line 18
    return-void
.end method
