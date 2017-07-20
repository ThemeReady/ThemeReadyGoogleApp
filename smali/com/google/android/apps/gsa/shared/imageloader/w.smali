.class public Lcom/google/android/apps/gsa/shared/imageloader/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/imageloader/s;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/imageloader/s;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/g/a;)Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/imageloader/h;

    invoke-direct {v0, p0, p0, p1}, Lcom/google/android/apps/gsa/shared/imageloader/h;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/shared/util/g/a;->a(Lcom/google/android/apps/gsa/shared/util/g/c;)V

    .line 4
    return-object v0
.end method
