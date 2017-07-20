.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/y;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;
.source "SourceFile"


# instance fields
.field public lNJ:Ljava/text/NumberFormat;

.field public lNK:Ljava/text/NumberFormat;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    return-void
.end method

.method private final lu(Ljava/lang/String;)Ljava/text/NumberFormat;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 57
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 59
    invoke-static {p1}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 62
    :cond_0
    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 63
    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 64
    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 4

    .prologue
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const-string v0, ""

    .line 28
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/y;->aYc()V

    .line 30
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/y;->lNK:Ljava/text/NumberFormat;

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxw:Lcom/google/android/apps/sidekick/d/a/aa;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/aa;->pzF:Ljava/lang/String;

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/y;->lu(Ljava/lang/String;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/y;->lNK:Ljava/text/NumberFormat;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/y;->lNK:Ljava/text/NumberFormat;

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 24
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->pxw:Lcom/google/android/apps/sidekick/d/a/aa;

    .line 25
    iget v2, v2, Lcom/google/android/apps/sidekick/d/a/aa;->pzD:F

    .line 26
    mul-float/2addr v1, v2

    float-to-double v2, v1

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/k;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/k;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method protected final aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ba;->lOM:I

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 69
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 70
    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/q;->pxw:Lcom/google/android/apps/sidekick/d/a/aa;

    .line 71
    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/aa;->pzG:Ljava/lang/String;

    .line 72
    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    .line 74
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 75
    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/q;->pxw:Lcom/google/android/apps/sidekick/d/a/aa;

    .line 76
    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/aa;->pzH:Ljava/lang/String;

    .line 77
    aput-object v4, v2, v3

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    return-object v0
.end method

.method protected final aYf()Lcom/google/android/apps/sidekick/d/a/w;
    .locals 1

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxw:Lcom/google/android/apps/sidekick/d/a/aa;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/aa;->pzC:Lcom/google/android/apps/sidekick/d/a/w;

    return-object v0
.end method

.method protected final b(Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 4

    .prologue
    .line 33
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string v0, ""

    .line 52
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/y;->aYc()V

    .line 54
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/y;->lNJ:Ljava/text/NumberFormat;

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxw:Lcom/google/android/apps/sidekick/d/a/aa;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/aa;->pzE:Ljava/lang/String;

    .line 42
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/y;->lu(Ljava/lang/String;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/y;->lNJ:Ljava/text/NumberFormat;

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/y;->lNJ:Ljava/text/NumberFormat;

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 48
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->pxw:Lcom/google/android/apps/sidekick/d/a/aa;

    .line 49
    iget v2, v2, Lcom/google/android/apps/sidekick/d/a/aa;->pzD:F

    .line 50
    div-float/2addr v1, v2

    float-to-double v2, v1

    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/k;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/k;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method protected final sO()V
    .locals 0

    .prologue
    .line 6
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->sO()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/y;->aYd()V

    .line 8
    return-void
.end method
