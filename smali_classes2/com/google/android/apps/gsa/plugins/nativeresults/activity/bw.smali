.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final ege:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bw;->ege:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bw;->ege:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/plugins/libraries/c/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;->egd:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->configFlags()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/c/b;-><init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 8
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/libraries/c/b;

    .line 10
    return-object v0
.end method
