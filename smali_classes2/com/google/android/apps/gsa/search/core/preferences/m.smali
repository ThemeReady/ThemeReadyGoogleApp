.class Lcom/google/android/apps/gsa/search/core/preferences/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic fDW:Lcom/google/android/apps/gsa/search/core/preferences/k;

.field public final synthetic fDX:Lcom/google/android/apps/gsa/search/core/preferences/af;

.field public final synthetic fDY:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/k;Lcom/google/android/apps/gsa/search/core/preferences/af;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/m;->fDW:Lcom/google/android/apps/gsa/search/core/preferences/k;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/preferences/m;->fDX:Lcom/google/android/apps/gsa/search/core/preferences/af;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/core/preferences/m;->fDY:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/m;->fDX:Lcom/google/android/apps/gsa/search/core/preferences/af;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/af;->Ty()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/m;->fDY:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/m;->fDX:Lcom/google/android/apps/gsa/search/core/preferences/af;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/af;->hj(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/m;->fDW:Lcom/google/android/apps/gsa/search/core/preferences/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/k;->dismiss()V

    .line 7
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/m;->fDX:Lcom/google/android/apps/gsa/search/core/preferences/af;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/af;->hj(I)V

    goto :goto_0
.end method
