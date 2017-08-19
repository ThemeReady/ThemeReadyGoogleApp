.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/shared/component/Elector;


# instance fields
.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final nGW:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/b;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/b;->nGW:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/c;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchbox/root/t;)V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/b;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/b;->nGW:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/c;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/e;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/c;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/t;->addCompleteServerResponseGenerator(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseGenerator;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 7
    return-void
.end method

.method public synthetic setElections(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/t;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/b;->a(Lcom/google/android/apps/gsa/searchbox/root/t;)V

    return-void
.end method
