.class public Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dpL:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

.field public final dpM:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public final dpN:Lcom/google/android/libraries/velour/dynloader/Plugin;
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
.method public constructor <init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Lcom/google/common/base/Supplier;Lcom/google/android/libraries/velour/dynloader/Plugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;->dpL:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;->dpM:Lcom/google/common/base/Supplier;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;->dpN:Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 5
    return-void
.end method
