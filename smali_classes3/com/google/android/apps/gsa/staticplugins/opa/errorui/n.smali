.class Lcom/google/android/apps/gsa/staticplugins/opa/errorui/n;
.super Lcom/google/android/apps/gsa/assistant/shared/b/i;
.source "SourceFile"


# instance fields
.field public final synthetic mNH:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/n;->mNH:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/shared/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3
    check-cast p1, Lcom/google/assistant/f/a/en;

    .line 4
    iget-object v0, p1, Lcom/google/assistant/f/a/en;->uwl:Lcom/google/assistant/f/a/d;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/n;->mNH:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xe80

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/assistant/f/a/d;->chi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/n;->mNH:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 8
    iget-object v0, v0, Lcom/google/assistant/f/a/d;->unO:Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    :cond_0
    return-void
.end method
