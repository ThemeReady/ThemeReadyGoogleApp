.class public Lcom/google/android/apps/gsa/legacyui/a/co;
.super Lcom/google/android/apps/gsa/legacyui/a/aw;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public cQj:Landroid/view/View;

.field public cQk:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

.field public cQl:Z

.field public cQm:Z

.field public cQn:Z

.field public cQo:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/ax;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "results"

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/legacyui/a/aw;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/legacyui/a/ax;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xa7e

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/legacyui/a/ax;->AA()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/a/cp;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/legacyui/a/cp;-><init>(Lcom/google/android/apps/gsa/legacyui/a/co;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/t;->gZj:Lcom/google/android/apps/gsa/shared/ui/ab;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ab;->getId()I

    move-result v0

    sget v1, Lcom/google/android/apps/gsa/shared/ui/ba;->cIX:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 12
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final BS()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/cq;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/legacyui/a/cq;-><init>(Lcom/google/android/apps/gsa/legacyui/a/co;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->cQl:Z

    .line 17
    return-void
.end method


# virtual methods
.method protected final Bc()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/a/co;->BS()V

    .line 23
    return-void
.end method

.method public final Bf()[I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3b
        0x3f
        0x41
        0x40
        0x2
        0x98
    .end array-data
.end method

.method public final b(Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/legacyui/a/aw;->b(Landroid/os/Bundle;Z)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/a/aw;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/aw;->gZi:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->BF()Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    move-result-object v0

    .line 39
    :goto_0
    if-eqz v0, :cond_0

    .line 40
    const-string/jumbo v1, "velvet:web_results_presenter:webview_scroll_position"

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bG(Z)V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/a/aw;->bG(Z)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x4b

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 34
    return-void
.end method

.method final bH(Z)V
    .locals 4

    .prologue
    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jl;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jl;-><init>()V

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jl;->eG(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/jl;

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0x4a

    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/jk;->fVB:Lcom/google/protobuf/a/h;

    .line 46
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 49
    return-void
.end method

.method final bI(Z)V
    .locals 4

    .prologue
    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/w;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/w;-><init>()V

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/w;->es(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/w;

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0xb9

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/v;->fOo:Lcom/google/protobuf/a/h;

    .line 54
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 57
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/a/aw;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 59
    const-string v0, "ResultsPresenter"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 60
    const-string v0, "WebViewShown"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->cQl:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 61
    const-string v0, "WebViewVisible"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->cQm:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 62
    return-void
.end method

.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 63
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 64
    :sswitch_0
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/cr;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/legacyui/a/cr;-><init>(Lcom/google/android/apps/gsa/legacyui/a/co;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    goto :goto_0

    .line 66
    :sswitch_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->cQl:Z

    if-nez v0, :cond_0

    .line 68
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->cQl:Z

    .line 69
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/cs;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/legacyui/a/cs;-><init>(Lcom/google/android/apps/gsa/legacyui/a/co;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    goto :goto_0

    .line 71
    :sswitch_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->cQk:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 72
    if-eqz v1, :cond_0

    .line 73
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jm;->fVD:Lcom/google/protobuf/a/h;

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jj;

    .line 77
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jj;->fRH:I

    .line 79
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jj;->fRI:I

    .line 80
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->setScrollableChildParams(II)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/a/co;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/t;->gZi:Ljava/lang/Object;

    .line 84
    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 85
    iget v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOA:I

    if-nez v1, :cond_0

    .line 86
    iget v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOB:I

    iget v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOC:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/legacyui/a/ay;->as(II)V

    goto :goto_0

    .line 88
    :sswitch_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->cQl:Z

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/cq;

    .line 90
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/legacyui/a/cq;-><init>(Lcom/google/android/apps/gsa/legacyui/a/co;)V

    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->cQl:Z

    goto :goto_0

    .line 94
    :sswitch_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/a/co;->BS()V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->cQj:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 96
    iput-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->cQj:Landroid/view/View;

    .line 97
    iput-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->cQk:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    goto :goto_0

    .line 101
    :sswitch_5
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fb;->fSl:Lcom/google/protobuf/a/h;

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;

    .line 104
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->fPX:I

    .line 105
    iput v0, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->cQo:I

    .line 106
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->cQn:Z

    .line 107
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/cr;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/legacyui/a/cr;-><init>(Lcom/google/android/apps/gsa/legacyui/a/co;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    goto :goto_0

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3b -> :sswitch_0
        0x3f -> :sswitch_1
        0x40 -> :sswitch_3
        0x41 -> :sswitch_2
        0x98 -> :sswitch_5
    .end sparse-switch
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/a/aw;->onStart()V

    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->bI(Z)V

    .line 26
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/a/aw;->onStop()V

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->bI(Z)V

    .line 29
    return-void
.end method

.method protected final w(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    if-eqz p1, :cond_0

    const-string/jumbo v0, "velvet:web_results_presenter:webview_scroll_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->cQn:Z

    .line 20
    const-string/jumbo v0, "velvet:web_results_presenter:webview_scroll_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->cQo:I

    .line 21
    :cond_0
    return-void
.end method
