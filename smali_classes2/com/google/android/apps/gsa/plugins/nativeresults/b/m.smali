.class public Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final erH:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/libraries/canvas/CardsContainer;",
            ">;"
        }
    .end annotation
.end field

.field public final erI:Z

.field public final erJ:Z

.field public final erK:I

.field public final erL:Lcom/google/android/apps/gsa/plugins/nativeresults/a/d;

.field public final erM:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasDataParser;",
            ">;"
        }
    .end annotation
.end field

.field public erN:Ljava/lang/Runnable;

.field public erO:Landroid/view/View;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/plugins/nativeresults/a/d;Lb/a;Lcom/google/common/base/Supplier;Landroid/content/Context;ZIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/a/d;",
            "Lb/a",
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
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;->erL:Lcom/google/android/apps/gsa/plugins/nativeresults/a/d;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;->erH:Lb/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;->erM:Lcom/google/common/base/Supplier;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;->mContext:Landroid/content/Context;

    .line 7
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;->erJ:Z

    .line 8
    iput p7, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;->erK:I

    .line 9
    iput-boolean p8, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;->erI:Z

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;->erN:Ljava/lang/Runnable;

    .line 11
    return-void
.end method
