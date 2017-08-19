.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/b;


# instance fields
.field public final synthetic opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/g;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;)V
    .locals 10

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/g;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 78
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/n;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/g;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 81
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/g;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opp:Landroid/graphics/Bitmap;

    .line 84
    iget-object v9, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/n;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/o;

    const-string v2, "displayFeedbackDialog"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p2

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/n;Ljava/lang/String;IILcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;ILjava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {v9, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/high16 v7, 0x10000000

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    const-string v0, "ViewVisualSearchSuggestion"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/g;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 4
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opl:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;

    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooH:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 11
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;->boE()V

    .line 13
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;->tX(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 56
    const-string v0, "ResultsController"

    const-string v1, "Handled click on suggestion without action."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :goto_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    if-nez v0, :cond_4

    .line 59
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooH:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 63
    :goto_2
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    if-ne v1, v2, :cond_5

    move v1, v2

    .line 64
    :goto_3
    if-nez v1, :cond_0

    .line 65
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    move v1, v2

    .line 66
    :goto_4
    if-nez v1, :cond_0

    .line 67
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/g;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 69
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    .line 70
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->kU(Z)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/g;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 72
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->lf(Z)V

    .line 76
    :cond_1
    :goto_5
    return-void

    .line 9
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;->oqc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->kX(Z)V

    .line 17
    invoke-virtual {v4, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Navigating to a URL of a visual search suggestion that doesn\'t output a result page URL. This should never happen."

    .line 18
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->jAR:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;->bl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.intent.action.CALL"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "tel:"

    .line 26
    const-string v1, ""

    .line 27
    iget v7, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_a

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 30
    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 31
    iget-object v1, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 30
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 33
    :pswitch_2
    :try_start_0
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;->mContext:Landroid/content/Context;

    .line 35
    const-string v1, ""

    .line 36
    iget v5, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_9

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 39
    :goto_8
    invoke-static {v0}, Lcom/google/android/libraries/gsa/util/a/a;->wV(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "ResultsController"

    const-string v4, "Attempted to start activity with Bad URI."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 46
    :pswitch_3
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;->mContext:Landroid/content/Context;

    .line 48
    const-string v1, ""

    .line 49
    iget v5, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_8

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 52
    :goto_9
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/util/r;->fN(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 60
    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    goto/16 :goto_2

    :cond_5
    move v1, v3

    .line 63
    goto/16 :goto_3

    :cond_6
    move v1, v3

    .line 65
    goto/16 :goto_4

    .line 75
    :cond_7
    const-string v0, "VisualSearchController"

    const-string v1, "Unexpected eventSource: [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    move-object v0, v1

    goto :goto_9

    :cond_9
    move-object v0, v1

    goto :goto_8

    :cond_a
    move-object v0, v1

    goto :goto_6

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
