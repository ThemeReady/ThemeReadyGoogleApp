.class public Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/PluginDumpable;


# static fields
.field public static final dCH:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public cQl:Z

.field public final dBV:Lcom/google/android/apps/gsa/plugins/nativeresults/b/l;

.field public final dCA:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;",
            ">;"
        }
    .end annotation
.end field

.field public final dCB:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/b/au;",
            ">;"
        }
    .end annotation
.end field

.field public final dCC:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/libraries/canvas/ListenableScrollView;",
            ">;"
        }
    .end annotation
.end field

.field public final dCD:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;",
            ">;"
        }
    .end annotation
.end field

.field public final dCE:Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;

.field public dCF:Z

.field public dCG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 192
    const/16 v0, 0x16

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1f

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 195
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 196
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3f

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x40

    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    const/16 v8, 0x41

    .line 199
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x85

    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/16 v7, 0x98

    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    .line 202
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/dk;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->dCH:Lcom/google/common/collect/dk;

    .line 203
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;Lc/a;Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;Lcom/google/android/apps/gsa/plugins/nativeresults/b/l;Lc/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/b/l;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/b/au;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/libraries/canvas/ListenableScrollView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->dCA:Lc/a;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->dBV:Lcom/google/android/apps/gsa/plugins/nativeresults/b/l;

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->dCB:Lc/a;

    .line 5
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->dCD:Lc/a;

    .line 6
    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->dCC:Lc/a;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->dCE:Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bj;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bj;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->a(Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;)V

    .line 12
    return-void
.end method

.method private final Go()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->dCE:Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;->Go()V

    .line 186
    return-void
.end method

.method private final Gp()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 137
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->cQl:Z

    if-nez v0, :cond_1

    .line 138
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->cQl:Z

    .line 139
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->Gt()V

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->dCD:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->dCA:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;

    .line 142
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->cJy:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCj:Z

    if-eqz v1, :cond_2

    .line 152
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->Go()V

    .line 153
    :cond_1
    return-void

    .line 144
    :cond_2
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCj:Z

    .line 145
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->cJy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 146
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->setParams(I)V

    .line 147
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->cJy:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 148
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->cJy:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 149
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->cJy:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCi:Lcom/google/android/apps/gsa/plugins/nativeresults/b/ap;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ap;->onVisibilityChanged(Z)V

    .line 151
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->updatePadding()V

    goto :goto_0
.end method

.method private final Gq()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 154
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->cQl:Z

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->dCD:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->dCA:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;

    .line 157
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->cJy:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCj:Z

    if-nez v1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCj:Z

    .line 160
    const-string v1, "HybridViewPresenter"

    .line 161
    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;I)Z

    move-result v1

    .line 162
    if-eqz v1, :cond_2

    .line 163
    const-string v1, "HybridViewPresenter"

    const-string v2, "hideWebView"

    .line 164
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCf:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setScrollY(I)V

    .line 166
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->cJy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 167
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->setParams(I)V

    .line 168
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->cJy:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 169
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->cJy:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 170
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->cJy:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCi:Lcom/google/android/apps/gsa/plugins/nativeresults/b/ap;

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ap;->onVisibilityChanged(Z)V

    .line 172
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->updatePadding()V

    goto :goto_0
.end method

.method private final Gs()V
    .locals 2

    .prologue
    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->dCG:Z

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->dCC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/canvas/ListenableScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/canvas/ListenableScrollView;->setVisibility(I)V

    .line 182
    return-void
.end method

.method private final Gt()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->dCB:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/au;->Gn()V

    .line 184
    return-void
.end method


# virtual methods
.method public final Gr()V
    .locals 2

    .prologue
    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->dCG:Z

    .line 175
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->Gq()V

    .line 176
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->Gt()V

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->dCC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/canvas/ListenableScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/canvas/ListenableScrollView;->setVisibility(I)V

    .line 178
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->Go()V

    .line 179
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 187
    const-string v0, "SrpPresenter"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 188
    const-string v0, "WebViewShown"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->cQl:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 189
    const-string v0, "CanvasShown"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->dCG:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->dCA:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/PluginDumpable;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/PluginDumpable;)V

    .line 191
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
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v1

    .line 16
    const-string v0, "SrpPresenter"

    .line 17
    invoke-static {v0, v8}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;I)Z

    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    const-string v2, "SrpPresenter"

    const-string v3, "Received ServiceEventId %s"

    .line 20
    sget-object v0, Lcom/google/android/apps/gsa/plugins/a/h/a;->dhU:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/google/common/collect/ct;

    invoke-direct {v0}, Lcom/google/common/collect/ct;-><init>()V

    const/16 v4, 0x16

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "CLEAR_CANVAS"

    invoke-virtual {v0, v4, v5}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v4, 0x1f

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "SHOW_CANVAS"

    invoke-virtual {v0, v4, v5}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/4 v4, 0x5

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "DETACH_NATIVE_VIEW"

    invoke-virtual {v0, v4, v5}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/4 v4, 0x4

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ATTACH_NATIVE_VIEW"

    invoke-virtual {v0, v4, v5}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ATTACH_WEBVIEW"

    invoke-virtual {v0, v4, v5}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/4 v4, 0x2

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "DETACH_WEBVIEW"

    invoke-virtual {v0, v4, v5}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v4, 0x3f

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "SHOW_WEBVIEW"

    invoke-virtual {v0, v4, v5}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v4, 0x85

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "SHOW_MESSAGE_UI"

    invoke-virtual {v0, v4, v5}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v4, 0x86

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "HIDE_MESSAGE_UI"

    invoke-virtual {v0, v4, v5}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v4, 0x40

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "HIDE_WEBVIEW"

    invoke-virtual {v0, v4, v5}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v4, 0x41

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "WEBVIEW_SCROLL_PADDING"

    invoke-virtual {v0, v4, v5}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v4, 0x43

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "UPDATE_CURRENT_NETWORK_TYPE"

    invoke-virtual {v0, v4, v5}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v4, 0x6e

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "UPDATE_TIMESTAMP_UI"

    invoke-virtual {v0, v4, v5}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/a/h/a;->dhU:Ljava/util/Map;

    .line 36
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/a/h/a;->dhU:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_2

    .line 38
    :goto_0
    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->dCH:Lcom/google/common/collect/dk;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ck;->mW(Z)V

    .line 40
    sparse-switch v1, :sswitch_data_0

    .line 135
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
    if-eqz v0, :cond_a

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->dCA:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;

    .line 45
    const-string v2, "HybridViewPresenter"

    .line 46
    invoke-static {v2, v8}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;I)Z

    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    const-string v2, "HybridViewPresenter"

    const-string v3, "attachWebView()"

    .line 49
    invoke-static {v2, v3, v9}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_3
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->cJy:Landroid/view/View;

    if-eq v2, v0, :cond_9

    if-eqz v0, :cond_9

    .line 51
    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->cJy:Landroid/view/View;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 54
    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCf:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-ne v2, v3, :cond_5

    .line 55
    const-string v0, "HybridViewPresenter"

    const-string v1, "WebView already attached."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->dCF:Z

    if-eqz v0, :cond_4

    .line 70
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->Gp()V

    .line 136
    :cond_4
    :goto_2
    return-void

    .line 57
    :cond_5
    const-string v3, "HybridViewPresenter"

    const-string v4, "Force-detached WebView from previous parent: %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    :cond_6
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->cJy:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->cJy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_7

    .line 60
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->cJy:Landroid/view/View;

    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCf:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->generateOffscreenLayoutParams()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :cond_7
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->cJy:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 62
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->cJy:Landroid/view/View;

    .line 63
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCf:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v2, v0, v6}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->addView(Landroid/view/View;I)V

    .line 64
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCf:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setLayoutScrollingEnabled(Z)V

    .line 65
    :cond_8
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCf:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iget v2, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->cQp:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setScrollY(I)V

    .line 66
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->updatePadding()V

    goto :goto_1

    .line 68
    :cond_a
    const-string v0, "SrpPresenter"

    const-string v1, "Attaching null webview."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 71
    :sswitch_1
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->cQl:Z

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->dCA:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;

    .line 73
    const-string v1, "HybridViewPresenter"

    .line 74
    invoke-static {v1, v8}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;I)Z

    move-result v1

    .line 75
    if-eqz v1, :cond_b

    .line 76
    const-string v1, "HybridViewPresenter"

    const-string v2, "detachWebView()"

    .line 77
    invoke-static {v1, v2, v9}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_b
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->cJy:Landroid/view/View;

    if-eqz v1, :cond_e

    .line 79
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCj:Z

    .line 80
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->cJy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 81
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCf:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->cJy:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->removeView(Landroid/view/View;)V

    .line 82
    :cond_c
    iput-object v9, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->cJy:Landroid/view/View;

    .line 88
    :cond_d
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->updatePadding()V

    goto :goto_2

    .line 83
    :cond_e
    const-string v1, "HybridViewPresenter"

    .line 84
    invoke-static {v1, v8}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;I)Z

    move-result v1

    .line 85
    if-eqz v1, :cond_d

    .line 86
    const-string v1, "HybridViewPresenter"

    const-string v2, "detachWebView called but webview is null."

    .line 87
    invoke-static {v1, v2, v9}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 90
    :sswitch_2
    iput-boolean v7, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->dCF:Z

    .line 91
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->Gp()V

    goto/16 :goto_2

    .line 93
    :sswitch_3
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->dCF:Z

    .line 94
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->Gq()V

    goto/16 :goto_2

    .line 96
    :sswitch_4
    sget-object v0, Lcom/google/android/apps/gsa/plugins/a/k/c;->did:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/jm;->fVD:Lcom/google/protobuf/a/h;

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jj;

    .line 99
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->dCA:Lc/a;

    .line 100
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;

    .line 102
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jj;->fRH:I

    .line 104
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jj;->fRI:I

    .line 106
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->cJy:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->dCj:Z

    if-nez v0, :cond_10

    .line 107
    :cond_f
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->cJy:Landroid/view/View;

    if-nez v0, :cond_4

    .line 108
    const-string v0, "HybridViewPresenter"

    const-string/jumbo v1, "setScrollPadding called but webview is null."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 110
    :cond_10
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->cJy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 111
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->setScrollableChildParams(II)V

    .line 112
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;->updatePadding()V

    goto/16 :goto_2

    .line 114
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->dCC:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/canvas/ListenableScrollView;

    .line 115
    invoke-virtual {v0, v6, v6}, Lcom/google/android/libraries/canvas/ListenableScrollView;->scrollTo(II)V

    .line 117
    iput-boolean v7, v0, Lcom/google/android/libraries/canvas/ListenableScrollView;->qhy:Z

    .line 118
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->Gs()V

    goto/16 :goto_2

    .line 120
    :sswitch_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->Gr()V

    goto/16 :goto_2

    .line 123
    :sswitch_7
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->Gq()V

    .line 124
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->Gs()V

    .line 125
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->Go()V

    goto/16 :goto_2

    .line 127
    :sswitch_8
    sget-object v0, Lcom/google/android/apps/gsa/plugins/a/k/c;->did:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fb;->fSl:Lcom/google/protobuf/a/h;

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fj;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;

    .line 131
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->fPX:I

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bi;->dCD:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v6, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->scrollTo(II)V

    goto/16 :goto_2

    .line 40
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
