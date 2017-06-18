.class Lcom/google/android/apps/gsa/sidekick/shared/snackbar/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic idv:Lcom/google/android/apps/gsa/shared/ui/av;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/av;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/s;->idv:Lcom/google/android/apps/gsa/shared/ui/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/s;->idv:Lcom/google/android/apps/gsa/shared/ui/av;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/av;->commit()V

    .line 3
    return-void
.end method
