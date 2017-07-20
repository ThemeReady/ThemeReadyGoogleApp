.class public Lcom/google/android/apps/gsa/staticplugins/bh/a/k;
.super Lcom/google/android/apps/gsa/staticplugins/bh/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/staticplugins/bh/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bh/a/b;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/staticplugins/bh/j;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final baG()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/a/k;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/n/b/c/ek;->wcJ:Lcom/google/n/b/c/fs;

    iget-object v0, v0, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    iget-object v0, v0, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/a/k;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/n/b/c/ek;->wcJ:Lcom/google/n/b/c/fs;

    iget-object v0, v0, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    iget-object v0, v0, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    .line 17
    invoke-virtual {v0}, Lcom/google/n/b/c/gx;->aiT()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v0, v0, Lcom/google/n/b/c/gx;->bmr:Ljava/lang/String;

    .line 25
    :goto_0
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/n/b/c/gx;->cpM()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v0, v0, Lcom/google/n/b/c/gx;->udB:Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final cx(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/a/k;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/n/b/c/ek;->wcJ:Lcom/google/n/b/c/fs;

    iget-object v0, v0, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->a(Landroid/content/Context;Lcom/google/n/b/c/ft;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method protected final cy(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/a/k;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/n/b/c/ek;->wcJ:Lcom/google/n/b/c/fs;

    .line 7
    invoke-virtual {v0}, Lcom/google/n/b/c/fs;->cpt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    iget-wide v2, v0, Lcom/google/n/b/c/fs;->wht:J

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

.method protected final cz(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/a/k;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/n/b/c/ek;->wcJ:Lcom/google/n/b/c/fs;

    iget-object v0, v0, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->a(Lcom/google/n/b/c/ft;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
