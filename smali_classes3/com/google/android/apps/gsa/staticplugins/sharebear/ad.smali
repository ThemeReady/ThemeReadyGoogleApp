.class final synthetic Lcom/google/android/apps/gsa/staticplugins/sharebear/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/e;


# instance fields
.field public final nXO:Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ad;->nXO:Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ad;->nXO:Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;

    .line 2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXL:Lcom/google/common/k/c/gc;

    .line 4
    iget v2, v1, Lcom/google/common/k/c/gc;->aCT:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/google/common/k/c/gc;->aCT:I

    .line 5
    iput-boolean v5, v1, Lcom/google/common/k/c/gc;->vDG:Z

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyPermissionsRequester;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXN:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 10
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXN:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    .line 11
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->ahE:Landroid/content/Context;

    .line 12
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyPermissionsRequester;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/Context;)V

    .line 13
    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/permissions/f;->a([Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/permissions/g;)V

    .line 21
    :goto_0
    return v5

    .line 15
    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->nXL:Lcom/google/common/k/c/gc;

    .line 17
    iget v2, v1, Lcom/google/common/k/c/gc;->aCT:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcom/google/common/k/c/gc;->aCT:I

    .line 18
    iput-boolean v5, v1, Lcom/google/common/k/c/gc;->vDH:Z

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ac;->bmx()V

    goto :goto_0
.end method
