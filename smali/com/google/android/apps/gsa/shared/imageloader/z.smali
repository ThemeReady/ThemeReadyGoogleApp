.class public Lcom/google/android/apps/gsa/shared/imageloader/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/imageloader/ContentProviderBackedImageUrlLoader;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/imageloader/ContentProviderBackedImageUrlLoader;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    return-object v0
.end method
