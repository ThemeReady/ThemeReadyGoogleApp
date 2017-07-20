.class public Lcom/google/android/apps/gsa/search/shared/overlay/a/z;
.super Lcom/google/android/apps/gsa/search/shared/service/w;
.source "SourceFile"


# instance fields
.field public final synthetic gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final BK()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 85
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCo:Lcom/google/android/apps/gsa/search/shared/overlay/a/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->BK()V

    goto :goto_0
.end method

.method public final BL()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 79
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCo:Lcom/google/android/apps/gsa/search/shared/overlay/a/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->BL()V

    goto :goto_0
.end method

.method public final F(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 153
    const-string v0, "SearchOverlay"

    const-string v1, "This shouldn\'t be called as GEL doesn\'t support handling plain queries."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public final N([B)V
    .locals 3

    .prologue
    .line 157
    const-string v0, "SearchOverlay"

    const-string v1, "This shouldn\'t be called as GEL doesn\'t support clockwork result."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 131
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCo:Lcom/google/android/apps/gsa/search/shared/overlay/a/s;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->setFinalRecognizedText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 73
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCo:Lcom/google/android/apps/gsa/search/shared/overlay/a/s;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 137
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 138
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCo:Lcom/google/android/apps/gsa/search/shared/overlay/a/s;

    .line 142
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 143
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 144
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ib(I)I

    move-result v2

    .line 145
    const-string v0, ""

    .line 146
    if-eqz v2, :cond_1

    .line 147
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_1
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 149
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxb:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 151
    iput-object v0, v1, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->mErrorMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 91
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 6

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCW:I

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCW:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 161
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->c(ILcom/google/android/apps/gsa/shared/search/Query;)I

    move-result v1

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOT:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cQy:Lcom/google/android/apps/gsa/shared/ui/ck;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 164
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->iG(I)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 165
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->akG()Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 167
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDD:Landroid/view/Window;

    .line 168
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(ILcom/google/android/apps/gsa/shared/ui/ck;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/Window;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cOT:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    .line 170
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 155
    const-string v0, "SearchOverlay"

    const-string v1, "This shouldn\'t be called as GEL doesn\'t support showing voice actions."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public final a([Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    array-length v2, p1

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_2

    .line 8
    aget-object v3, p1, v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    const-string v4, "com.google.android.search.core.extra.EXTRA_STAY_BOUND_TO_SERVICE_AFTER_INTENT_LAUNCH"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    const-string v0, "com.google.android.search.core.extra.EXTRA_STAY_BOUND_TO_SERVICE_AFTER_INTENT_LAUNCH"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 13
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDt:Z

    .line 17
    :cond_2
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 20
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDg:Z

    .line 21
    if-eqz v2, :cond_4

    const-string v2, "scrim_transition_to_solid"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCy:Lcom/google/android/apps/gsa/search/shared/overlay/j;

    .line 24
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gAD:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_3

    .line 25
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gAD:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    :cond_3
    const-string v2, "scrim_transition_to_solid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 27
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCw:Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;->isShown()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 29
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxb:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 31
    iget-object v2, v2, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hkU:Lcom/google/android/apps/gsa/searchplate/am;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchplate/am;->isRunning()Z

    move-result v2

    .line 32
    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCy:Lcom/google/android/apps/gsa/search/shared/overlay/j;

    .line 33
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/j;->gAD:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    .line 34
    if-eqz v2, :cond_8

    .line 35
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 36
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDa:[Landroid/content/Intent;

    .line 37
    if-nez v2, :cond_7

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 39
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDa:[Landroid/content/Intent;

    goto/16 :goto_0

    .line 16
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 41
    :cond_7
    const-string v2, "LAUNCH_EXTERNAL_ACTIVITY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 43
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDa:[Landroid/content/Intent;

    goto/16 :goto_0

    .line 47
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 48
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 49
    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 51
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.velour.dynamichosts.TransparentVelvetDynamicHostActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iput-boolean v5, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDh:Z

    .line 53
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iput-boolean v5, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDi:Z

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 55
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDj:Z

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->aky()V

    goto/16 :goto_0
.end method

.method public final dE(I)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 113
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxc:Lcom/google/android/apps/gsa/shared/util/bc;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/bc;->lE(I)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 118
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDc:Lcom/google/android/apps/gsa/search/shared/overlay/r;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 121
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDc:Lcom/google/android/apps/gsa/search/shared/overlay/r;

    .line 122
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/r;->onSpeechLevelUpdate(I)V

    goto :goto_0
.end method

.method public final e(IIZ)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    and-int/lit8 v0, p2, 0x40

    if-nez v0, :cond_0

    .line 65
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 67
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldLaunchExternalUiForVoiceSearch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->b(IIZZ)V

    goto :goto_0
.end method

.method public final showRecognitionState(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 97
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCo:Lcom/google/android/apps/gsa/search/shared/overlay/a/s;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->showRecognitionState(I)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 102
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDd:Lcom/google/android/apps/gsa/search/shared/overlay/t;

    .line 103
    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 105
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDd:Lcom/google/android/apps/gsa/search/shared/overlay/t;

    .line 107
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gAv:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gAU:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gAT:Z

    if-nez v1, :cond_0

    .line 108
    const/16 v1, 0x16c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/t;->eb(I)V

    .line 109
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gAT:Z

    .line 110
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/t;->gAV:Z

    goto :goto_0
.end method

.method public final updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 125
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/z;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gCo:Lcom/google/android/apps/gsa/search/shared/overlay/a/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/s;->updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
