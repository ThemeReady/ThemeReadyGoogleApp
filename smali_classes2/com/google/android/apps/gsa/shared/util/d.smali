.class public Lcom/google/android/apps/gsa/shared/util/d;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field public aoL:Landroid/view/View$OnAttachStateChangeListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iji:Landroid/app/Activity;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Expected an application context"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 3
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final bR(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 11
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 12
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/d;->iji:Landroid/app/Activity;

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/d;->iji:Landroid/app/Activity;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/d;->iji:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 18
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 15
    goto :goto_1
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/d;->iji:Landroid/app/Activity;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "window"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/d;->iji:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final iN(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 31
    const-string v1, "AttachedActivityContext"

    const-string v2, "AttachedActivityContext: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/d;->aoL:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Unexpected view!=null"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/d;->iN(Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/e;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/util/e;-><init>(Lcom/google/android/apps/gsa/shared/util/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/d;->aoL:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/d;->aoL:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/d;->iji:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/d;->iji:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/d;->iji:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/d;->iji:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0
.end method
