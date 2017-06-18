.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/m/as;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;
.source "SourceFile"


# instance fields
.field public final hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

.field public final kzm:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/c;


# direct methods
.method constructor <init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/c;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 6

    .prologue
    .line 1
    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;ILcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/as;->kzm:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/c;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/as;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/as;->kzm:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/as;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/c;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final bF(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    .line 20
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/en;

    .line 21
    iget-object v0, v0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 22
    iget-object v0, v0, Lcom/google/q/b/c/eg;->ubg:Lcom/google/q/b/c/fw;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v1, v0, Lcom/google/q/b/c/fw;->tZf:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/as;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v0, v0, Lcom/google/q/b/c/fw;->tZf:Lcom/google/q/b/c/qi;

    .line 26
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/am;->kEx:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final bG(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    .line 33
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/en;

    .line 34
    iget-object v0, v0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 35
    iget-object v2, v0, Lcom/google/q/b/c/eg;->ubg:Lcom/google/q/b/c/fw;

    if-eqz v2, :cond_0

    .line 36
    iget-object v0, v0, Lcom/google/q/b/c/eg;->ubg:Lcom/google/q/b/c/fw;

    .line 37
    iget-object v2, v0, Lcom/google/q/b/c/fw;->ugm:Lcom/google/q/b/c/qi;

    if-eqz v2, :cond_0

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/as;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v0, v0, Lcom/google/q/b/c/fw;->ugm:Lcom/google/q/b/c/qi;

    .line 39
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/as;->bF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/as;->bG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->hrd:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->idR:Lcom/google/q/b/c/en;

    .line 15
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/en;

    .line 16
    iget-object v0, v0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 17
    return-object v1
.end method

.method public final c(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/sidekick/d/a/q;",
            ">;)",
            "Lcom/google/android/apps/sidekick/d/a/q;"
        }
    .end annotation

    .prologue
    .line 6
    const/4 v0, 0x0

    return-object v0
.end method
