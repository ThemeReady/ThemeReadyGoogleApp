.class final synthetic Lcom/google/android/apps/gsa/staticplugins/sharebear/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mKa:Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/o;->mKa:Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/o;->mKa:Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;->mJY:Lcom/google/android/apps/gsa/staticplugins/sharebear/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/p;->bfI()V

    .line 3
    return-void
.end method
