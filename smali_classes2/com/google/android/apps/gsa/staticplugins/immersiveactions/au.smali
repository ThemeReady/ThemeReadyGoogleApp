.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/au;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/actions/d;


# instance fields
.field public final RQ:Landroid/view/Window;

.field public bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final cZb:Lcom/google/android/apps/gsa/shared/util/permissions/f;

.field public jTy:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/permissions/f;Landroid/view/Window;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/au;->cZb:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/au;->RQ:Landroid/view/Window;

    .line 4
    return-void
.end method


# virtual methods
.method public final AC()Lcom/google/android/apps/gsa/shared/util/permissions/f;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/au;->cZb:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    return-object v0
.end method

.method public final getWindow()Landroid/view/Window;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/au;->RQ:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/au;->RQ:Landroid/view/Window;

    .line 21
    :goto_0
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/au;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    :goto_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 18
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 19
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t(J)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/au;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0xc

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/z;->fOu:Lcom/google/protobuf/a/h;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;-><init>()V

    .line 8
    invoke-virtual {v2, p1, p2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->at(J)Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/au;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 12
    :cond_0
    return-void
.end method
