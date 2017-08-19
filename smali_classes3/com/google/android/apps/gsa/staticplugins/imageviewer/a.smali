.class public Lcom/google/android/apps/gsa/staticplugins/imageviewer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/velvet/imageviewer/a;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Ldagger/Lazy;Ldagger/Lazy;)Lcom/google/android/apps/gsa/velvet/imageviewer/ImageViewer;
    .locals 2

    .prologue
    .line 2
    .line 3
    invoke-static/range {p1 .. p7}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;->b(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Ldagger/Lazy;Ldagger/Lazy;)Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/b;->aUZ()Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/i;

    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;)V

    return-object v1
.end method
