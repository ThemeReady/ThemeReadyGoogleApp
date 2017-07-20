.class Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gj;
.super Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;
.source "SourceFile"


# instance fields
.field public cUw:I

.field public final synthetic elq:Lb/a;

.field public final synthetic elr:Lb/a;


# direct methods
.method constructor <init>(Lb/a;Lb/a;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gj;->elq:Lb/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gj;->elr:Lb/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gj;->cUw:I

    return-void
.end method

.method private final CE()V
    .locals 5

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gj;->elr:Lb/a;

    .line 21
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->getSearchServiceMessenger()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ca;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ca;-><init>()V

    .line 25
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gj;->cUw:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ca;->iU(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/ca;

    .line 26
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;-><init>()V

    .line 27
    const/16 v3, 0xaa

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;->iN(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/y;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bz;->gHd:Lcom/google/ac/a/g;

    .line 29
    invoke-virtual {v3, v4, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 31
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/a/k/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/y;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0
.end method


# virtual methods
.method public onDragBegin()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gj;->elq:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;->onDragBegin()V

    .line 19
    return-void
.end method

.method public onOverscroll(I)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gj;->elq:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;->onOverscroll(I)V

    .line 13
    return-void
.end method

.method public onOverscrollFinished()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gj;->elq:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;->onOverscrollFinished()V

    .line 17
    return-void
.end method

.method public onOverscrollStarted()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gj;->elq:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;->onOverscrollStarted()V

    .line 15
    return-void
.end method

.method public onScrollAnimationFinished()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gj;->elq:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;->onScrollAnimationFinished()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gj;->CE()V

    .line 8
    return-void
.end method

.method public onScrollChanged(II)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gj;->elq:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;->onScroll(II)V

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gj;->cUw:I

    .line 5
    return-void
.end method

.method public onScrollFinished()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gj;->elq:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;->onScrollFinished()V

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/gj;->CE()V

    .line 11
    return-void
.end method
