.class public Lcom/google/android/apps/gsa/sidekick/shared/i/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/i/d;


# instance fields
.field public final context:Landroid/content/Context;

.field public final gBY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;"
        }
    .end annotation
.end field

.field public final iHI:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

.field public iHK:Lcom/google/android/apps/gsa/sidekick/shared/h/a;

.field public final iJv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final iLg:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

.field public final iPw:Lcom/google/common/base/Supplier;
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

.field public iPx:Lcom/google/android/apps/gsa/sidekick/shared/i/e;

.field public final ive:Lcom/google/android/apps/gsa/shared/logger/p;

.field public final ivf:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public final ivg:Lcom/google/android/apps/gsa/shared/util/j/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lb/a;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/android/apps/gsa/sidekick/shared/c/a;Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;Lcom/google/common/base/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lb/a",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->iJv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->gBY:Lb/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->ive:Lcom/google/android/apps/gsa/shared/logger/p;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->ivf:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->iHI:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->iLg:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->iPw:Lcom/google/common/base/Supplier;

    .line 11
    return-void
.end method


# virtual methods
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

    .line 34
    if-eqz p1, :cond_0

    .line 35
    :goto_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setTakeScreenshot(Z)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setViewToScreenshot(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v6

    .line 39
    iput p3, v6, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htY:I

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/j/e;->azt()Z

    move-result v0

    .line 43
    iput-boolean v0, v6, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htV:Z

    .line 46
    if-eqz p2, :cond_1

    .line 47
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

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->iLg:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->iPw:Lcom/google/common/base/Supplier;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->iPw:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 52
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 53
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addAdditionalScreenshots(Ljava/util/List;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 54
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->gBY:Lb/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->iJv:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->ive:Lcom/google/android/apps/gsa/shared/logger/p;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->ivf:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/i/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/sidekick/shared/i/g;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/i/f;)V

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/i/h;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/sidekick/shared/i/h;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/i/f;)V

    .line 55
    invoke-virtual {v0, v6, v7, v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->a(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/i/e;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->iPx:Lcom/google/android/apps/gsa/sidekick/shared/i/e;

    .line 33
    return-void
.end method

.method public aCy()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->iLg:Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/i/n;->iPD:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->a(Landroid/view/View;Ljava/util/Map;I)V

    .line 31
    return-void
.end method

.method public final r(Lcom/google/n/b/c/ek;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 12
    .line 14
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->iHK:Lcom/google/android/apps/gsa/sidekick/shared/h/a;

    if-eqz v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->iHK:Lcom/google/android/apps/gsa/sidekick/shared/h/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/h/a;->E(Lcom/google/n/b/c/ek;)Landroid/view/View;

    move-result-object v1

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    const-string v2, "Entry type"

    .line 18
    iget v3, p1, Lcom/google/n/b/c/ek;->bmw:I

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, p1, Lcom/google/n/b/c/ek;->weK:[Lcom/google/n/b/c/ff;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 21
    invoke-virtual {v5}, Lcom/google/n/b/c/ff;->hasKey()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/google/n/b/c/ff;->hasValue()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 23
    iget-object v6, v5, Lcom/google/n/b/c/ff;->dGQ:Ljava/lang/String;

    .line 25
    iget-object v5, v5, Lcom/google/n/b/c/ff;->dGR:Ljava/lang/String;

    .line 26
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 28
    :cond_2
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/i/n;->iPE:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/i/f;->a(Landroid/view/View;Ljava/util/Map;I)V

    .line 29
    return-void
.end method
