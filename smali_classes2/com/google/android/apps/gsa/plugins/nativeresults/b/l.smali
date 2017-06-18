.class public Lcom/google/android/apps/gsa/plugins/nativeresults/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final dBA:Lcom/google/android/apps/gsa/plugins/nativeresults/a/d;

.field public final dBB:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasDataParser;",
            ">;"
        }
    .end annotation
.end field

.field public dBC:Ljava/lang/Runnable;

.field public dBD:Landroid/view/View;

.field public final dBw:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/libraries/canvas/CardsContainer;",
            ">;"
        }
    .end annotation
.end field

.field public final dBx:Z

.field public final dBy:Z

.field public final dBz:I

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/plugins/nativeresults/a/d;Lc/a;Lcom/google/common/base/Supplier;Landroid/content/Context;ZIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/a/d;",
            "Lc/a",
            "<",
            "Lcom/google/android/libraries/canvas/CardsContainer;",
            ">;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasDataParser;",
            ">;",
            "Landroid/content/Context;",
            "ZIZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/l;->dBA:Lcom/google/android/apps/gsa/plugins/nativeresults/a/d;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/l;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/l;->dBw:Lc/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/l;->dBB:Lcom/google/common/base/Supplier;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/l;->mContext:Landroid/content/Context;

    .line 7
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/l;->dBy:Z

    .line 8
    iput p7, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/l;->dBz:I

    .line 9
    iput-boolean p8, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/l;->dBx:Z

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/l;->dBC:Ljava/lang/Runnable;

    .line 11
    return-void
.end method
