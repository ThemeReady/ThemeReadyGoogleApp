.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/f;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# instance fields
.field public final lyb:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/f;->lyb:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;

    .line 3
    return-void
.end method


# virtual methods
.method public final bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/f;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->woa:Lcom/google/m/b/d/fs;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/f;->lyb:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/f;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/f;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 8
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/i;->a(Lcom/google/m/b/d/fs;Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->cy(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/f;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 10
    new-instance v3, Lcom/google/m/b/d/rc;

    invoke-direct {v3}, Lcom/google/m/b/d/rc;-><init>()V

    .line 12
    iget-wide v4, v0, Lcom/google/m/b/d/fs;->wsK:J

    .line 13
    invoke-virtual {v3, v4, v5}, Lcom/google/m/b/d/rc;->fB(J)Lcom/google/m/b/d/rc;

    .line 15
    iget-object v4, v0, Lcom/google/m/b/d/fs;->wsM:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4}, Lcom/google/m/b/d/rc;->zX(Ljava/lang/String;)Lcom/google/m/b/d/rc;

    .line 19
    invoke-static {p1, v6, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/c;->a(Landroid/content/Context;ZLcom/google/m/b/d/rc;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v2, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->D(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v3

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->cz(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/f;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 23
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->o(Landroid/content/Context;Z)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/f;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/f;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    iget-object v0, v0, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    iget-object v0, v0, Lcom/google/m/b/d/ft;->wfG:[Lcom/google/m/b/d/gh;

    const/16 v3, 0x6f

    .line 26
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/e;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;[Lcom/google/m/b/d/gh;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/f;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 28
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 30
    invoke-virtual {v2, v6}, Lcom/google/android/apps/sidekick/d/a/o;->lQ(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 31
    return-object v2
.end method
