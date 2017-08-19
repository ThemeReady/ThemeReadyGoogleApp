.class Lcom/android/launcher3/allapps/AllAppsContainerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/allapps/AllAppsContainerView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/allapps/AllAppsContainerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$1;->this$0:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 2
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$1;->this$0:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 4
    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAppsRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->requestFocus()Z

    .line 6
    :cond_0
    return-void
.end method
