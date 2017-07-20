.class public Lcom/google/android/libraries/componentview/components/d/bh;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public sxI:Lcom/google/android/libraries/componentview/components/d/bg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/componentview/components/d/bg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/d/bh;->sxI:Lcom/google/android/libraries/componentview/components/d/bg;

    .line 3
    return-void
.end method


# virtual methods
.method protected onWindowVisibilityChanged(I)V
    .locals 4

    .prologue
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    .line 5
    if-nez p1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/bh;->sxI:Lcom/google/android/libraries/componentview/components/d/bg;

    .line 7
    iget-boolean v0, v1, Lcom/google/android/libraries/componentview/components/d/bg;->sxG:Z

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, v1, Lcom/google/android/libraries/componentview/components/d/bg;->sxH:Z

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/libraries/componentview/components/d/bg;->sxH:Z

    .line 11
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/base/bu;->snI:Lcom/google/android/libraries/componentview/b/g;

    .line 12
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/bk;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const-wide/16 v2, 0x0

    invoke-virtual {v0, p0, v2, v3}, Lcom/google/android/libraries/componentview/components/d/bk;->c(Landroid/view/View;J)V

    .line 15
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/libraries/componentview/components/d/bg;->sxG:Z

    .line 16
    :cond_1
    return-void
.end method
