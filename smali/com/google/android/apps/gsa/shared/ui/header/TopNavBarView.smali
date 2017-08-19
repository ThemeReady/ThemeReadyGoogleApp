.class public Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/header/bs;


# instance fields
.field public hYl:Lcom/google/android/apps/gsa/shared/ui/as;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ifZ:Landroid/view/View;

.field public iga:I

.field public igb:Landroid/view/ViewPropertyAnimator;

.field public igc:Lcom/google/android/apps/gsa/shared/ui/header/bt;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public igd:Z


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
.method public final a(Lcom/google/android/apps/gsa/shared/ui/header/bt;)V
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/shared/ui/header/bt;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->igc:Lcom/google/android/apps/gsa/shared/ui/header/bt;

    .line 10
    return-void
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->igd:Z

    return v0
.end method

.method public final z(ZZ)V
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->igd:Z

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/shared/util/l/v;->a(Landroid/view/View;ZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->igd:Z

    .line 8
    return-void
.end method
