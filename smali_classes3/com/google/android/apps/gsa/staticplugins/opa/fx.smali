.class Lcom/google/android/apps/gsa/staticplugins/opa/fx;
.super Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/permissions/f;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final cJx:Lcom/google/android/apps/gsa/shared/util/permissions/a;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final synthetic myV:Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fx;->myV:Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;

    .line 2
    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;-><init>(Landroid/app/Activity;I)V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/permissions/a;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/util/permissions/a;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fx;->cJx:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/permissions/g;)V
    .locals 1
    .param p3    # Lcom/google/android/apps/gsa/shared/util/permissions/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fx;->cJx:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/permissions/a;->a([Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/permissions/g;)V

    .line 21
    return-void
.end method

.method public varargs startActivity([Landroid/content/Intent;)Z
    .locals 6

    .prologue
    .line 5
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, p1, v1

    .line 6
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v4, 0x20000000

    and-int/2addr v0, v4

    if-nez v0, :cond_1

    .line 8
    invoke-static {v3}, Lcom/google/android/libraries/velour/g;->bK(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fx;->myV:Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x9ce

    .line 9
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    const/high16 v0, 0x8000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fx;->myV:Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;

    .line 13
    const-string v0, "com.google.android.gm.intent.VIEW_PLID"

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bqh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 16
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myF:Lcom/google/android/libraries/gcoreclient/identity/accounts/api/b;

    invoke-interface {v5, v0}, Lcom/google/android/libraries/gcoreclient/identity/accounts/api/b;->vP(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/identity/accounts/api/a;

    move-result-object v0

    .line 17
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myG:Lcom/google/android/libraries/gcoreclient/identity/accounts/api/c;

    invoke-interface {v5, v4, v3, v0}, Lcom/google/android/libraries/gcoreclient/identity/accounts/api/c;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/libraries/gcoreclient/identity/accounts/api/a;)Z

    .line 18
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
