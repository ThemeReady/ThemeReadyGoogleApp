.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/shared/component/Elector;


# instance fields
.field public final hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/f/a;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchbox/root/t;)V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/f/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/f/a;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/f/b;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/t;->addPreDedupeSuggestionsTwiddler(Lcom/google/android/apps/gsa/searchbox/root/PreDedupeSuggestionsTwiddler;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 5
    return-void
.end method

.method public synthetic setElections(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/t;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/f/a;->a(Lcom/google/android/apps/gsa/searchbox/root/t;)V

    return-void
.end method
