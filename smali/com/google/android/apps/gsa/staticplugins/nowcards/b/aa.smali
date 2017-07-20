.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final lsk:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

.field public final lsm:Lcom/google/android/apps/gsa/shared/ui/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;Lcom/google/android/apps/gsa/shared/ui/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aa;->lsk:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aa;->lsm:Lcom/google/android/apps/gsa/shared/ui/d;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aa;->lsk:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/aa;->lsm:Lcom/google/android/apps/gsa/shared/ui/d;

    .line 2
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->iKV:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->aWT()V

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v3, v3}, Lcom/google/android/apps/gsa/shared/ui/d;->y(ZZ)V

    goto :goto_0
.end method
