.class public Lcom/google/android/apps/gsa/search/core/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/h/a;)Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/imageloader/g;

    invoke-direct {v0, p0, p0, p1}, Lcom/google/android/apps/gsa/shared/imageloader/g;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/imageloader/g;->aqX()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/shared/util/h/a;->a(Lcom/google/android/apps/gsa/shared/util/h/c;)V

    .line 4
    return-object v0
.end method
