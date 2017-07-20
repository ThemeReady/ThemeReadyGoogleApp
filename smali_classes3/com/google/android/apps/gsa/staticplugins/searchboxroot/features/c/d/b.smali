.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/shared/component/Elector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/searchbox/shared/component/Elector",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/root/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/b;->dAt:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/b;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchbox/root/u;)V
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/a;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/u;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/b;->dAt:Lcom/google/android/libraries/c/a;

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/d;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/a;)V

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/root/u;->addCompleteServerResponseGenerator(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseGenerator;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/b;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/searchbox/root/u;->addCompleteServerRequestAdvisor(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerRequestAdvisor;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/e;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/d;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/u;->addCompleteServerResponseParameterParser(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/ResponseParameterParser;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 13
    return-void
.end method

.method public synthetic setElections(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/u;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/b;->a(Lcom/google/android/apps/gsa/searchbox/root/u;)V

    return-void
.end method
