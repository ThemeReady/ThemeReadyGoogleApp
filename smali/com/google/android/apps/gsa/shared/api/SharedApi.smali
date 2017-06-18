.class public interface abstract Lcom/google/android/apps/gsa/shared/api/SharedApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract Pa()Lcom/google/android/libraries/velour/b;
.end method

.method public abstract apkResources()Lcom/google/android/apps/gsa/shared/api/ApkResources;
.end method

.method public abstract applicationContextIntentStarter()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
.end method

.method public abstract applicationIntentStarter()Lcom/google/android/libraries/velour/api/IntentStarter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;
.end method

.method public abstract fileStorage()Lcom/google/android/apps/gsa/shared/api/io/FileStorage;
.end method

.method public abstract hostPackageName()Ljava/lang/String;
.end method

.method public abstract imageLoaderFactory()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;
.end method

.method public abstract imageUrlLoader()Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract jarHandle()Lcom/google/android/libraries/velour/api/JarHandle;
.end method

.method public abstract logger()Lcom/google/android/apps/gsa/shared/api/Logger;
.end method

.method public abstract releaseInfo()Lcom/google/android/apps/gsa/shared/api/ReleaseInfo;
.end method

.method public abstract safePendingIntent()Lcom/google/android/libraries/velour/api/SafePendingIntent;
.end method

.method public abstract shortcutInstaller()Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;
.end method

.method public abstract taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
.end method

.method public abstract velourApplicationContext()Landroid/content/Context;
.end method
