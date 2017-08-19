.class public Lcom/google/android/apps/gsa/staticplugins/bf/c/u;
.super Lcom/google/android/apps/gsa/staticplugins/bf/c/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/hu;Lcom/google/android/apps/gsa/shared/v/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;-><init>(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/hu;Lcom/google/android/apps/gsa/shared/v/a/a;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final aCw()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mqh:I

    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/u;->bbq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final bbp()I
    .locals 1

    .prologue
    .line 34
    const v0, 0x10004

    return v0
.end method

.method public final bp(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/u;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v2, v0, Lcom/google/m/b/d/ek;->wom:Lcom/google/m/b/d/jl;

    .line 5
    iget-object v0, v2, Lcom/google/m/b/d/jl;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/google/m/b/d/jl;->iMr:Lcom/google/m/b/d/gx;

    .line 6
    iget-object v0, v0, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {v2}, Lcom/google/m/b/d/jl;->ctw()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v2, v2, Lcom/google/m/b/d/jl;->pMc:Ljava/lang/String;

    .line 11
    :goto_1
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " &ndash; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 17
    :cond_0
    :goto_2
    return-object v1

    :cond_1
    move-object v0, v1

    .line 7
    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 10
    goto :goto_1

    .line 13
    :cond_3
    if-eqz v0, :cond_4

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<b>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_2

    .line 15
    :cond_4
    if-eqz v2, :cond_0

    move-object v1, v2

    .line 16
    goto :goto_2
.end method

.method public final br(Landroid/content/Context;)Landroid/support/v4/app/cr;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/u;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v2, v0, Lcom/google/m/b/d/ek;->wom:Lcom/google/m/b/d/jl;

    .line 19
    iget-object v0, v2, Lcom/google/m/b/d/jl;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/google/m/b/d/jl;->iMr:Lcom/google/m/b/d/gx;

    .line 20
    iget-object v0, v0, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 22
    :goto_0
    invoke-virtual {v2}, Lcom/google/m/b/d/jl;->ctw()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    iget-object v2, v2, Lcom/google/m/b/d/jl;->pMc:Ljava/lang/String;

    .line 25
    :goto_1
    if-eqz v0, :cond_0

    if-nez v2, :cond_3

    .line 30
    :cond_0
    :goto_2
    return-object v1

    :cond_1
    move-object v0, v1

    .line 21
    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 24
    goto :goto_1

    .line 27
    :cond_3
    new-instance v1, Landroid/support/v4/app/ch;

    invoke-direct {v1}, Landroid/support/v4/app/ch;-><init>()V

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "<b>"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "</b>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ch;->i(Ljava/lang/CharSequence;)Landroid/support/v4/app/ch;

    .line 29
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ch;->i(Ljava/lang/CharSequence;)Landroid/support/v4/app/ch;

    goto :goto_2
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/u;->bbq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVisibility()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method
