.class public Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public erA:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public erz:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a;ZLb/a;Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;",
            ">;Z",
            "Lb/a",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p2, :cond_0

    .line 9
    :goto_0
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;->erz:Lb/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;->erA:Lb/a;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/j;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/j;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;)V

    .line 8
    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->a(Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;)V

    goto :goto_0
.end method
