.class public Lcom/google/android/apps/gsa/search/core/work/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/a/a;


# instance fields
.field public final gsO:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/a;->gsO:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;IIZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/search/core/work/a/a/j;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/work/a/a/j;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;IIZZ)V

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/work/a/a/j;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 25
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/a/a/g;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/work/a/a/g;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 32
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/a/a/g;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 33
    return-object v0
.end method

.method public final a(ILcom/google/ao/c/b/a/c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/a/a/f;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/work/a/a/f;-><init>(ILcom/google/ao/c/b/a/c;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 12
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/a/a/h;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/work/a/a/h;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;Ljava/lang/String;Z)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 28
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/fm;)V
    .locals 2

    .prologue
    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/a/a/e;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/a/a/e;-><init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/fm;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 9
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;)V
    .locals 2

    .prologue
    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/a/a/i;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/a/a/i;-><init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 36
    return-void
.end method

.method public final adn()V
    .locals 2

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/a/a/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/a/a/c;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 6
    return-void
.end method

.method public final d(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;I)V
    .locals 2

    .prologue
    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/a/a/k;

    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/a/a/k;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 20
    return-void
.end method

.method public final h(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/a/a/d;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/a/a/d;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/a/a/a;->gsO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;->enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V

    .line 16
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/a/a/d;->gsR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    return-object v0
.end method
