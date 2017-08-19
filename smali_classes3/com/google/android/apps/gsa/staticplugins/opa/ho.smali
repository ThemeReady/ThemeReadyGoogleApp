.class public Lcom/google/android/apps/gsa/staticplugins/opa/ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/e/j;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final buV:Ldagger/Lazy;

.field public final mAw:Lcom/google/android/apps/gsa/search/shared/e/g;

.field public final mAx:Lcom/google/android/apps/gsa/search/shared/f/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/shared/f/b;Ldagger/Lazy;)V
    .locals 1
    .param p3    # Lcom/google/android/apps/gsa/search/shared/f/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/g;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/g;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ho;->mAw:Lcom/google/android/apps/gsa/search/shared/e/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ho;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ho;->mAx:Lcom/google/android/apps/gsa/search/shared/f/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ho;->buV:Ldagger/Lazy;

    .line 6
    return-void
.end method

.method private final bds()Z
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ho;->mAx:Lcom/google/android/apps/gsa/search/shared/f/b;

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Landroid/support/v4/d/a;->cd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ho;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc29

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 7
    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ho;->bds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ho;->mAx:Lcom/google/android/apps/gsa/search/shared/f/b;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/f/b;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/shared/f/b;->ai(Landroid/os/Bundle;)Z

    move-result v0

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/b;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ho;->mAw:Lcom/google/android/apps/gsa/search/shared/e/g;

    invoke-interface {v3, p1, p2}, Lcom/google/android/apps/gsa/search/shared/e/g;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/b;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;Landroid/os/Bundle;I)Z
    .locals 4

    .prologue
    .line 13
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ho;->bds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ho;->mAx:Lcom/google/android/apps/gsa/search/shared/f/b;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/f/b;

    .line 17
    invoke-static {p2}, Lcom/google/android/apps/gsa/search/shared/e/h;->H(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/search/shared/e/i;

    move-result-object v1

    .line 19
    iput p3, v1, Lcom/google/android/apps/gsa/search/shared/e/i;->gVx:I

    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/e/i;->amy()Landroid/os/Bundle;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/f/b;->ai(Landroid/os/Bundle;)Z

    move-result v0

    .line 26
    :goto_0
    return v0

    .line 24
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/b;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ho;->mAw:Lcom/google/android/apps/gsa/search/shared/e/g;

    .line 25
    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/e/g;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/b;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ho;->bds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 29
    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.EnterOpaActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-static {p2}, Lcom/google/android/apps/gsa/search/shared/e/h;->H(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/search/shared/e/i;

    move-result-object v1

    .line 33
    iput p3, v1, Lcom/google/android/apps/gsa/search/shared/e/i;->gVx:I

    .line 35
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/e/i;->amy()Landroid/os/Bundle;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ho;->mAw:Lcom/google/android/apps/gsa/search/shared/e/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/e/g;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
