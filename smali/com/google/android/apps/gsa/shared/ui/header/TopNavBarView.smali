.class public Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/header/bs;


# instance fields
.field public hRi:Lcom/google/android/apps/gsa/shared/ui/as;

.field public hYZ:Landroid/view/View;

.field public hZa:I

.field public hZb:Landroid/view/ViewPropertyAnimator;

.field public hZc:Lcom/google/android/apps/gsa/shared/ui/header/bt;

.field public hZd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->hZd:Z

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/shared/util/k/v;->a(Landroid/view/View;ZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->hZd:Z

    .line 8
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/ui/header/bt;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->hZc:Lcom/google/android/apps/gsa/shared/ui/header/bt;

    .line 10
    return-void
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->hZd:Z

    return v0
.end method
