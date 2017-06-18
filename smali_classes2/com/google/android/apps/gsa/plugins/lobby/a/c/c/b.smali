.class final synthetic Lcom/google/android/apps/gsa/plugins/lobby/a/c/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final dlF:Lcom/google/android/apps/gsa/plugins/lobby/a/c/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/lobby/a/c/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/c/b;->dlF:Lcom/google/android/apps/gsa/plugins/lobby/a/c/c/a;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/c/b;->dlF:Lcom/google/android/apps/gsa/plugins/lobby/a/c/c/a;

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/c/c/a;->dlE:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 3
    return-void
.end method
