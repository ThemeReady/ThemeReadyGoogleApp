.class Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;


# instance fields
.field public final synthetic jXd:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

.field public final jXf:I

.field public final jXg:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;ILcom/google/android/apps/gsa/staticplugins/inappwebpage/an;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;->jXd:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;->jXf:I

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;->jXg:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 4
    return-void
.end method

.method private final aQh()Z
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;->jXg:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;->jXd:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    .line 56
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWV:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    .line 58
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->jWE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 59
    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aB(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;->jXd:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jXa:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ah;

    .line 48
    new-instance v1, Lcom/google/android/apps/gsa/search/core/z/aa;

    const-string v2, "[%d] %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;->jXf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/z/aa;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ah;->add(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public final aC(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;->aQh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;->jXd:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->aQd()V

    .line 22
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->bmc:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    sget v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ak;->jXt:I

    .line 26
    :goto_0
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWV:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->lK(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;->jXd:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/z/aa;

    const-string v2, "%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/z/aa;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jXb:Lcom/google/android/apps/gsa/search/core/z/aa;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;->jXd:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jXa:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ah;

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;->jXd:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    .line 33
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jXb:Lcom/google/android/apps/gsa/search/core/z/aa;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ah;->add(Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void

    .line 24
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ak;->jXs:I

    goto :goto_0
.end method

.method public final aQf()V
    .locals 3

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;->aQh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;->jXd:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWV:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;

    .line 13
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->jWD:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->jWE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->jWC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/h;->jWE:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/an;->cCs:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->setTitle(Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final aQg()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;->aQh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;->jXd:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/i;->finish()V

    .line 54
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;->aQh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;->jXd:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    .line 43
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jWY:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/RequestStack;->c(Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;)V

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->aQe()V

    .line 45
    :cond_0
    return-void
.end method

.method public final js(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;->aQh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;->jXd:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final pageReady()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;->aQh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/z;->jXd:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->Gp()V

    .line 8
    :cond_0
    return-void
.end method
