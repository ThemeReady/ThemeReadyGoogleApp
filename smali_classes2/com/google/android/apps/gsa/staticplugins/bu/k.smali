.class public final Lcom/google/android/apps/gsa/staticplugins/bu/k;
.super Lcom/google/aa/av;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxJ:Lcom/google/android/apps/gsa/staticplugins/bu/j;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/bu/h;)Lcom/google/android/apps/gsa/staticplugins/bu/k;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bu/k;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/k;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bu/j;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxE:Lcom/google/aa/bw;

    invoke-interface {v1}, Lcom/google/aa/bw;->cGo()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxE:Lcom/google/aa/bw;

    .line 14
    invoke-interface {v2}, Lcom/google/aa/bw;->size()I

    move-result v1

    .line 16
    if-nez v1, :cond_2

    const/16 v1, 0xa

    .line 17
    :goto_0
    invoke-interface {v2, v1}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxE:Lcom/google/aa/bw;

    .line 19
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxE:Lcom/google/aa/bw;

    invoke-interface {v0, p1}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    .line 20
    return-object p0

    .line 16
    :cond_2
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/staticplugins/bu/h;)Lcom/google/android/apps/gsa/staticplugins/bu/k;
    .locals 3

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bu/k;->copyOnWrite()V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/k;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bu/j;

    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxH:Lcom/google/aa/bw;

    invoke-interface {v1}, Lcom/google/aa/bw;->cGo()Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxH:Lcom/google/aa/bw;

    .line 30
    invoke-interface {v2}, Lcom/google/aa/bw;->size()I

    move-result v1

    .line 32
    if-nez v1, :cond_2

    const/16 v1, 0xa

    .line 33
    :goto_0
    invoke-interface {v2, v1}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxH:Lcom/google/aa/bw;

    .line 35
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxH:Lcom/google/aa/bw;

    invoke-interface {v0, p1}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    .line 36
    return-object p0

    .line 32
    :cond_2
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
