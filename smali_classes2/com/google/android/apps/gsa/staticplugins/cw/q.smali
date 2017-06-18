.class public Lcom/google/android/apps/gsa/staticplugins/cw/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/r/b;


# instance fields
.field public final hSn:Landroid/view/ViewGroup;

.field public final nkN:Lcom/google/android/apps/gsa/staticplugins/cw/z;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cw/z;Lcom/google/android/apps/gsa/r/c;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cw/q;->nkN:Lcom/google/android/apps/gsa/staticplugins/cw/z;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cw/q;->hSn:Landroid/view/ViewGroup;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/q;->nkN:Lcom/google/android/apps/gsa/staticplugins/cw/z;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cw/r;

    invoke-direct {v1, p2}, Lcom/google/android/apps/gsa/staticplugins/cw/r;-><init>(Lcom/google/android/apps/gsa/r/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cw/z;->a(Lcom/google/android/apps/gsa/staticplugins/cw/aa;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;Z)V
    .locals 4

    .prologue
    .line 6
    if-nez p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->fVo:Lh/c/a/a/h;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/q;->nkN:Lcom/google/android/apps/gsa/staticplugins/cw/z;

    .line 11
    iget-object v1, v2, Lh/c/a/a/h;->bAI:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 13
    iget-object v3, v2, Lh/c/a/a/h;->xtl:Ljava/lang/String;

    .line 14
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 15
    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/cw/z;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/q;->nkN:Lcom/google/android/apps/gsa/staticplugins/cw/z;

    .line 17
    iget v1, v2, Lh/c/a/a/h;->xto:I

    .line 19
    iget v3, v2, Lh/c/a/a/h;->xtp:I

    .line 20
    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/cw/z;->cu(II)V

    .line 21
    const/4 v0, -0x1

    .line 23
    iget-object v1, v2, Lh/c/a/a/h;->xtq:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    :try_start_0
    iget-object v1, v2, Lh/c/a/a/h;->xtq:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 30
    :cond_2
    :goto_1
    const v1, -0xbd7a0c

    .line 32
    iget-object v3, v2, Lh/c/a/a/h;->whv:Ljava/lang/String;

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 35
    :try_start_1
    iget-object v3, v2, Lh/c/a/a/h;->whv:Ljava/lang/String;

    .line 36
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    .line 39
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cw/q;->nkN:Lcom/google/android/apps/gsa/staticplugins/cw/z;

    invoke-interface {v3, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cw/z;->ct(II)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/q;->nkN:Lcom/google/android/apps/gsa/staticplugins/cw/z;

    .line 41
    iget v1, v2, Lh/c/a/a/h;->xtr:I

    .line 43
    iget v3, v2, Lh/c/a/a/h;->xts:I

    .line 44
    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/cw/z;->cv(II)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/q;->nkN:Lcom/google/android/apps/gsa/staticplugins/cw/z;

    .line 46
    iget-boolean v1, v2, Lh/c/a/a/h;->xtu:Z

    .line 47
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cw/z;->kd(Z)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/q;->nkN:Lcom/google/android/apps/gsa/staticplugins/cw/z;

    .line 49
    iget v1, v2, Lh/c/a/a/h;->xtt:I

    .line 51
    iget v2, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->fVq:I

    .line 52
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cw/z;->cw(II)V

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cw/q;->nkN:Lcom/google/android/apps/gsa/staticplugins/cw/z;

    .line 55
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->fVp:Z

    .line 56
    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cw/q;->hSn:Landroid/view/ViewGroup;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/cw/l;->bwC:I

    .line 57
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cw/z;->a(ZLandroid/view/ViewGroup;I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/q;->nkN:Lcom/google/android/apps/gsa/staticplugins/cw/z;

    .line 59
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->fVr:I

    .line 61
    iget v2, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->fVs:I

    .line 62
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cw/z;->cx(II)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/q;->nkN:Lcom/google/android/apps/gsa/staticplugins/cw/z;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cw/z;->aXd()V

    .line 64
    if-eqz p2, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/q;->nkN:Lcom/google/android/apps/gsa/staticplugins/cw/z;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cw/z;->bjn()V

    goto :goto_0

    .line 56
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method
