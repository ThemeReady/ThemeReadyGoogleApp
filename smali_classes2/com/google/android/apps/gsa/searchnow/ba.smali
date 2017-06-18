.class Lcom/google/android/apps/gsa/searchnow/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic gqJ:Lcom/google/android/apps/gsa/searchnow/au;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchnow/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/ba;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/ba;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqk:Lcom/google/android/apps/gsa/searchnow/n;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/ba;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqq:Lcom/google/android/apps/gsa/searchnow/bi;

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/ba;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqq:Lcom/google/android/apps/gsa/searchnow/bi;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchnow/bi;->gqQ:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/ba;->gqJ:Lcom/google/android/apps/gsa/searchnow/au;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqk:Lcom/google/android/apps/gsa/searchnow/n;

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/n;->cFS:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/n;->goO:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchnow/n;->cFS:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->f(Landroid/os/Bundle;Z)V

    .line 16
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/searchnow/n;->cFS:Landroid/os/Bundle;

    .line 17
    :cond_0
    return v3
.end method
