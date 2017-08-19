.class public Lcom/google/android/apps/gsa/staticplugins/bf/a/m;
.super Lcom/google/android/apps/gsa/staticplugins/bf/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/staticplugins/bf/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bf/a/b;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/staticplugins/bf/j;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final bbj()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/a/m;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->woI:Lcom/google/m/b/d/fs;

    iget-object v0, v0, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->b(Lcom/google/m/b/d/ft;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method protected final cC(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/a/m;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->woI:Lcom/google/m/b/d/fs;

    iget-object v0, v0, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Landroid/content/Context;Lcom/google/m/b/d/ft;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method protected final cD(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/a/m;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->woI:Lcom/google/m/b/d/fs;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Landroid/content/Context;Lcom/google/m/b/d/fs;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method protected final cE(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/a/m;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->woI:Lcom/google/m/b/d/fs;

    iget-object v0, v0, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Lcom/google/m/b/d/ft;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
