.class public Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# static fields
.field public static final eoD:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final ept:Ldagger/Lazy;

.field public final epu:Ldagger/Lazy;

.field public final epv:Ldagger/Lazy;

.field public final epw:Ldagger/Lazy;

.field public epx:Z

.field public epy:Z

.field public epz:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 111
    const/16 v0, 0x1f

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x3f

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x43

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x6e

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 116
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->eoD:Lcom/google/common/collect/ImmutableSet;

    .line 117
    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->epx:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->epy:Z

    .line 4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xD:I

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->epz:I

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->ept:Ldagger/Lazy;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->epu:Ldagger/Lazy;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->epv:Ldagger/Lazy;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->epw:Ldagger/Lazy;

    .line 9
    return-void
.end method

.method private final JA()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 75
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->epy:Z

    if-nez v0, :cond_0

    .line 110
    :goto_0
    :pswitch_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->epv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;->getTimestampView()Landroid/view/View;

    move-result-object v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    const-string v0, "HarmonyViewPresenter"

    const-string v1, "Got a null timestampView from factory"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 84
    const-string v1, "HarmonyViewPresenter"

    const-string v3, "Detaching view from previous parent: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->epz:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 107
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->epw:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/Logger;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/api/Logger;->logImpression(Landroid/view/View;)V

    .line 108
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->epx:Z

    .line 109
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->epy:Z

    goto :goto_0

    .line 88
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->ept:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    if-eqz v1, :cond_3

    .line 92
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 93
    :cond_3
    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;->epb:Landroid/view/View;

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;->eoU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/canvas/CardsContainer;

    .line 95
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/canvas/CardsContainer;->dx(Landroid/view/View;)V

    .line 96
    iget-boolean v1, v0, Lcom/google/android/libraries/canvas/CardsContainer;->srg:Z

    if-eqz v1, :cond_4

    .line 97
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/canvas/CardsContainer;->dw(Landroid/view/View;)V

    .line 99
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/canvas/CardsContainer;->bRY()I

    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/canvas/CardsContainer;->removeViewAt(I)V

    .line 102
    :cond_5
    invoke-virtual {v0, v2, v5}, Lcom/google/android/libraries/canvas/CardsContainer;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 104
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->epu:Ldagger/Lazy;

    .line 105
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;

    const/4 v1, 0x2

    .line 106
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->x(Landroid/view/View;I)V

    goto :goto_1

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 73
    new-instance v1, Ljava/lang/AssertionError;

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected event id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 14
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    const/16 v3, 0x43

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 16
    sget-object v0, Lcom/google/android/apps/gsa/plugins/libraries/j/c;->ecB:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/iy;->gRZ:Lcom/google/aa/a/g;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iz;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iz;->gSa:I

    .line 23
    const-string v0, "HarmonyViewPresenter"

    const-string/jumbo v2, "updateTimestampViewWithNetworkType: [currentNetworkType: %d]"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->epv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;->updateTimestampViewWithNetworkType(I)V

    .line 74
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    :cond_1
    move v0, v2

    .line 14
    goto :goto_0

    .line 28
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    const/16 v3, 0x6e

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 29
    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 30
    sget-object v0, Lcom/google/android/apps/gsa/plugins/libraries/j/c;->ecB:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ka;->gST:Lcom/google/aa/a/g;

    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gh;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kb;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kb;->gSU:Z

    .line 38
    iget-wide v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kb;->cuY:J

    .line 41
    iget-boolean v6, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/kb;->gSV:Z

    .line 43
    const-string v0, "HarmonyViewPresenter"

    const-string v7, "UpdateTimestampUiEventData: [shouldShowTimestampUi: %b, timestampMs: %d, isOnline: %b]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    .line 46
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v10

    .line 47
    invoke-static {v0, v7, v8}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    if-eqz v3, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->epx:Z

    if-nez v0, :cond_3

    .line 49
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->epv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;->updateTimestampViewWithElapsedTime(J)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->epv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;->updateTimestampViewWithOnlineStatus(Z)V

    .line 52
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->epy:Z

    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->JA()V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 28
    goto :goto_2

    .line 54
    :cond_3
    if-nez v3, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->epx:Z

    if-eqz v0, :cond_0

    .line 56
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->epz:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 64
    :cond_4
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->epx:Z

    .line 65
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->epy:Z

    goto :goto_1

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->ept:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;

    .line 59
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;->epb:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 60
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;->eoU:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/canvas/CardsContainer;

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;->epb:Landroid/view/View;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/canvas/CardsContainer;->removeView(Landroid/view/View;)V

    .line 61
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;->epb:Landroid/view/View;

    goto :goto_3

    .line 63
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->epu:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;

    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/am;->eO(I)V

    goto :goto_3

    .line 67
    :sswitch_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xE:I

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->epz:I

    .line 68
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->JA()V

    goto/16 :goto_1

    .line 70
    :sswitch_3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xF:I

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->epz:I

    .line 71
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->JA()V

    goto/16 :goto_1

    .line 11
    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_2
        0x3f -> :sswitch_3
        0x43 -> :sswitch_0
        0x6e -> :sswitch_1
    .end sparse-switch

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
