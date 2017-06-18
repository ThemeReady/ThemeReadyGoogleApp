.class public Lcom/google/android/apps/gsa/staticplugins/bd/a/y;
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
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/a/y;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ubA:Lcom/google/q/b/c/fo;

    iget-object v0, v0, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->b(Lcom/google/q/b/c/fp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method protected final cl(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/a/y;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ubA:Lcom/google/q/b/c/fo;

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
    const/4 v5, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/a/y;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ubA:Lcom/google/q/b/c/fo;

    .line 7
    invoke-static {p1, v5, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->a(Landroid/content/Context;ZLcom/google/q/b/c/fo;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->b(Landroid/content/Context;Lcom/google/q/b/c/fo;)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v2, " \u00b7 "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected final cn(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/a/y;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ubA:Lcom/google/q/b/c/fo;

    iget-object v0, v0, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->a(Lcom/google/q/b/c/fp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
