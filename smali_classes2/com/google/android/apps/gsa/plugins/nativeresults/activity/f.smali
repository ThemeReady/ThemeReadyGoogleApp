.class public Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dZc:Lcom/google/android/apps/gsa/plugins/a/c/b;

.field public final efE:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

.field public final efF:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public final efG:Lcom/google/android/libraries/velour/dynloader/Plugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/velour/dynloader/Plugin",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasEntryPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Lcom/google/android/apps/gsa/plugins/a/c/b;Lcom/google/common/base/Supplier;Lcom/google/android/libraries/velour/dynloader/Plugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;",
            "Lcom/google/android/apps/gsa/plugins/a/c/b;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Landroid/os/IBinder;",
            ">;",
            "Lcom/google/android/libraries/velour/dynloader/Plugin",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasEntryPoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;->efE:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;->dZc:Lcom/google/android/apps/gsa/plugins/a/c/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;->efF:Lcom/google/common/base/Supplier;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;->efG:Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 6
    return-void
.end method
