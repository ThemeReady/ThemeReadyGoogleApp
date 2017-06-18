.class public Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;
.super Lcom/google/android/apps/gsa/search/shared/service/w;
.source "SourceFile"


# instance fields
.field public final synthetic fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final AY()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 83
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLn:Lcom/google/android/apps/gsa/search/shared/overlay/a/t;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->AY()V

    goto :goto_0
.end method

.method public final AZ()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 77
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLn:Lcom/google/android/apps/gsa/search/shared/overlay/a/t;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->AZ()V

    goto :goto_0
.end method

.method public final E(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 140
    const-string v0, "SearchOverlay"

    const-string v1, "This shouldn\'t be called as GEL doesn\'t support handling plain queries."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public final L([B)V
    .locals 3

    .prologue
    .line 144
    const-string v0, "SearchOverlay"

    const-string v1, "This shouldn\'t be called as GEL doesn\'t support clockwork result."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 129
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLn:Lcom/google/android/apps/gsa/search/shared/overlay/a/t;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->setFinalRecognizedText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLn:Lcom/google/android/apps/gsa/search/shared/overlay/a/t;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 135
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 136
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLn:Lcom/google/android/apps/gsa/search/shared/overlay/a/t;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->a(Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 89
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 6

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLV:I

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLV:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 148
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->c(ILcom/google/android/apps/gsa/shared/search/Query;)I

    move-result v1

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cMv:Lcom/google/android/apps/gsa/shared/ui/cj;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 151
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->hV(I)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 152
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->agR()Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 154
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMC:Landroid/view/Window;

    .line 155
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(ILcom/google/android/apps/gsa/shared/ui/cj;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/Window;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cKM:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->a(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    .line 157
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
    .line 142
    const-string v0, "SearchOverlay"

    const-string v1, "This shouldn\'t be called as GEL doesn\'t support showing voice actions."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method public final a([Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 55
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 13
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMs:Z

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
    const-string v2, "scrim_transition_to_solid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLx:Lcom/google/android/apps/gsa/search/shared/overlay/h;

    .line 21
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJB:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJB:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    :cond_3
    const-string v2, "scrim_transition_to_solid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLv:Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;->isShown()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 26
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 28
    iget-object v2, v2, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtN:Lcom/google/android/apps/gsa/searchplate/al;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchplate/al;->isRunning()Z

    move-result v2

    .line 29
    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLx:Lcom/google/android/apps/gsa/search/shared/overlay/h;

    .line 30
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/h;->fJB:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    .line 31
    if-eqz v2, :cond_8

    .line 32
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 33
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLZ:[Landroid/content/Intent;

    .line 34
    if-nez v2, :cond_7

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 36
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLZ:[Landroid/content/Intent;

    goto :goto_0

    .line 16
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_7
    const-string v2, "LAUNCH_EXTERNAL_ACTIVITY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 40
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLZ:[Landroid/content/Intent;

    goto/16 :goto_0

    .line 44
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 45
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 46
    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 48
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.velour.dynamichosts.TransparentVelvetDynamicHostActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iput-boolean v5, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMg:Z

    .line 50
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iput-boolean v5, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMh:Z

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 52
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMi:Z

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->agK()V

    goto/16 :goto_0
.end method

.method public final dt(I)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 111
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 112
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvj:Lcom/google/android/apps/gsa/shared/util/az;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/az;->kP(I)V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 116
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMb:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 119
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMb:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 120
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->onSpeechLevelUpdate(I)V

    goto :goto_0
.end method

.method public final e(IIZ)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    and-int/lit16 v0, p2, 0x80

    if-nez v0, :cond_0

    .line 62
    and-int/lit8 v0, p2, 0x41

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldLaunchExternalUiForVoiceSearch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->b(IIZZ)V

    goto :goto_0
.end method

.method public final showRecognitionState(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 95
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLn:Lcom/google/android/apps/gsa/search/shared/overlay/a/t;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->showRecognitionState(I)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 100
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMc:Lcom/google/android/apps/gsa/search/shared/overlay/q;

    .line 101
    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 103
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMc:Lcom/google/android/apps/gsa/search/shared/overlay/q;

    .line 105
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/q;->fJt:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/q;->fJS:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/shared/overlay/q;->fJR:Z

    if-nez v1, :cond_0

    .line 106
    const/16 v1, 0x16c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/q;->dQ(I)V

    .line 107
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/q;->fJR:Z

    .line 108
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/q;->fJT:Z

    goto :goto_0
.end method

.method public final updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 123
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/aa;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fLn:Lcom/google/android/apps/gsa/search/shared/overlay/a/t;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/overlay/a/t;->updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
