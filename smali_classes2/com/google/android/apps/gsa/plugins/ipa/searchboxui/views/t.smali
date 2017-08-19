.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# instance fields
.field public final synthetic dYn:Landroid/view/ViewGroup;

.field public final synthetic dYo:Landroid/animation/LayoutTransition;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/animation/LayoutTransition;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/t;->dYn:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/t;->dYo:Landroid/animation/LayoutTransition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/t;->dYn:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/t;->dYo:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 4
    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
