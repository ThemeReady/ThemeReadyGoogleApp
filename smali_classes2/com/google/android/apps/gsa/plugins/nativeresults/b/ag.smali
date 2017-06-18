.class public Lcom/google/android/apps/gsa/plugins/nativeresults/b/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dCa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a;Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<+",
            "Landroid/view/View;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ag;->dCa:Lc/a;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ah;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ah;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/ag;)V

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ae;->a(Lcom/google/android/apps/gsa/plugins/nativeresults/b/af;)V

    .line 4
    return-void
.end method
