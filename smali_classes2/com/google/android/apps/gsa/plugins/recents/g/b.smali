.class public final synthetic Lcom/google/android/apps/gsa/plugins/recents/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final eEX:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

.field public final eHt:Lcom/google/android/apps/gsa/plugins/recents/g/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/g/a;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/g/b;->eHt:Lcom/google/android/apps/gsa/plugins/recents/g/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/g/b;->eEX:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/g/b;->eHt:Lcom/google/android/apps/gsa/plugins/recents/g/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/g/b;->eEX:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eHm:Lcom/google/android/apps/gsa/plugins/recents/g/d;

    .line 3
    iget v1, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/g/d;->ge(I)V

    .line 5
    return-void
.end method
