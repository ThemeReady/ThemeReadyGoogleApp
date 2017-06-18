.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 2
    sub-int v0, p5, p3

    .line 3
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    .line 4
    iget v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaW:I

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->gL(Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    .line 8
    iput v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iaW:I

    .line 10
    :cond_0
    return-void
.end method
