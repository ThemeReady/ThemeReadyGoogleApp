.class public Lcom/google/android/apps/gsa/staticplugins/bd/c/m;
.super Lcom/google/android/apps/gsa/staticplugins/bd/c/c;
.source "SourceFile"


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

.field public final kKH:Lcom/google/q/b/c/fo;

.field public final lcM:Lcom/google/android/apps/gsa/staticplugins/bd/a;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/hq;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/bd/a;Lcom/google/android/apps/gsa/shared/w/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;-><init>(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/hq;Lcom/google/android/apps/gsa/shared/w/a/a;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/m;->blV:Lcom/google/android/libraries/c/a;

    .line 3
    iget-object v0, p1, Lcom/google/q/b/c/eg;->uby:Lcom/google/q/b/c/fo;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/m;->kKH:Lcom/google/q/b/c/fo;

    .line 4
    invoke-static {p1, p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ab;->a(Lcom/google/q/b/c/eg;Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/m;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/m;->lcM:Lcom/google/android/apps/gsa/staticplugins/bd/a;

    .line 6
    return-void
.end method


# virtual methods
.method protected final aVC()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x10009

    return v0
.end method

.method public final aY(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/m;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    if-nez v1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-object v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/m;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->aEb()Lcom/google/q/b/c/cr;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 34
    iget-wide v2, v1, Lcom/google/q/b/c/cr;->tXW:J

    .line 36
    iget v0, v1, Lcom/google/q/b/c/cr;->tXU:I

    .line 37
    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 38
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 39
    invoke-static {p1, v0, v1, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 40
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bd/c/z;->lfW:I

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final axF()I
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->lfi:I

    return v0
.end method

.method public final axO()I
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/m;->lel:Lcom/google/q/b/c/hq;

    .line 46
    iget v0, v0, Lcom/google/q/b/c/hq;->bkq:I

    .line 47
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 48
    const/4 v0, 0x2

    .line 51
    :goto_0
    return v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/m;->lel:Lcom/google/q/b/c/hq;

    .line 50
    iget v0, v0, Lcom/google/q/b/c/hq;->bkq:I

    goto :goto_0
.end method

.method public final axP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "event"

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/m;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    if-nez v1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-object v0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/m;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->aEb()Lcom/google/q/b/c/cr;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 20
    iget-wide v0, v1, Lcom/google/q/b/c/cr;->tXW:J

    .line 21
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 23
    invoke-static {p1, v0, v1, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/m;->kKH:Lcom/google/q/b/c/fo;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bd/c/z;->imv:I

    .line 25
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/ab;->a(Lcom/google/q/b/c/fo;I)I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, ""

    aput-object v0, v2, v4

    const/4 v0, 0x2

    const-string v3, ""

    aput-object v3, v2, v0

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bd/c/m;->b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;

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

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->o(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/m;->kKH:Lcom/google/q/b/c/fo;

    iget-object v1, v1, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    iget-object v1, v1, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    .line 10
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bd/c/q;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/m;->lcM:Lcom/google/android/apps/gsa/staticplugins/bd/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/m;->kKH:Lcom/google/q/b/c/fo;

    iget-object v4, v4, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    aget-object v4, v4, v5

    invoke-direct {v2, v0, v3, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/bd/c/q;-><init>(Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;Lcom/google/android/apps/gsa/staticplugins/bd/a;Lcom/google/q/b/c/gt;Lcom/google/q/b/c/cp;)V

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/gsa/sidekick/main/notifications/b;

    aput-object v2, v0, v5

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->c(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    return-object v0
.end method
