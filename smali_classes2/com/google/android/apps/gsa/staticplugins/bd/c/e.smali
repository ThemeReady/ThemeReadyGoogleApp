.class public Lcom/google/android/apps/gsa/staticplugins/bd/c/e;
.super Lcom/google/android/apps/gsa/staticplugins/bd/c/c;
.source "SourceFile"


# instance fields
.field public final lcM:Lcom/google/android/apps/gsa/staticplugins/bd/a;

.field public final len:Lcom/google/q/b/c/gt;

.field public final leo:Lcom/google/q/b/c/ag;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/hq;Lcom/google/q/b/c/gt;Lcom/google/android/apps/gsa/staticplugins/bd/a;Lcom/google/android/apps/gsa/shared/w/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;-><init>(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/hq;Lcom/google/android/apps/gsa/shared/w/a/a;)V

    .line 2
    iget-object v0, p1, Lcom/google/q/b/c/eg;->ubB:Lcom/google/q/b/c/ag;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/e;->leo:Lcom/google/q/b/c/ag;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/e;->len:Lcom/google/q/b/c/gt;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/e;->lcM:Lcom/google/android/apps/gsa/staticplugins/bd/a;

    .line 5
    return-void
.end method


# virtual methods
.method protected final aVC()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x10006

    return v0
.end method

.method public final aY(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/e;->leo:Lcom/google/q/b/c/ag;

    .line 17
    iget v0, v0, Lcom/google/q/b/c/ag;->bkq:I

    .line 18
    if-ne v0, v6, :cond_0

    .line 19
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/z;->lfF:I

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/e;->leo:Lcom/google/q/b/c/ag;

    .line 22
    iget v1, v1, Lcom/google/q/b/c/ag;->bkq:I

    .line 23
    if-ne v1, v6, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/e;->leo:Lcom/google/q/b/c/ag;

    iget-object v1, v1, Lcom/google/q/b/c/ag;->tUc:Lcom/google/q/b/c/qt;

    .line 25
    iget-wide v2, v1, Lcom/google/q/b/c/qt;->rPu:J

    .line 30
    :goto_1
    new-array v1, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 32
    invoke-static {p1, v2, v3, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 20
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/z;->lfE:I

    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/e;->leo:Lcom/google/q/b/c/ag;

    iget-object v1, v1, Lcom/google/q/b/c/ag;->tUf:Lcom/google/q/b/c/qt;

    .line 28
    iget-wide v2, v1, Lcom/google/q/b/c/qt;->rPu:J

    goto :goto_1
.end method

.method public final axF()I
    .locals 1

    .prologue
    .line 34
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->lfi:I

    return v0
.end method

.method public final axP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "event"

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/e;->leo:Lcom/google/q/b/c/ag;

    .line 14
    iget-object v0, v0, Lcom/google/q/b/c/ag;->tUl:Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bd/c/e;->b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/notifications/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/e;->leo:Lcom/google/q/b/c/ag;

    iget-object v0, v0, Lcom/google/q/b/c/ag;->tSv:[Lcom/google/q/b/c/cp;

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/e;->leo:Lcom/google/q/b/c/ag;

    iget-object v0, v0, Lcom/google/q/b/c/ag;->tSv:[Lcom/google/q/b/c/cp;

    aget-object v0, v0, v5

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->o(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bd/c/q;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/e;->lcM:Lcom/google/android/apps/gsa/staticplugins/bd/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/e;->len:Lcom/google/q/b/c/gt;

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/q;-><init>(Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;Lcom/google/android/apps/gsa/staticplugins/bd/a;Lcom/google/q/b/c/gt;Lcom/google/q/b/c/cp;)V

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/gsa/sidekick/main/notifications/b;

    aput-object v2, v0, v5

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->c(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
