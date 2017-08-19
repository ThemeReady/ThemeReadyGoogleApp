.class Lcom/google/android/apps/gsa/staticplugins/training/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic isG:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

.field public final synthetic off:Lcom/google/android/apps/gsa/staticplugins/training/aw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/aw;Lcom/google/android/apps/gsa/sidekick/main/actions/aj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/ax;->off:Lcom/google/android/apps/gsa/staticplugins/training/aw;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/ax;->isG:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ax;->off:Lcom/google/android/apps/gsa/staticplugins/training/aw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/ax;->off:Lcom/google/android/apps/gsa/staticplugins/training/aw;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/aw;->ofe:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/aw;->bZ(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/ax;->isG:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->cancel()V

    .line 7
    return-void
.end method
