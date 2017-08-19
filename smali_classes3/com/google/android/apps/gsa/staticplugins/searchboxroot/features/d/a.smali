.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/shared/component/Elector;


# instance fields
.field public final bIx:Ldagger/Lazy;

.field public final context:Landroid/content/Context;

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final nDC:Lcom/google/android/apps/gsa/search/core/state/fd;

.field public final nDD:Lcom/google/android/apps/gsa/search/core/state/ng;

.field public final nDF:Ldagger/Lazy;

.field public final nDG:Ldagger/Lazy;

.field public final nDw:Ldagger/Lazy;

.field public final nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/search/core/state/fd;Lcom/google/android/apps/gsa/search/core/state/ng;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/libraries/c/a;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/a;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/a;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/a;->nDC:Lcom/google/android/apps/gsa/search/core/state/fd;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/a;->nDD:Lcom/google/android/apps/gsa/search/core/state/ng;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/a;->nDw:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/a;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/a;->nDF:Ldagger/Lazy;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/a;->bIx:Ldagger/Lazy;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/a;->dwa:Lcom/google/android/libraries/c/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/a;->nDG:Ldagger/Lazy;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchbox/root/t;)V
    .locals 10

    .prologue
    .line 14
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/a;->nDC:Lcom/google/android/apps/gsa/search/core/state/fd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/a;->nDD:Lcom/google/android/apps/gsa/search/core/state/ng;

    invoke-direct {v5, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;-><init>(Lcom/google/android/apps/gsa/search/core/state/fd;Lcom/google/android/apps/gsa/search/core/state/ng;)V

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/a;->bIx:Ldagger/Lazy;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/a;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/a;->dwa:Lcom/google/android/libraries/c/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/a;->nDG:Ldagger/Lazy;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;Lcom/google/android/libraries/c/a;Ldagger/Lazy;)V

    .line 17
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/a;->nDF:Ldagger/Lazy;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/l;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;)V

    .line 19
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/a;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v9, v2, v3, v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/j;-><init>(Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;)V

    .line 21
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/a;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/a;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/a;->nDw:Ldagger/Lazy;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/util/List;)V

    .line 24
    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/searchbox/root/t;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addSuggestSource(Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/b;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/d;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addCompleteServerResponseParameterParser(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/ResponseParameterParser;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 30
    return-void
.end method

.method public synthetic setElections(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/t;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/a;->a(Lcom/google/android/apps/gsa/searchbox/root/t;)V

    return-void
.end method
