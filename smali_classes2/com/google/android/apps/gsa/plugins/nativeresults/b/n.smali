.class public Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final eoU:Ldagger/Lazy;

.field public final eoV:Z

.field public final eoW:Z

.field public final eoX:I

.field public final eoY:Lcom/google/android/apps/gsa/plugins/nativeresults/a/d;

.field public final eoZ:Lcom/google/common/base/Supplier;

.field public epa:Ljava/lang/Runnable;

.field public epb:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/plugins/nativeresults/a/d;Ldagger/Lazy;Lcom/google/common/base/Supplier;Landroid/content/Context;ZIZ)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;->eoY:Lcom/google/android/apps/gsa/plugins/nativeresults/a/d;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;->eoU:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;->eoZ:Lcom/google/common/base/Supplier;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;->mContext:Landroid/content/Context;

    .line 7
    iput-boolean p6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;->eoW:Z

    .line 8
    iput p7, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;->eoX:I

    .line 9
    iput-boolean p8, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;->eoV:Z

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/o;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/o;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/n;->epa:Ljava/lang/Runnable;

    .line 11
    return-void
.end method
