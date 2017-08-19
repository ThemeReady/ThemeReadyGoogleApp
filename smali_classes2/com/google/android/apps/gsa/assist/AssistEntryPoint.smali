.class public interface abstract Lcom/google/android/apps/gsa/assist/AssistEntryPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bpA:Lcom/google/android/apps/gsa/shared/x/a;

.field public static final bpB:Lcom/google/android/apps/gsa/shared/x/a;

.field public static final bpC:Lcom/google/android/apps/gsa/shared/x/a;

.field public static final bpD:Lcom/google/android/apps/gsa/shared/x/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/x/a;

    const-string v1, "assist"

    const-string v2, "ScreenshotShareActivity"

    const-string v3, "com.google.android.apps.gsa.velour.dynamichosts.NoAffinityTransparentVelvetDynamicHostActivity"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/x/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistEntryPoint;->bpA:Lcom/google/android/apps/gsa/shared/x/a;

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/x/a;

    const-string v1, "assist"

    const-string v2, "TranslateScreenshotActivity"

    const-string v3, "com.google.android.apps.gsa.velour.dynamichosts.VelvetDynamicHostActivity"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/x/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistEntryPoint;->bpB:Lcom/google/android/apps/gsa/shared/x/a;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/x/a;

    const-string v1, "assist"

    const-string v2, "SaveScreenshotActivity"

    const-string v3, "com.google.android.apps.gsa.velour.dynamichosts.TransparentVelvetDynamicHostActivity"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/x/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistEntryPoint;->bpC:Lcom/google/android/apps/gsa/shared/x/a;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/x/b;

    const-string v1, "assist"

    const-string v2, "com.google.android.apps.gsa.staticplugins.assist.screenshot.ScreenshotProvider"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/x/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistEntryPoint;->bpD:Lcom/google/android/apps/gsa/shared/x/b;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/assist/SelectionLayerUi;
.end method

.method public abstract a(Landroid/os/Bundle;Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/content/Context;Lcom/google/android/apps/gsa/assist/AssistDataManager;Ljava/util/concurrent/Future;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.end method

.method public abstract a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/graphics/Bitmap;Lcom/google/common/util/concurrent/SettableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.end method

.method public abstract a(Ljava/util/concurrent/Future;Lcom/google/android/apps/gsa/assist/AssistDataManager;Lcom/google/android/apps/gsa/search/core/ocr/OcrProcessor;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.end method
