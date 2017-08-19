.class public abstract Lcom/google/android/apps/gsa/shared/ui/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract gz(Z)V
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 2
    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->bB(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p1, v0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hJL:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 8
    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/logger/f/a;->G(Landroid/view/View;I)V

    .line 9
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/shared/ui/cp;->gz(Z)V

    .line 10
    return-void
.end method
