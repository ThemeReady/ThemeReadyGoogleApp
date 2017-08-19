.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/actions/g;


# instance fields
.field public final VM:Landroid/view/Window;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final daW:Lcom/google/android/apps/gsa/shared/util/permissions/f;

.field public laA:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/permissions/f;Landroid/view/Window;)V
    .locals 0
    .param p3    # Landroid/view/Window;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;->daW:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;->VM:Landroid/view/Window;

    .line 4
    return-void
.end method


# virtual methods
.method public final AK()Lcom/google/android/apps/gsa/shared/util/permissions/f;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;->daW:Lcom/google/android/apps/gsa/shared/util/permissions/f;

    return-object v0
.end method

.method public final getWindow()Landroid/view/Window;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;->VM:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;->VM:Landroid/view/Window;

    .line 21
    :goto_0
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;->getBaseContext()Landroid/content/Context;

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

.method public final u(J)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v1, 0xc

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/af;->gLJ:Lcom/google/aa/a/g;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;-><init>()V

    .line 8
    invoke-virtual {v2, p1, p2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;->aI(J)Lcom/google/android/apps/gsa/search/shared/service/a/a/ag;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bh;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 12
    :cond_0
    return-void
.end method
