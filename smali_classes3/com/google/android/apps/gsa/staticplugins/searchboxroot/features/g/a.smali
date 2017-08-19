.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/shared/component/Elector;


# instance fields
.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final izX:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/g/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/g/a;->izX:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/g/a;->dwa:Lcom/google/android/libraries/c/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchbox/root/t;)V
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/g/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/g/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/g/a;->izX:Ldagger/Lazy;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/g/a;->dwa:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/g/b;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/libraries/c/a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/t;->addPostTruncateSuggestionsTwiddler(Lcom/google/android/apps/gsa/searchbox/root/PostTruncateSuggestionsTwiddler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 7
    return-void
.end method

.method public synthetic setElections(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/t;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/g/a;->a(Lcom/google/android/apps/gsa/searchbox/root/t;)V

    return-void
.end method
