.class public Lcom/google/android/libraries/componentview/components/c/b/a;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public svV:Lcom/google/android/libraries/componentview/components/c/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/b/a;->svV:Lcom/google/android/libraries/componentview/components/c/b/b;

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/components/c/b/a;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/components/c/b/a;->setClipToPadding(Z)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/components/c/b/a;->setClipChildren(Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrolled(II)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/b/a;->svV:Lcom/google/android/libraries/componentview/components/c/b/b;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/b/a;->svV:Lcom/google/android/libraries/componentview/components/c/b/b;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/componentview/components/c/b/b;->yE(I)V

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onScrolled(II)V

    .line 10
    return-void
.end method
