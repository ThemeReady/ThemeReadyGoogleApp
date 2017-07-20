.class public Lcom/google/android/apps/gsa/plugins/nativeresults/b/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final esp:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a;Lcom/google/android/apps/gsa/plugins/nativeresults/b/af;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<+",
            "Landroid/view/View;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/b/af;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ah;->esp:Lb/a;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ai;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ai;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/ah;)V

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/af;->a(Lcom/google/android/apps/gsa/plugins/nativeresults/b/ag;)V

    .line 4
    return-void
.end method
