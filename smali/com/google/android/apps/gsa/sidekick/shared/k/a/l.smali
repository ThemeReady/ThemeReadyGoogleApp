.class public Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iXd:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;

.field public final iXe:Landroid/content/Context;

.field public final iXf:Landroid/view/ViewGroup;

.field public final iXg:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;->iXd:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;->iXe:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;->iXe:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;->iXf:Landroid/view/ViewGroup;

    .line 5
    iput p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/l;->iXg:I

    .line 6
    return-void
.end method
