.class public Lcom/google/android/apps/gsa/plugins/images/viewer/VelourImageViewerEntryPoint;
.super Lcom/google/android/apps/gsa/plugins/images/viewer/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/velvet/imageviewer/api/ImageViewerEntryPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/b;-><init>()V

    return-void
.end method


# virtual methods
.method public nativeImageViewerOpener(Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerApi;)Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerOpener;
    .locals 4

    .prologue
    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VelourImageViewerEntryPoint;->djb:Z

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/images/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VelourImageViewerEntryPoint;->dja:Lcom/google/android/apps/gsa/plugins/images/a/a;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/eg;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/eg;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/VelourImageViewerEntryPoint;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VelourImageViewerEntryPoint;->djd:Lcom/google/android/apps/gsa/plugins/images/viewer/am;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/VelourImageViewerEntryPoint;->djc:Z

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/cu;

    const-string v1, "imgviewer"

    .line 7
    invoke-interface {p1}, Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerApi;->dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v2

    .line 8
    invoke-interface {p1}, Lcom/google/android/apps/gsa/velvet/imageviewer/api/NativeImageViewerApi;->activityIntentStarter()Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/cu;-><init>(Ljava/lang/String;Lcom/google/android/libraries/velour/api/DynamicIntentFactory;Lcom/google/android/libraries/velour/api/ActivityIntentStarter;)V

    .line 9
    return-object v0
.end method
