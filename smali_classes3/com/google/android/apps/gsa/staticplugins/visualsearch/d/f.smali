.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/b;


# instance fields
.field public final synthetic ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/m;

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncw:Landroid/graphics/Bitmap;

    .line 38
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v2

    .line 40
    iput p1, v2, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCT:I

    .line 42
    const-string v3, "Visual Search suggestions"

    .line 43
    sget-object v4, Lcom/google/common/i/a;->sGo:Lcom/google/common/i/a;

    .line 44
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/i/a;->aO([B)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v2

    .line 46
    if-eqz v1, :cond_0

    .line 47
    const-string v3, "Visual Search bitmap"

    .line 48
    sget-object v4, Lcom/google/common/i/a;->sGo:Lcom/google/common/i/a;

    .line 49
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/s;->x(Landroid/graphics/Bitmap;)Lcom/google/i/b/a/bc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/i/b/a/bc;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/i/a;->aO([B)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 51
    new-array v3, v6, [Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addAdditionalScreenshots(Ljava/util/List;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 53
    :goto_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/m;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    .line 54
    return-void

    .line 52
    :cond_0
    const-string v1, "Visual Search bitmap"

    const-string v3, "Visual search bitmap not available"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    const-string v0, "ViewVisualSearchSuggestion"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->nct:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;

    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nca:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 11
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;->bhT()V

    .line 13
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbY:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;->si(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/g;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 23
    const-string v0, "ResultsController"

    const-string v1, "Handled click on suggestion without action."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncs:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->jK(Z)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->nck:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    .line 29
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->jS(Z)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncr:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->jJ(Z)V

    .line 34
    :goto_2
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;->ncV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/c;->jN(Z)V

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Navigating to a URL of a visual search suggestion that doesn\'t output a result page URL. This should never happen."

    .line 18
    invoke-static {v0, v2}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->iyz:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;->aT(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "VisualSearchController"

    const-string v1, "Unexpected eventSource: [%s]"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 56
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/f;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->nck:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->sm(I)V

    .line 61
    return-void
.end method
