.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsExperimentApi;",
        ">;"
    }
.end annotation


# instance fields
.field public final dqg:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;",
            ">;"
        }
    .end annotation
.end field

.field public final dth:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cq;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cq;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cv;->dth:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cq;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cv;->dqg:Ll/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cv;->dth:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cq;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cv;->dqg:Ll/a/a;

    .line 7
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->getNativeResultsExperimentApi()Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsExperimentApi;

    move-result-object v0

    .line 9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsExperimentApi;

    .line 11
    return-object v0
.end method