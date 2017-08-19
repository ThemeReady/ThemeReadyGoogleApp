.class Lcom/google/android/apps/gsa/assistant/settings/home/bs;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic bMM:Landroid/os/Bundle;

.field public final synthetic bOo:Lcom/google/android/apps/gsa/assistant/settings/home/br;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/br;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bs;->bOo:Lcom/google/android/apps/gsa/assistant/settings/home/br;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bs;->bMM:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/assistant/f/a/ek;

    .line 3
    iget-object v0, p1, Lcom/google/assistant/f/a/ek;->uvb:Lcom/google/assistant/f/a/bg;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bs;->bOo:Lcom/google/android/apps/gsa/assistant/settings/home/br;

    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvb:Lcom/google/assistant/f/a/bg;

    .line 5
    iput-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->mSettings:Lcom/google/assistant/f/a/bg;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bs;->bOo:Lcom/google/android/apps/gsa/assistant/settings/home/br;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->o(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bs;->bOo:Lcom/google/android/apps/gsa/assistant/settings/home/br;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bs;->bMM:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->restoreHierarchyState(Landroid/os/Bundle;)V

    .line 10
    :cond_0
    return-void
.end method
