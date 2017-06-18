.class public Lcom/google/android/apps/gsa/staticplugins/bd/a/k;
.super Lcom/google/android/apps/gsa/staticplugins/bd/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/staticplugins/bd/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bd/a/b;-><init>(Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/staticplugins/bd/j;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final aVw()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/a/k;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->uaM:Lcom/google/q/b/c/fo;

    iget-object v0, v0, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    iget-object v0, v0, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/a/k;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->uaM:Lcom/google/q/b/c/fo;

    iget-object v0, v0, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    iget-object v0, v0, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    .line 17
    invoke-virtual {v0}, Lcom/google/q/b/c/gt;->aeY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v0, v0, Lcom/google/q/b/c/gt;->aCS:Ljava/lang/String;

    .line 25
    :goto_0
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/q/b/c/gt;->cag()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v0, v0, Lcom/google/q/b/c/gt;->scM:Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final cl(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/a/k;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->uaM:Lcom/google/q/b/c/fo;

    iget-object v0, v0, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->a(Landroid/content/Context;Lcom/google/q/b/c/fp;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method protected final cm(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/a/k;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->uaM:Lcom/google/q/b/c/fo;

    .line 7
    invoke-virtual {v0}, Lcom/google/q/b/c/fo;->bZN()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    iget-wide v2, v0, Lcom/google/q/b/c/fo;->ufG:J

    .line 10
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 11
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method

.method protected final cn(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/a/k;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->uaM:Lcom/google/q/b/c/fo;

    iget-object v0, v0, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->a(Lcom/google/q/b/c/fp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
