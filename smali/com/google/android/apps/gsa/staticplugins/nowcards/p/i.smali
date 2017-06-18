.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/p/i;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/i;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v1, v0, Lcom/google/q/b/c/eg;->ucm:Lcom/google/q/b/c/cz;

    .line 4
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/i;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-static {v0}, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;->k(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;

    move-result-object v4

    .line 8
    if-nez v4, :cond_0

    .line 9
    new-array v0, v8, [Lcom/google/android/apps/sidekick/d/a/q;

    .line 49
    :goto_0
    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 50
    return-object v2

    .line 11
    :cond_0
    iget-object v0, v1, Lcom/google/q/b/c/cz;->gJX:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v0}, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;->sW(Ljava/lang/String;)Lcom/google/android/sidekick/shared/renderingcontext/d;

    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, v1, Lcom/google/q/b/c/cz;->tTl:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v0}, Lcom/google/android/sidekick/shared/renderingcontext/ContactContext;->sW(Ljava/lang/String;)Lcom/google/android/sidekick/shared/renderingcontext/d;

    move-result-object v0

    .line 17
    :cond_1
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 18
    const/16 v1, 0x27

    invoke-virtual {v4, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 19
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/ag;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/ag;-><init>()V

    .line 20
    iput-object v5, v4, Lcom/google/android/apps/sidekick/d/a/q;->oqf:Lcom/google/android/apps/sidekick/d/a/ag;

    .line 21
    if-nez v0, :cond_2

    .line 22
    new-array v0, v8, [Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, v0, Lcom/google/android/sidekick/shared/renderingcontext/d;->jIH:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/google/android/apps/sidekick/d/a/ag;->nu(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ag;

    .line 25
    if-eqz v0, :cond_6

    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v6, 0x15b

    invoke-direct {v1, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 27
    sget-object v6, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    iget-object v7, v0, Lcom/google/android/sidekick/shared/renderingcontext/d;->rzw:Ljava/lang/String;

    .line 28
    invoke-static {v6, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {v1, v6, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->x(Ljava/lang/String;I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 33
    :goto_1
    if-eqz v1, :cond_3

    .line 34
    iput-object v1, v4, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/n;->kIX:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 37
    iget-object v0, v0, Lcom/google/android/sidekick/shared/renderingcontext/d;->rzx:Ljava/lang/String;

    .line 38
    if-nez v0, :cond_4

    .line 39
    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/p/o;->jzF:I

    invoke-static {p1, v6}, Lcom/google/android/apps/gsa/shared/util/bs;->r(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v6

    .line 40
    if-eqz v6, :cond_4

    .line 41
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_4
    if-eqz v0, :cond_5

    .line 43
    new-instance v6, Lcom/google/q/b/c/im;

    invoke-direct {v6}, Lcom/google/q/b/c/im;-><init>()V

    invoke-virtual {v6, v0}, Lcom/google/q/b/c/im;->vc(Ljava/lang/String;)Lcom/google/q/b/c/im;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/q/b/c/im;->CX(I)Lcom/google/q/b/c/im;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/q/b/c/im;->CY(I)Lcom/google/q/b/c/im;

    move-result-object v0

    .line 44
    new-array v1, v9, [Lcom/google/q/b/c/im;

    aput-object v0, v1, v8

    iput-object v1, v5, Lcom/google/android/apps/sidekick/d/a/ag;->osJ:[Lcom/google/q/b/c/im;

    .line 45
    :cond_5
    invoke-virtual {v5, v9}, Lcom/google/android/apps/sidekick/d/a/ag;->tu(I)Lcom/google/android/apps/sidekick/d/a/ag;

    .line 46
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/google/android/apps/sidekick/d/a/ag;->tv(I)Lcom/google/android/apps/sidekick/d/a/ag;

    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    goto/16 :goto_0

    .line 31
    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method
