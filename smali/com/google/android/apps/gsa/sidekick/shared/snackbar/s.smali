.class Lcom/google/android/apps/gsa/sidekick/shared/snackbar/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic iXJ:Lcom/google/android/apps/gsa/shared/ui/aw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/aw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/s;->iXJ:Lcom/google/android/apps/gsa/shared/ui/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/s;->iXJ:Lcom/google/android/apps/gsa/shared/ui/aw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/aw;->commit()V

    .line 3
    return-void
.end method
