.class public Lcom/google/android/apps/gsa/staticplugins/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assist/AssistEntryPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/assist/SelectionLayerUi;
    .locals 6

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/d/e/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/content/Context;Lcom/google/android/apps/gsa/assist/AssistDataManager;Ljava/util/concurrent/Future;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
    .locals 11
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

    .prologue
    .line 2
    move-object v2, p2

    check-cast v2, Landroid/app/assist/AssistStructure;

    move-object v3, p3

    check-cast v3, Landroid/app/assist/AssistContent;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/d/a/g;

    move-object v1, p1

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/d/a/g;-><init>(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Landroid/content/Context;Lcom/google/android/apps/gsa/assist/AssistDataManager;Ljava/util/concurrent/Future;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;)V

    .line 4
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/graphics/Bitmap;Lcom/google/common/util/concurrent/cb;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
    .locals 1
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

    .prologue
    .line 8
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/d/a/j;->b(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/graphics/Bitmap;Lcom/google/common/util/concurrent/cb;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Future;Lcom/google/android/apps/gsa/assist/AssistDataManager;Lcom/google/android/apps/gsa/search/core/ocr/OcrProcessor;Lcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
    .locals 7
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

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/d/c/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/d/c/f;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/apps/gsa/assist/AssistDataManager;Lcom/google/android/apps/gsa/search/core/ocr/OcrProcessor;Lcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 7
    return-object v0
.end method
