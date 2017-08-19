.class Lcom/google/android/apps/gsa/search/core/preferences/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public dZ:Landroid/view/View$OnClickListener;

.field public fEc:Landroid/view/View;

.field public final synthetic fEd:Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/p;->fEd:Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/preferences/p;->fEc:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/preferences/p;->dZ:Landroid/view/View$OnClickListener;

    .line 4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/p;->fEd:Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;->fEa:Landroid/view/View;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/p;->fEc:Landroid/view/View;

    if-eq v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/p;->fEc:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->logImpression(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/p;->fEd:Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/p;->fEc:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/preferences/LiteModePreference;->fEa:Landroid/view/View;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/p;->dZ:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 13
    return-void
.end method
