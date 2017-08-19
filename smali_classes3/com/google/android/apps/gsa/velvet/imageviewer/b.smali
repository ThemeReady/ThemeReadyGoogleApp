.class Lcom/google/android/apps/gsa/velvet/imageviewer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic cKh:Landroid/content/Context;

.field public final synthetic eXJ:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final synthetic fbA:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final synthetic fsQ:Ldagger/Lazy;

.field public final synthetic iIG:Ldagger/Lazy;

.field public final synthetic pwO:Lcom/google/common/base/au;

.field public final synthetic pwP:Ljavax/inject/Provider;

.field public final synthetic pwQ:Ldagger/Lazy;


# direct methods
.method constructor <init>(Lcom/google/common/base/au;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Ljavax/inject/Provider;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->pwO:Lcom/google/common/base/au;

    iput-object p2, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->cKh:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->fbA:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iput-object p4, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->eXJ:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object p5, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->fsQ:Ldagger/Lazy;

    iput-object p6, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->pwP:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->pwQ:Ldagger/Lazy;

    iput-object p8, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->iIG:Ldagger/Lazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->pwO:Lcom/google/common/base/au;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->cKh:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->fbA:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->eXJ:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->fsQ:Ldagger/Lazy;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->pwP:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->pwQ:Ldagger/Lazy;

    iget-object v7, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->iIG:Ldagger/Lazy;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velvet/imageviewer/a;

    .line 7
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 8
    invoke-interface/range {v0 .. v7}, Lcom/google/android/apps/gsa/velvet/imageviewer/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Ldagger/Lazy;Ldagger/Lazy;)Lcom/google/android/apps/gsa/velvet/imageviewer/ImageViewer;

    move-result-object v0

    .line 9
    return-object v0
.end method
