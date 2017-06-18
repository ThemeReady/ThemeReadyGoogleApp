.class Lcom/google/android/apps/gsa/legacyui/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cLr:Lcom/google/android/apps/gsa/legacyui/a/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/s;->cLr:Lcom/google/android/apps/gsa/legacyui/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/s;->cLr:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cLl:Z

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/s;->cLr:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cKT:Lcom/google/android/apps/gsa/legacyui/a/ck;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/s;->cLr:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cKT:Lcom/google/android/apps/gsa/legacyui/a/ck;

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->finish()V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/s;->cLr:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/s;->cLr:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ay;->cNB:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->Ay()Lcom/google/android/apps/gsa/shared/ui/drawer/AccountNavigationDrawerLayout;

    move-result-object v0

    .line 18
    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/drawer/l;->openDrawer(I)V

    goto :goto_0
.end method
