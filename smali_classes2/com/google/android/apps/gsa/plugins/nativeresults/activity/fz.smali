.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final eis:Ljavax/inject/Provider;

.field public final eiu:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fz;->eis:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fz;->eiu:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fz;->eis:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/fz;->eiu:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/apps/gsa/plugins/nativeresults/b/f;->eoD:Lcom/google/common/collect/ImmutableSet;

    .line 10
    invoke-static {v2}, Lcom/google/common/n/g;->ae(Ljava/util/Collection;)[I

    move-result-object v2

    .line 13
    new-instance v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eq;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eq;-><init>(Ldagger/Lazy;)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 15
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 17
    return-object v0
.end method
