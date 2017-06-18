.class public Lcom/google/android/apps/gsa/sidekick/shared/i/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/i/d;


# instance fields
.field public final bFd:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;"
        }
    .end annotation
.end field

.field public final btb:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public final cFu:Lcom/google/android/apps/gsa/shared/logger/p;

.field public final cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public final gXW:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

.field public final hOF:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

.field public hOH:Lcom/google/android/apps/gsa/sidekick/shared/h/a;

.field public final hQn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final hVK:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public hVL:Lcom/google/android/apps/gsa/sidekick/shared/i/e;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/android/apps/gsa/sidekick/shared/c/a;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/common/base/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/logger/p;",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/v;",
            "Lcom/google/android/apps/gsa/sidekick/shared/c/a;",
            "Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->hQn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->bFd:Lc/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->hOF:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->gXW:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->hVK:Lcom/google/common/base/Supplier;

    .line 11
    return-void
.end method


# virtual methods
.method public final O(Lcom/google/q/b/c/eg;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 12
    .line 14
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->hOH:Lcom/google/android/apps/gsa/sidekick/shared/h/a;

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->hOH:Lcom/google/android/apps/gsa/sidekick/shared/h/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/h/a;->B(Lcom/google/q/b/c/eg;)Landroid/view/View;

    move-result-object v1

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    const-string v2, "Entry type"

    .line 18
    iget v4, p1, Lcom/google/q/b/c/eg;->bkq:I

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v6, p1, Lcom/google/q/b/c/eg;->ucT:[Lcom/google/q/b/c/fb;

    array-length v7, v6

    move v2, v3

    :goto_0
    if-ge v2, v7, :cond_4

    aget-object v8, v6, v2

    .line 22
    iget v4, v8, Lcom/google/q/b/c/fb;->aBG:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    move v4, v5

    .line 23
    :goto_1
    if-eqz v4, :cond_0

    .line 24
    iget v4, v8, Lcom/google/q/b/c/fb;->aBG:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    move v4, v5

    .line 25
    :goto_2
    if-eqz v4, :cond_0

    .line 27
    iget-object v4, v8, Lcom/google/q/b/c/fb;->bkU:Ljava/lang/String;

    .line 29
    iget-object v8, v8, Lcom/google/q/b/c/fb;->qSi:Ljava/lang/String;

    .line 30
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 22
    goto :goto_1

    :cond_2
    move v4, v3

    .line 24
    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 32
    :cond_4
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/i/n;->hVP:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->a(Landroid/view/View;Ljava/util/Map;I)V

    .line 33
    return-void
.end method

.method protected final a(Landroid/view/View;Ljava/util/Map;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    :goto_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setTakeScreenshot(Z)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setViewToScreenshot(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v6

    .line 43
    iput p3, v6, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCT:I

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/j/e;->avf()Z

    move-result v0

    .line 47
    iput-boolean v0, v6, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCQ:Z

    .line 50
    if-eqz p2, :cond_1

    .line 51
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->gXW:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->hVK:Lcom/google/common/base/Supplier;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->hVK:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 56
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 57
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addAdditionalScreenshots(Ljava/util/List;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 58
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->bFd:Lc/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->hQn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/i/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/i/g;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/i/f;)V

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/i/h;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/sidekick/shared/i/h;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/i/f;)V

    .line 59
    invoke-virtual {v0, v6, v7, v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->a(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 60
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/i/e;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->hVL:Lcom/google/android/apps/gsa/sidekick/shared/i/e;

    .line 37
    return-void
.end method

.method public aCa()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->gXW:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/i/n;->hVO:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->a(Landroid/view/View;Ljava/util/Map;I)V

    .line 35
    return-void
.end method
