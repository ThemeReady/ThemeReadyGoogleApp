.class public Lcom/google/android/apps/gsa/staticplugins/bd/a/f;
.super Lcom/google/android/apps/gsa/staticplugins/bd/a/d;
.source "SourceFile"


# instance fields
.field public final kqe:Lcom/google/android/apps/sidekick/a/a/b;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/sidekick/main/calendar/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/a/d;-><init>(Lcom/google/q/b/c/eg;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/a/f;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    .line 3
    iget-object v0, v0, Lcom/google/q/b/c/af;->tTP:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->hD(Ljava/lang/String;)Lcom/google/android/apps/sidekick/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/f;->kqe:Lcom/google/android/apps/sidekick/a/a/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final aVx()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/f;->kqe:Lcom/google/android/apps/sidekick/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/f;->kqe:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/b;->omV:Lcom/google/android/apps/sidekick/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final co(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 8
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bd/a/v;->ldY:I

    invoke-direct {v1, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/f;->kqe:Lcom/google/android/apps/sidekick/a/a/b;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/b;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/b;->omV:Lcom/google/android/apps/sidekick/a/a/f;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/f;

    .line 11
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->ldF:I

    .line 12
    iget-object v3, v0, Lcom/google/android/apps/sidekick/a/a/f;->aBR:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 16
    iget-wide v2, v0, Lcom/google/android/apps/sidekick/a/a/f;->onn:J

    .line 17
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 18
    invoke-static {p1, v2, v3, v6}, Lcom/google/android/apps/gsa/shared/ab/c;->a(Landroid/content/Context;JI)Ljava/lang/CharSequence;

    move-result-object v2

    .line 19
    sget v3, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->ldG:I

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/f;->onp:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->ldH:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 25
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/a/u;->ldH:I

    invoke-virtual {v1, v0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 26
    :cond_0
    return-object v1
.end method

.method public final cp(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/a/f;->co(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method