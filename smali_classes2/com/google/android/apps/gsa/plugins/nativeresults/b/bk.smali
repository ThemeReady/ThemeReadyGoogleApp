.class public Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final eqh:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public cTU:Z

.field public final ept:Ldagger/Lazy;

.field public final eqa:Ldagger/Lazy;

.field public final eqb:Ldagger/Lazy;

.field public final eqc:Ldagger/Lazy;

.field public final eqd:Ldagger/Lazy;

.field public final eqe:Lcom/google/android/apps/gsa/plugins/nativeresults/b/bm;

.field public eqf:Z

.field public eqg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 179
    const/16 v0, 0x16

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1f

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 183
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3f

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x40

    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    const/16 v8, 0x41

    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x85

    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/16 v7, 0x98

    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    .line 189
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->eqh:Lcom/google/common/collect/ImmutableSet;

    .line 190
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;Ldagger/Lazy;Lcom/google/android/apps/gsa/plugins/nativeresults/b/bm;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->eqa:Ldagger/Lazy;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->ept:Ldagger/Lazy;

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->eqb:Ldagger/Lazy;

    .line 5
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->eqd:Ldagger/Lazy;

    .line 6
    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->eqc:Ldagger/Lazy;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->eqe:Lcom/google/android/apps/gsa/plugins/nativeresults/b/bm;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bl;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bl;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->a(Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;)V

    .line 12
    return-void
.end method

.method private final JB()V
    .locals 2

    .prologue
    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->cTU:Z

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->eqd:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->eqa:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->JB()V

    .line 160
    return-void
.end method

.method private final JE()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->eqe:Lcom/google/android/apps/gsa/plugins/nativeresults/b/bm;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bm;->JE()V

    .line 173
    return-void
.end method

.method private final JF()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 140
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->cTU:Z

    if-nez v0, :cond_1

    .line 141
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->cTU:Z

    .line 142
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->JI()V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->eqd:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->eqa:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;

    .line 145
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cNy:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epL:Z

    if-eqz v1, :cond_2

    .line 155
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->JE()V

    .line 156
    :cond_1
    return-void

    .line 147
    :cond_2
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epL:Z

    .line 148
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cNy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 149
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->setParams(I)V

    .line 150
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cNy:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 151
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cNy:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 152
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cNy:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epK:Lcom/google/android/apps/gsa/plugins/nativeresults/b/aq;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/aq;->onVisibilityChanged(Z)V

    .line 154
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->updatePadding()V

    goto :goto_0
.end method

.method private final JH()V
    .locals 2

    .prologue
    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->eqg:Z

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->eqc:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/canvas/ListenableScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/canvas/ListenableScrollView;->setVisibility(I)V

    .line 169
    return-void
.end method

.method private final JI()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->eqb:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/av;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/av;->JD()V

    .line 171
    return-void
.end method


# virtual methods
.method public final JG()V
    .locals 2

    .prologue
    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->eqg:Z

    .line 162
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->JB()V

    .line 163
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->JI()V

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->eqc:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/canvas/ListenableScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/canvas/ListenableScrollView;->setVisibility(I)V

    .line 165
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->JE()V

    .line 166
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 174
    const-string v0, "SrpPresenter"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 175
    const-string v0, "WebViewShown"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->cTU:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 176
    const-string v0, "CanvasShown"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->eqg:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->eqa:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 178
    return-void
.end method

.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v1

    .line 16
    const-string v0, "SrpPresenter"

    .line 17
    invoke-static {v0, v8}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    const-string v2, "SrpPresenter"

    const-string v3, "Received ServiceEventId %s"

    .line 20
    sget-object v0, Lcom/google/android/apps/gsa/plugins/libraries/g/a;->ect:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    const/16 v4, 0x16

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "CLEAR_CANVAS"

    invoke-virtual {v0, v4, v5}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/16 v4, 0x1f

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "SHOW_CANVAS"

    invoke-virtual {v0, v4, v5}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v4, 0x5

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "DETACH_NATIVE_VIEW"

    invoke-virtual {v0, v4, v5}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v4, 0x4

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ATTACH_NATIVE_VIEW"

    invoke-virtual {v0, v4, v5}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ATTACH_WEBVIEW"

    invoke-virtual {v0, v4, v5}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/4 v4, 0x2

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "DETACH_WEBVIEW"

    invoke-virtual {v0, v4, v5}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/16 v4, 0x3f

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "SHOW_WEBVIEW"

    invoke-virtual {v0, v4, v5}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/16 v4, 0x85

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "SHOW_MESSAGE_UI"

    invoke-virtual {v0, v4, v5}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/16 v4, 0x86

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "HIDE_MESSAGE_UI"

    invoke-virtual {v0, v4, v5}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/16 v4, 0x40

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "HIDE_WEBVIEW"

    invoke-virtual {v0, v4, v5}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/16 v4, 0x41

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "WEBVIEW_SCROLL_PADDING"

    invoke-virtual {v0, v4, v5}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/16 v4, 0x43

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "UPDATE_CURRENT_NETWORK_TYPE"

    invoke-virtual {v0, v4, v5}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const/16 v4, 0x6e

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "UPDATE_TIMESTAMP_UI"

    invoke-virtual {v0, v4, v5}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/libraries/g/a;->ect:Ljava/util/Map;

    .line 36
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/libraries/g/a;->ect:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_2

    .line 38
    :goto_0
    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->eqh:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/cj;->oR(Z)V

    .line 40
    sparse-switch v1, :sswitch_data_0

    .line 138
    new-instance v0, Ljava/lang/AssertionError;

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected event id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 37
    :cond_2
    const/16 v0, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "[Unknown ServiceEventId "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 41
    :sswitch_0
    const-class v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 43
    if-eqz v0, :cond_b

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->eqa:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;

    .line 45
    const-string v2, "HybridViewPresenter"

    .line 46
    invoke-static {v2, v8}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    const-string v2, "HybridViewPresenter"

    const-string v3, "attachWebView()"

    .line 49
    invoke-static {v2, v3, v9}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_3
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cNy:Landroid/view/View;

    if-eq v2, v0, :cond_a

    if-eqz v0, :cond_a

    .line 51
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cNy:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 52
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cyP:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v3, 0x243d282

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 53
    :cond_4
    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cNy:Landroid/view/View;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 56
    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epI:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-ne v2, v3, :cond_6

    .line 57
    const-string v0, "HybridViewPresenter"

    const-string v1, "WebView already attached."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->eqf:Z

    if-eqz v0, :cond_5

    .line 72
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->JF()V

    .line 139
    :cond_5
    :goto_2
    return-void

    .line 59
    :cond_6
    const-string v3, "HybridViewPresenter"

    const-string v4, "Force-detached WebView from previous parent: %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    :cond_7
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cNy:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cNy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_8

    .line 62
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cNy:Landroid/view/View;

    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epI:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->generateOffscreenLayoutParams()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :cond_8
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cNy:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 64
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cNy:Landroid/view/View;

    .line 65
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epI:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v2, v0, v6}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->addView(Landroid/view/View;I)V

    .line 66
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epI:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setLayoutScrollingEnabled(Z)V

    .line 67
    :cond_9
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epI:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iget v2, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cTY:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setScrollY(I)V

    .line 68
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->updatePadding()V

    goto :goto_1

    .line 70
    :cond_b
    const-string v0, "SrpPresenter"

    const-string v1, "Attaching null webview."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 73
    :sswitch_1
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->cTU:Z

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->eqa:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;

    .line 75
    const-string v1, "HybridViewPresenter"

    .line 76
    invoke-static {v1, v8}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 77
    if-eqz v1, :cond_c

    .line 78
    const-string v1, "HybridViewPresenter"

    const-string v2, "detachWebView()"

    .line 79
    invoke-static {v1, v2, v9}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->JB()V

    .line 81
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cNy:Landroid/view/View;

    if-eqz v1, :cond_f

    .line 82
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cNy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cNy:Landroid/view/View;

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epI:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-ne v1, v2, :cond_d

    .line 84
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epI:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cNy:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->removeView(Landroid/view/View;)V

    .line 85
    :cond_d
    iput-object v9, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cNy:Landroid/view/View;

    .line 91
    :cond_e
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->updatePadding()V

    goto/16 :goto_2

    .line 86
    :cond_f
    const-string v1, "HybridViewPresenter"

    .line 87
    invoke-static {v1, v8}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v1

    .line 88
    if-eqz v1, :cond_e

    .line 89
    const-string v1, "HybridViewPresenter"

    const-string v2, "detachWebView called but webview is null."

    .line 90
    invoke-static {v1, v2, v9}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 93
    :sswitch_2
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->eqf:Z

    .line 94
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->JF()V

    goto/16 :goto_2

    .line 96
    :sswitch_3
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->eqf:Z

    .line 97
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->JB()V

    goto/16 :goto_2

    .line 99
    :sswitch_4
    sget-object v0, Lcom/google/android/apps/gsa/plugins/libraries/j/c;->ecB:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/kj;->gTo:Lcom/google/aa/a/g;

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kg;

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->eqa:Ldagger/Lazy;

    .line 103
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;

    .line 105
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kg;->gPq:I

    .line 107
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kg;->gPr:I

    .line 109
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cNy:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->epL:Z

    if-nez v0, :cond_11

    .line 110
    :cond_10
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cNy:Landroid/view/View;

    if-nez v0, :cond_5

    .line 111
    const-string v0, "HybridViewPresenter"

    const-string v1, "setScrollPadding called but webview is null."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 113
    :cond_11
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->cNy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 114
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->setScrollableChildParams(II)V

    .line 115
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->updatePadding()V

    goto/16 :goto_2

    .line 117
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->eqc:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/canvas/ListenableScrollView;

    .line 118
    invoke-virtual {v0, v6, v6}, Lcom/google/android/libraries/canvas/ListenableScrollView;->scrollTo(II)V

    .line 120
    iput-boolean v7, v0, Lcom/google/android/libraries/canvas/ListenableScrollView;->sru:Z

    .line 121
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->JH()V

    goto/16 :goto_2

    .line 123
    :sswitch_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->JG()V

    goto/16 :goto_2

    .line 126
    :sswitch_7
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->JB()V

    .line 127
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->JH()V

    .line 128
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->JE()V

    goto/16 :goto_2

    .line 130
    :sswitch_8
    sget-object v0, Lcom/google/android/apps/gsa/plugins/libraries/j/c;->ecB:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fz;->gPX:Lcom/google/aa/a/g;

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ga;

    .line 134
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ga;->gNn:I

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->eqd:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v6, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->scrollTo(II)V

    goto/16 :goto_2

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x16 -> :sswitch_5
        0x1f -> :sswitch_6
        0x3f -> :sswitch_2
        0x40 -> :sswitch_3
        0x41 -> :sswitch_4
        0x85 -> :sswitch_7
        0x98 -> :sswitch_8
    .end sparse-switch
.end method
