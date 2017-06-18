.class Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic kIA:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ee;->kIA:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ee;->kIA:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->hRX:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 4
    const/16 v1, 0x4e

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/d/a;->lM(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ee;->kIA:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->Hv()V

    .line 8
    return-void
.end method
