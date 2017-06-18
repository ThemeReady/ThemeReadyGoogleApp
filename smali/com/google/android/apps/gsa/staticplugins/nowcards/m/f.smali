.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/m/f;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# instance fields
.field public final kqh:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/f;->kqh:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    .line 3
    return-void
.end method


# virtual methods
.method public final bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/f;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->uaM:Lcom/google/q/b/c/fo;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/f;->kqh:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/f;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/f;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 8
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->a(Lcom/google/q/b/c/fo;Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->ch(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/f;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 10
    new-instance v3, Lcom/google/q/b/c/qt;

    invoke-direct {v3}, Lcom/google/q/b/c/qt;-><init>()V

    .line 12
    iget-wide v4, v0, Lcom/google/q/b/c/fo;->ufG:J

    .line 13
    invoke-virtual {v3, v4, v5}, Lcom/google/q/b/c/qt;->eM(J)Lcom/google/q/b/c/qt;

    .line 15
    iget-object v4, v0, Lcom/google/q/b/c/fo;->ufI:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4}, Lcom/google/q/b/c/qt;->vh(Ljava/lang/String;)Lcom/google/q/b/c/qt;

    .line 19
    invoke-static {p1, v6, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/c;->a(Landroid/content/Context;ZLcom/google/q/b/c/qt;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v2, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->F(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v3

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->ci(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/f;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 23
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;->o(Landroid/content/Context;Z)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/f;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/f;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    iget-object v0, v0, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    iget-object v0, v0, Lcom/google/q/b/c/fp;->tSM:[Lcom/google/q/b/c/gd;

    const/16 v3, 0x6f

    .line 26
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/e;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;[Lcom/google/q/b/c/gd;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/f;->a(Ljava/util/List;Ljava/lang/Object;)V

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

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 30
    invoke-virtual {v2, v6}, Lcom/google/android/apps/sidekick/d/a/o;->kG(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 31
    return-object v2
.end method
