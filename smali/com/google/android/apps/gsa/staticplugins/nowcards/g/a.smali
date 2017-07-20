.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/g/a;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# instance fields
.field public final lyo:Ljava/lang/String;

.field public final lyp:Ljava/lang/String;

.field public final lyq:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "google-play-services"

    sget-object v1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tCY:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {p0, v0, v1, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Ljava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/a;->lyo:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/a;->lyp:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/a;->lyq:Landroid/content/Intent;

    .line 5
    return-void
.end method


# virtual methods
.method public final bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 6

    .prologue
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/a;->lyo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/i;->hvo:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/ag;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/ag;-><init>()V

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/i;->lyt:I

    .line 12
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/sidekick/d/a/ag;->pk(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ag;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/ag;->pl(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ag;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->pxF:Lcom/google/android/apps/sidekick/d/a/ag;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/a;->lyq:Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/a;->lyp:Ljava/lang/String;

    .line 17
    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 18
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v3

    .line 19
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/sidekick/d/a/ba;->ps(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/a;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v4, 0x42

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/f;->jeY:I

    .line 23
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bM(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v0

    .line 26
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-boolean v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iKV:Z

    .line 27
    if-eqz v4, :cond_0

    .line 28
    const-string v4, "EVENT_KEY_CLIENT_ACTION"

    .line 30
    iput-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jdb:Ljava/lang/String;

    .line 32
    const-string v4, "GooglePlayServicesEntry"

    .line 34
    iput-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jda:Ljava/lang/String;

    .line 37
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aJ(Landroid/content/Intent;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 40
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/sidekick/d/a/o;->lx(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 42
    return-object v2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/g/a;->lyo:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0
.end method
