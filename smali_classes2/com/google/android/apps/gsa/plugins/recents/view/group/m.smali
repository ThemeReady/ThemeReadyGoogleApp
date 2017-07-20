.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/view/group/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final eGo:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/m;->eGo:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/m;->eGo:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGl:Lcom/google/android/apps/gsa/plugins/recents/view/group/q;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/q;->d(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 3
    return-void
.end method
