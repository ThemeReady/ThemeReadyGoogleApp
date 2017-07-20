.class Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic lIk:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ee;->lIk:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ee;->lIk:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dy;->iSa:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->KS()V

    .line 5
    return-void
.end method
