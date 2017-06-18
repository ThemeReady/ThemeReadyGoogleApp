.class public Lcom/google/android/apps/gsa/staticplugins/opa/n/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/e/g;


# instance fields
.field public final buj:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final lnF:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/n/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/n/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/v;->buj:Lc/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/v;->lnF:Lc/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 5
    const v0, 0x10008000

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/n/v;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;
    .locals 7

    .prologue
    .line 6
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/e/h;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/v;->buj:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    const-string v0, "com.google.android.apps.gsa.staticplugins.opa.ChromeOsOpaActivity"

    .line 11
    :goto_0
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/v;->buj:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string v2, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.LAUNCH_BOUNDS"

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/v;->lnF:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/t;

    .line 14
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/t;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xc7c

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    .line 15
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/t;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xc7d

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    .line 16
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/t;->mContext:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/t;->mContext:Landroid/content/Context;

    .line 17
    invoke-static {v3, v6}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/t;->mContext:Landroid/content/Context;

    .line 18
    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 19
    invoke-static {v5, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/n/t;->g(Landroid/content/Context;II)Landroid/graphics/Rect;

    move-result-object v0

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    :cond_0
    return-object v1

    .line 10
    :cond_1
    const-string v0, "com.google.android.apps.gsa.staticplugins.opa.OpaActivity"

    goto :goto_0
.end method
