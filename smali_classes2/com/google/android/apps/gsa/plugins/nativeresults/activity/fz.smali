.class Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fz;
.super Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;
.source "SourceFile"


# instance fields
.field public cQp:I

.field public final synthetic dvh:Lc/a;

.field public final synthetic dvi:Z

.field public final synthetic dvj:Lc/a;


# direct methods
.method constructor <init>(Lc/a;ZLc/a;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fz;->dvh:Lc/a;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fz;->dvi:Z

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fz;->dvj:Lc/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fz;->cQp:I

    return-void
.end method

.method private final BT()V
    .locals 5

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fz;->dvj:Lc/a;

    .line 24
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->getSearchServiceMessenger()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 27
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;-><init>()V

    .line 28
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fz;->cQp:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;->ii(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/bw;

    .line 29
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;-><init>()V

    .line 30
    const/16 v3, 0xaa

    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;->ic(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/u;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/bv;->fPW:Lcom/google/protobuf/a/h;

    .line 32
    invoke-virtual {v3, v4, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 34
    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/a/k/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/u;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0
.end method


# virtual methods
.method public onDragBegin()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fz;->dvh:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;->onDragBegin()V

    .line 22
    return-void
.end method

.method public onOverscroll(I)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fz;->dvh:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;->onOverscroll(I)V

    .line 16
    return-void
.end method

.method public onOverscrollFinished()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fz;->dvh:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;->onOverscrollFinished()V

    .line 20
    return-void
.end method

.method public onOverscrollStarted()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fz;->dvh:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;->onOverscrollStarted()V

    .line 18
    return-void
.end method

.method public onScrollAnimationFinished()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fz;->dvh:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;->onScrollAnimationFinished()V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fz;->dvi:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fz;->BT()V

    .line 10
    :cond_0
    return-void
.end method

.method public onScrollChanged(II)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fz;->dvh:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;->onScroll(II)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fz;->dvi:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fz;->cQp:I

    .line 6
    :cond_0
    return-void
.end method

.method public onScrollFinished()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fz;->dvh:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/Header$MainContentListener;->onScrollFinished()V

    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fz;->dvi:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fz;->BT()V

    .line 14
    :cond_0
    return-void
.end method
