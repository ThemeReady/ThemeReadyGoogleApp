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
.field public final synthetic cGj:Landroid/content/Context;

.field public final synthetic ecp:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final synthetic hIU:Lc/a;

.field public final synthetic hmX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final synthetic ohD:Lcom/google/common/base/au;

.field public final synthetic ohE:Lc/a;

.field public final synthetic ohF:Ll/a/a;

.field public final synthetic ohG:Lc/a;


# direct methods
.method constructor <init>(Lcom/google/common/base/au;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Ll/a/a;Lc/a;Lc/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->ohD:Lcom/google/common/base/au;

    iput-object p2, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->cGj:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->hmX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iput-object p4, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->ecp:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object p5, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->ohE:Lc/a;

    iput-object p6, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->ohF:Ll/a/a;

    iput-object p7, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->ohG:Lc/a;

    iput-object p8, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->hIU:Lc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->ohD:Lcom/google/common/base/au;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->cGj:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->hmX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->ecp:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->ohE:Lc/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->ohF:Ll/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->ohG:Lc/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/velvet/imageviewer/b;->hIU:Lc/a;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velvet/imageviewer/a;

    .line 7
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 8
    invoke-interface/range {v0 .. v7}, Lcom/google/android/apps/gsa/velvet/imageviewer/a;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lc/a;Lc/a;)Lcom/google/android/apps/gsa/velvet/imageviewer/ImageViewer;

    move-result-object v0

    .line 9
    return-object v0
.end method
