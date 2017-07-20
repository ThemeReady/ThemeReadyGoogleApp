.class Lcom/google/android/apps/gsa/velvet/imageviewer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Lcom/google/android/apps/gsa/velvet/imageviewer/ImageViewer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cKh:Landroid/content/Context;

.field public final synthetic eTL:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final synthetic iCc:Lb/a;

.field public final synthetic idV:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final synthetic ppe:Lcom/google/common/base/ax;

.field public final synthetic ppf:Lb/a;

.field public final synthetic ppg:Lh/a/a;

.field public final synthetic pph:Lb/a;


# direct methods
.method constructor <init>(Lcom/google/common/base/ax;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;Lh/a/a;Lb/a;Lb/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->ppe:Lcom/google/common/base/ax;

    iput-object p2, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->cKh:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->idV:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iput-object p4, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->eTL:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object p5, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->ppf:Lb/a;

    iput-object p6, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->ppg:Lh/a/a;

    iput-object p7, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->pph:Lb/a;

    iput-object p8, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->iCc:Lb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->ppe:Lcom/google/common/base/ax;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->cKh:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->idV:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->eTL:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->ppf:Lb/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->ppg:Lh/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->pph:Lb/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->iCc:Lb/a;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velvet/imageviewer/a;

    .line 7
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 8
    invoke-interface/range {v0 .. v7}, Lcom/google/android/apps/gsa/velvet/imageviewer/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lb/a;Lb/a;)Lcom/google/android/apps/gsa/velvet/imageviewer/ImageViewer;

    move-result-object v0

    .line 9
    return-object v0
.end method
