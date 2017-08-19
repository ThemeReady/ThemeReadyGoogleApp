.class public Lcom/google/android/apps/gsa/search/gel/e;
.super Lcom/google/android/apps/gsa/search/shared/overlay/a/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/gel/c;


# instance fields
.field public final bGc:Ldagger/Lazy;

.field public final cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

.field public final cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

.field public final gxh:Lcom/google/android/apps/gsa/search/gel/n;

.field public final gxi:Lcom/google/android/apps/gsa/search/shared/common/util/c;

.field public gxj:F

.field public gxk:Lcom/google/android/apps/gsa/search/gel/d;

.field public gxl:Z

.field public gxm:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public gxn:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

.field public gxo:Lcom/google/common/k/c/dd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gxp:Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;

.field public final gxq:Landroid/view/View$OnLayoutChangeListener;

.field public gxr:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/search/shared/overlay/a/g;Landroid/view/View;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V
    .locals 10
    .param p9    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    .line 3
    move-object/from16 v0, p7

    move-object/from16 v1, p8

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHr:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    .line 6
    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;-><init>(Landroid/view/View;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Lcom/google/android/apps/gsa/search/shared/overlay/a/g;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;)V

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/search/gel/f;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/search/gel/f;-><init>(Lcom/google/android/apps/gsa/search/gel/e;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxq:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/gel/e;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    .line 9
    if-nez p9, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxl:Z

    .line 10
    sget v2, Lcom/google/android/apps/gsa/search/gel/k;->bxF:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxp:Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;

    .line 11
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/g;->gHU:Ldagger/Lazy;

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/gel/e;->bGc:Ldagger/Lazy;

    .line 12
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/gel/e;->cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 13
    new-instance v3, Lcom/google/android/apps/gsa/search/gel/n;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/gel/e;->gId:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->akK()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIw:Lcom/google/android/apps/gsa/search/shared/overlay/v;

    .line 16
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/overlay/v;->gGR:Landroid/view/ViewGroup;

    .line 18
    :goto_1
    move-object/from16 v0, p9

    invoke-direct {v3, v4, v2, v0}, Lcom/google/android/apps/gsa/search/gel/n;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxh:Lcom/google/android/apps/gsa/search/gel/n;

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxp:Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;

    new-instance v3, Lcom/google/android/apps/gsa/search/gel/g;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/search/gel/g;-><init>(Lcom/google/android/apps/gsa/search/gel/e;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/common/util/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/gel/e;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/search/shared/common/util/c;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxi:Lcom/google/android/apps/gsa/search/shared/common/util/c;

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxh:Lcom/google/android/apps/gsa/search/gel/n;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/search/gel/e;->a(Lcom/google/android/apps/gsa/searchplate/api/g;Z)V

    .line 22
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/search/gel/e;->br(Landroid/view/View;)V

    .line 23
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private final ib(I)V
    .locals 2

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxm:Z

    if-nez v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    if-nez p1, :cond_2

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/gel/e;->setStatusBarColor(I)V

    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/gel/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/search/gel/i;->dgh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/gel/e;->setStatusBarColor(I)V

    goto :goto_0
.end method

.method private final setStatusBarColor(I)V
    .locals 2

    .prologue
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/gel/e;->mContext:Landroid/content/Context;

    .line 62
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 63
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 64
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 68
    :goto_1
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 70
    :cond_0
    return-void

    .line 65
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final Q(F)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const v7, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    .line 72
    iput p1, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxj:F

    .line 73
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxh:Lcom/google/android/apps/gsa/search/gel/n;

    .line 74
    iput p1, v3, Lcom/google/android/apps/gsa/search/gel/n;->gxj:F

    .line 75
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/gel/n;->afs()V

    .line 77
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/gel/n;->gxA:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 78
    iget v0, v3, Lcom/google/android/apps/gsa/search/gel/n;->gxB:I

    if-nez v0, :cond_0

    .line 79
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/gel/n;->gxA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v3, Lcom/google/android/apps/gsa/search/gel/n;->gxB:I

    .line 80
    :cond_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/gel/n;->mSearchContainer:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/l/o;->aQ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    .line 81
    :goto_0
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/gel/n;->gxA:Landroid/view/View;

    iget v5, v3, Lcom/google/android/apps/gsa/search/gel/n;->gxB:I

    int-to-float v5, v5

    iget v6, v3, Lcom/google/android/apps/gsa/search/gel/n;->gxj:F

    mul-float/2addr v5, v6

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 82
    iget v0, v3, Lcom/google/android/apps/gsa/search/gel/n;->gxj:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_5

    .line 83
    :goto_1
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/gel/n;->gxA:Landroid/view/View;

    if-eqz v1, :cond_6

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/gel/n;->mSearchContainer:Landroid/view/View;

    if-nez v1, :cond_7

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, v3, Lcom/google/android/apps/gsa/search/gel/n;->gxj:F

    sub-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    .line 87
    cmpl-float v1, v0, v7

    if-lez v1, :cond_8

    .line 88
    sub-float/2addr v0, v7

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v1

    .line 89
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/l/i;->ipp:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 91
    :goto_4
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/gel/n;->mSearchContainer:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 92
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/gel/n;->mSearchContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 93
    :cond_2
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/gel/n;->gxA:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 94
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/gel/n;->gxA:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxp:Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;

    .line 96
    iput p1, v0, Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;->gxj:F

    .line 97
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;->afi()V

    .line 98
    return-void

    :cond_4
    move v0, v1

    .line 80
    goto :goto_0

    :cond_5
    move v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const/16 v0, 0x8

    goto :goto_2

    .line 84
    :cond_7
    const/4 v2, 0x4

    goto :goto_3

    .line 90
    :cond_8
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final a(Lcom/google/android/apps/gsa/search/gel/d;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxk:Lcom/google/android/apps/gsa/search/gel/d;

    .line 100
    return-void
.end method

.method protected final afh()Z
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->afh()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxn:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxo:Lcom/google/common/k/c/dd;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 166
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 193
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 194
    :goto_0
    return-void

    .line 167
    :sswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gf;->gQd:Lcom/google/aa/a/g;

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/gg;

    .line 169
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/gel/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/gel/e;->bGc:Ldagger/Lazy;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/gel/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/gel/e;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/gel/e;->cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V

    .line 170
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    .line 172
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gIs:Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;

    .line 173
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setViewToScreenshot(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    .line 175
    iget v2, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/gg;->bDn:I

    .line 177
    iput v2, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAA:I

    .line 180
    invoke-virtual {v0, v1, v7}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    goto :goto_0

    .line 182
    :sswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/js;->gSN:Lcom/google/aa/a/g;

    .line 183
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jt;

    .line 184
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jt;->gSO:Lcom/google/android/apps/gsa/shared/searchbox/a/a;

    .line 186
    iget v0, v1, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    move v0, v7

    .line 187
    :goto_1
    if-eqz v0, :cond_0

    .line 189
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQx:Z

    .line 190
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxm:Z

    .line 191
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_0

    .line 186
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 166
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xf -> :sswitch_1
    .end sparse-switch
.end method

.method protected final b(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSrpExpanded()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atc()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 104
    :cond_0
    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->b(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 105
    return-void
.end method

.method protected final b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Lcom/google/common/base/Supplier;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 112
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxl:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->N(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 142
    :goto_0
    return v0

    .line 114
    :cond_1
    const/4 v0, 0x0

    .line 115
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxi:Lcom/google/android/apps/gsa/search/shared/common/util/c;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/gel/e;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4, p1}, Lcom/google/android/apps/gsa/search/shared/common/util/c;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Landroid/content/Intent;

    move-result-object v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxk:Lcom/google/android/apps/gsa/search/gel/d;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/gel/d;->o(Landroid/content/Intent;)Lcom/android/launcher3/ItemInfo;

    move-result-object v0

    .line 136
    :cond_2
    :goto_1
    if-nez v0, :cond_6

    move v0, v1

    .line 137
    goto :goto_0

    .line 118
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxi:Lcom/google/android/apps/gsa/search/shared/common/util/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/gel/e;->mContext:Landroid/content/Context;

    .line 119
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->N(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v5

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 120
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->K(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 121
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->y(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v5

    .line 122
    new-instance v3, Landroid/content/Intent;

    const-string v6, "com.google.android.googlequicksearchbox.GOOGLE_SEARCH"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/shared/common/util/c;->gmq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v4, "query"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string v4, "android.intent.extra.REFERRER"

    sget-object v5, Lcom/google/android/apps/gsa/shared/util/ae;->ijM:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 132
    :goto_2
    if-eqz v3, :cond_2

    .line 133
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxk:Lcom/google/android/apps/gsa/search/gel/d;

    .line 134
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {p3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 135
    invoke-interface {v4, v3, v5, v0}, Lcom/google/android/apps/gsa/search/gel/d;->a(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)Lcom/android/launcher3/ItemInfo;

    move-result-object v0

    goto :goto_1

    .line 128
    :cond_4
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->L(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 129
    invoke-virtual {v4, v3, p1}, Lcom/google/android/apps/gsa/search/shared/common/util/c;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v4, v3, p1, v2}, Lcom/google/android/apps/gsa/search/shared/common/util/c;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Z)Landroid/content/Intent;

    move-result-object v3

    goto :goto_2

    .line 138
    :cond_6
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxn:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 139
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/gel/e;->cOW:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;

    .line 140
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/o;->jD(I)Lcom/google/common/k/c/dd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxo:Lcom/google/common/k/c/dd;

    .line 141
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxk:Lcom/google/android/apps/gsa/search/gel/d;

    invoke-interface {v1, p2, v0, p0}, Lcom/google/android/apps/gsa/search/gel/d;->a(Landroid/view/View;Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/DragSource;)V

    move v0, v2

    .line 142
    goto :goto_0
.end method

.method public final br(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 199
    if-nez p1, :cond_0

    .line 200
    iget-object p1, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxp:Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxr:Landroid/view/View;

    if-ne v0, p1, :cond_1

    .line 207
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxr:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxr:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxq:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 205
    :cond_2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxr:Landroid/view/View;

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxq:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 195
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 196
    const-string v0, "proximity to Now"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxj:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 197
    const-string v0, "dragging suggestion"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxn:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 198
    return-void
.end method

.method protected final f(IIZ)V
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lcom/google/android/apps/gsa/search/gel/e;->gIV:I

    if-ne v0, p1, :cond_0

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    if-nez p1, :cond_2

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/gel/e;->gIs:Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;

    const/high16 v1, 0x60000

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;->setDescendantFocusability(I)V

    .line 110
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->f(IIZ)V

    .line 111
    return-void

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/gel/e;->gIs:Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;->setDescendantFocusability(I)V

    goto :goto_0
.end method

.method public final getIntrinsicIconScaleFactor()F
    .locals 1

    .prologue
    .line 165
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final hZ(I)V
    .locals 3

    .prologue
    .line 208
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 210
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gId:Landroid/widget/LinearLayout;

    .line 211
    sget v2, Lcom/google/android/apps/gsa/search/gel/k;->bxH:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 212
    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int v0, p1, v0

    .line 214
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gId:Landroid/widget/LinearLayout;

    .line 215
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 217
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gId:Landroid/widget/LinearLayout;

    .line 218
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 219
    return-void
.end method

.method protected final ia(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxp:Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;

    rsub-int v1, p1, 0xff

    .line 48
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;->gxt:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 49
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;->gxt:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;->getWidth()I

    move-result v1

    iget v2, v0, Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;->gxu:I

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/apps/gsa/search/gel/GelSearchOverlayLayout;->invalidate(IIII)V

    .line 51
    return-void
.end method

.method public final onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxo:Lcom/google/common/k/c/dd;

    .line 148
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxn:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 149
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxo:Lcom/google/common/k/c/dd;

    .line 150
    if-eqz p4, :cond_0

    if-eqz v0, :cond_0

    .line 151
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;-><init>()V

    const/16 v2, 0x93

    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->jb(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;

    move-result-object v1

    .line 153
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->gLP:Lcom/google/common/k/c/dd;

    .line 154
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x9

    .line 155
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cb;->gNi:Lcom/google/aa/a/g;

    .line 156
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 160
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 161
    :cond_0
    if-nez p4, :cond_1

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/gel/e;->aky()V

    .line 164
    return-void
.end method

.method public final onFlingToDeleteCompleted()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 24
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    if-eqz p1, :cond_2

    .line 26
    const-string v0, "search_overlay_impl:search_plate_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    const-string v0, "search_overlay_impl:search_plate_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxh:Lcom/google/android/apps/gsa/search/gel/n;

    .line 30
    iput v0, v1, Lcom/google/android/apps/gsa/search/gel/n;->cQw:I

    .line 31
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/gel/n;->afu()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/gel/n;->mSearchContainer:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/gel/n;->gxA:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 34
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/gel/n;->gxA:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/gel/n;->afs()V

    .line 36
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/gel/e;->gIz:Z

    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v4, v0, v1, v4}, Lcom/google/android/apps/gsa/search/gel/e;->b(IIZZ)V

    .line 38
    :cond_1
    const-string v0, "search_overlay_impl:suggest_full_bleed_ui_enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    const-string v0, "search_overlay_impl:suggest_full_bleed_ui_enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxm:Z

    .line 40
    iget v0, p0, Lcom/google/android/apps/gsa/search/gel/e;->gIV:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/gel/e;->ib(I)V

    .line 41
    :cond_2
    return-void
.end method

.method protected final r(IZ)V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/gel/e;->akK()Z

    move-result v0

    .line 43
    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/search/gel/e;->gxj:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/gel/e;->gIe:Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/OverlaySearchPlateContainer;->iJ(I)V

    .line 45
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/gel/e;->ib(I)V

    .line 46
    return-void
.end method

.method public final supportsAppInfoDropTarget()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method public final supportsDeleteDropTarget()Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public final supportsFlingToDelete()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method
