.class Lcom/google/android/apps/gsa/assistant/settings/home/bs;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/base/f",
        "<",
        "Lcom/google/assistant/f/a/ed;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bNP:Landroid/os/Bundle;

.field public final synthetic bPs:Lcom/google/android/apps/gsa/assistant/settings/home/br;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/br;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bs;->bPs:Lcom/google/android/apps/gsa/assistant/settings/home/br;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bs;->bNP:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/assistant/f/a/ed;

    .line 3
    iget-object v0, p1, Lcom/google/assistant/f/a/ed;->uhb:Lcom/google/assistant/f/a/bc;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bs;->bPs:Lcom/google/android/apps/gsa/assistant/settings/home/br;

    iget-object v1, p1, Lcom/google/assistant/f/a/ed;->uhb:Lcom/google/assistant/f/a/bc;

    .line 5
    iput-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->mSettings:Lcom/google/assistant/f/a/bc;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bs;->bPs:Lcom/google/android/apps/gsa/assistant/settings/home/br;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->q(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bs;->bPs:Lcom/google/android/apps/gsa/assistant/settings/home/br;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bs;->bNP:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->restoreHierarchyState(Landroid/os/Bundle;)V

    .line 10
    :cond_0
    return-void
.end method
