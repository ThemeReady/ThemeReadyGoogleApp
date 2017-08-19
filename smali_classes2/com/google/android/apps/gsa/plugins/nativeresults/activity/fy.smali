.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final efB:Ljavax/inject/Provider;

.field public final eis:Ljavax/inject/Provider;

.field public final eit:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fy;->efB:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fy;->eis:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fy;->eit:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fy;->efB:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fy;->eis:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fy;->eit:Ljavax/inject/Provider;

    .line 10
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/a;->eoD:Lcom/google/common/collect/ImmutableSet;

    .line 14
    invoke-static {v1}, Lcom/google/common/n/g;->ae(Ljava/util/Collection;)[I

    move-result-object v1

    .line 17
    new-instance v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eq;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eq;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 18
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 19
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 21
    return-object v0
.end method
