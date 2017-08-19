.class public Lcom/google/android/apps/gsa/staticplugins/bo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/proactive/a;


# instance fields
.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final izm:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

.field public final ncx:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/main/entry/w;Lcom/google/android/apps/gsa/staticplugins/bo/j/as;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/e;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/e;->izm:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/e;->ncx:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/e;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IZLcom/google/android/apps/gsa/proactive/d/b;)V
    .locals 4
    .param p3    # Lcom/google/android/apps/gsa/proactive/d/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/e;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc4f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 8
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/e;->izm:Lcom/google/android/apps/gsa/sidekick/main/entry/w;

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/w;->aBH()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/e;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    const-string v0, "AssistantHqAppOpenEval"

    const-string v1, "No account: dropping request"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 15
    :cond_2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;-><init>()V

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->td(I)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nk(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->ky(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->kA(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->kz(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v0

    .line 21
    new-array v1, v2, [I

    const/16 v2, 0x5e

    aput v2, v1, v3

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/e;->ncx:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    const/4 v2, 0x0

    invoke-static {v1, v0, p2, v2, p3}, Lcom/google/android/apps/gsa/staticplugins/bo/ap;->a(Lcom/google/android/apps/gsa/staticplugins/bo/j/as;Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;ZLcom/google/m/b/d/ca;Lcom/google/android/apps/gsa/proactive/d/b;)V

    goto :goto_0
.end method

.method public final isEventSupported(I)Z
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/e;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc4f

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method
