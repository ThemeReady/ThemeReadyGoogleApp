.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final edd:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ac;

.field public final ede:Ljavax/inject/Provider;

.field public final edf:Ljavax/inject/Provider;

.field public final edg:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ac;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ad;->edd:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ac;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ad;->ede:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ad;->edf:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ad;->edg:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ad;->edd:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ac;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ad;->ede:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/libraries/c/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ad;->edf:Ljavax/inject/Provider;

    .line 10
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ad;->edg:Ljavax/inject/Provider;

    .line 11
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    .line 13
    const/16 v4, 0xb8a

    invoke-virtual {v0, v4, v1}, Lcom/google/android/apps/gsa/plugins/libraries/c/b;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsExperimentApi;

    invoke-static {v0}, Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsSplitFeedConfigFactory;->isSplitFeedEnabled(Lcom/google/android/apps/gsa/monet/nativeresults/NativeResultsExperimentApi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;->shouldDisplayNowCards()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 18
    return-object v0

    :cond_0
    move v0, v1

    .line 15
    goto :goto_0
.end method
