.class public Lcom/google/android/apps/gsa/legacyui/a/co;
.super Lcom/google/android/apps/gsa/legacyui/a/aw;
.source "SourceFile"


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public cUq:Landroid/view/View;

.field public cUr:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

.field public cUs:Z

.field public cUt:Z

.field public cUu:Z

.field public cUv:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/ax;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 2

    .prologue
    .line 1
    const-string/jumbo v0, "results"

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/legacyui/a/aw;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/legacyui/a/ax;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/legacyui/a/ax;->Bm()Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/a/cp;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/legacyui/a/cp;-><init>(Lcom/google/android/apps/gsa/legacyui/a/co;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/t;->hQw:Lcom/google/android/apps/gsa/shared/ui/ab;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ab;->getId()I

    move-result v0

    sget v1, Lcom/google/android/apps/gsa/shared/ui/bb;->cNe:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 11
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final CD()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/cq;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/legacyui/a/cq;-><init>(Lcom/google/android/apps/gsa/legacyui/a/co;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->a(Lcom/google/android/apps/gsa/shared/ui/cj;)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->cUs:Z

    .line 16
    return-void
.end method


# virtual methods
.method protected final BO()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/a/co;->CD()V

    .line 22
    return-void
.end method

.method public final BR()[I
    .locals 1

    .prologue
    .line 108
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
    .line 34
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/legacyui/a/aw;->b(Landroid/os/Bundle;Z)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/a/aw;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/aw;->hQv:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Cr()Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    move-result-object v0

    .line 38
    :goto_0
    if-eqz v0, :cond_0

    .line 39
    const-string/jumbo v1, "velvet:web_results_presenter:webview_scroll_position"

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->getScrollY()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bN(Z)V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/a/aw;->bN(Z)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x4b

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 33
    return-void
.end method

.method final bO(Z)V
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;-><init>()V

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;->eZ(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0x4a

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/kc;->gNf:Lcom/google/ac/a/g;

    .line 45
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 48
    return-void
.end method

.method final bP(Z)V
    .locals 4

    .prologue
    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;-><init>()V

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->eK(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0xb9

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/z;->gFy:Lcom/google/ac/a/g;

    .line 53
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 56
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/legacyui/a/aw;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 58
    const-string v0, "ResultsPresenter"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 59
    const-string v0, "WebViewShown"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->cUs:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 60
    const-string v0, "WebViewVisible"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->cUt:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 61
    return-void
.end method

.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 62
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 63
    :sswitch_0
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/cr;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/legacyui/a/cr;-><init>(Lcom/google/android/apps/gsa/legacyui/a/co;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->a(Lcom/google/android/apps/gsa/shared/ui/cj;)V

    goto :goto_0

    .line 65
    :sswitch_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->cUs:Z

    if-nez v0, :cond_0

    .line 67
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->cUs:Z

    .line 68
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/cs;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/legacyui/a/cs;-><init>(Lcom/google/android/apps/gsa/legacyui/a/co;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->a(Lcom/google/android/apps/gsa/shared/ui/cj;)V

    goto :goto_0

    .line 70
    :sswitch_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->cUr:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    .line 71
    if-eqz v1, :cond_0

    .line 72
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ke;->gNh:Lcom/google/ac/a/g;

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kb;

    .line 76
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kb;->gIZ:I

    .line 78
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kb;->gJa:I

    .line 79
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;->setScrollableChildParams(II)V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/a/co;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/t;->hQv:Ljava/lang/Object;

    .line 83
    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 84
    iget v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSG:I

    if-nez v1, :cond_0

    .line 85
    iget v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSH:I

    iget v2, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSI:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/legacyui/a/ay;->au(II)V

    goto :goto_0

    .line 87
    :sswitch_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->cUs:Z

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/cq;

    .line 89
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/legacyui/a/cq;-><init>(Lcom/google/android/apps/gsa/legacyui/a/co;)V

    .line 90
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->a(Lcom/google/android/apps/gsa/shared/ui/cj;)V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->cUs:Z

    goto :goto_0

    .line 93
    :sswitch_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/a/co;->CD()V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->cUq:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 95
    iput-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->cUq:Landroid/view/View;

    .line 96
    iput-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->cUr:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer$LayoutParams;

    goto :goto_0

    .line 100
    :sswitch_5
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fp;->gJH:Lcom/google/ac/a/g;

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fq;

    .line 103
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fq;->gHe:I

    .line 104
    iput v0, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->cUv:I

    .line 105
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->cUu:Z

    .line 106
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/cr;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/legacyui/a/cr;-><init>(Lcom/google/android/apps/gsa/legacyui/a/co;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->a(Lcom/google/android/apps/gsa/shared/ui/cj;)V

    goto :goto_0

    .line 62
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
    .line 23
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/a/aw;->onStart()V

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->bP(Z)V

    .line 25
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/android/apps/gsa/legacyui/a/aw;->onStop()V

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->bP(Z)V

    .line 28
    return-void
.end method

.method protected final z(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 17
    if-eqz p1, :cond_0

    const-string/jumbo v0, "velvet:web_results_presenter:webview_scroll_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->cUu:Z

    .line 19
    const-string/jumbo v0, "velvet:web_results_presenter:webview_scroll_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/legacyui/a/co;->cUv:I

    .line 20
    :cond_0
    return-void
.end method
