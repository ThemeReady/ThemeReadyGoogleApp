.class public interface abstract Lcom/google/android/apps/gsa/assist/AssistEntryPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final boR:Lcom/google/android/apps/gsa/shared/y/a;

.field public static final boS:Lcom/google/android/apps/gsa/shared/y/a;

.field public static final boT:Lcom/google/android/apps/gsa/shared/y/a;

.field public static final boU:Lcom/google/android/apps/gsa/shared/y/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/y/a;

    const-string v1, "assist"

    const-string v2, "ScreenshotShareActivity"

    const-string v3, "com.google.android.apps.gsa.velour.dynamichosts.NoAffinityTransparentVelvetDynamicHostActivity"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/y/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistEntryPoint;->boR:Lcom/google/android/apps/gsa/shared/y/a;

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/y/a;

    const-string v1, "assist"

    const-string v2, "TranslateScreenshotActivity"

    const-string v3, "com.google.android.apps.gsa.velour.dynamichosts.VelvetDynamicHostActivity"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/y/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistEntryPoint;->boS:Lcom/google/android/apps/gsa/shared/y/a;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/y/a;

    const-string v1, "assist"

    const-string v2, "SaveScreenshotActivity"

    const-string v3, "com.google.android.apps.gsa.velour.dynamichosts.TransparentVelvetDynamicHostActivity"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/y/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistEntryPoint;->boT:Lcom/google/android/apps/gsa/shared/y/a;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/y/b;

    const-string v1, "assist"

    const-string v2, "com.google.android.apps.gsa.staticplugins.assist.screenshot.ScreenshotProvider"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistEntryPoint;->boU:Lcom/google/android/apps/gsa/shared/y/b;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/assist/SelectionLayerUi;
.end method

.method public abstract a(Landroid/os/Bundle;Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/content/Context;Lcom/google/android/apps/gsa/assist/AssistDataManager;Ljava/util/concurrent/Future;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/os/Parcelable;",
            "Landroid/os/Parcelable;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/assist/AssistDataManager;",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;",
            "Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;",
            ")",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/graphics/Bitmap;Lcom/google/common/util/concurrent/cb;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Landroid/graphics/Bitmap;",
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;>;)",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/concurrent/Future;Lcom/google/android/apps/gsa/assist/AssistDataManager;Lcom/google/android/apps/gsa/search/core/ocr/OcrProcessor;Lcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/google/android/apps/gsa/assist/AssistDataManager;",
            "Lcom/google/android/apps/gsa/search/core/ocr/OcrProcessor;",
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/assist/a/f;",
            ">;",
            "Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ")",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;"
        }
    .end annotation
.end method
