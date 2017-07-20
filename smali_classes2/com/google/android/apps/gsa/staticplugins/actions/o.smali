.class final synthetic Lcom/google/android/apps/gsa/staticplugins/actions/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actions/di;


# instance fields
.field public final jFO:Lcom/google/android/apps/gsa/staticplugins/actions/e;

.field public final jFX:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final jFY:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/e;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/o;->jFO:Lcom/google/android/apps/gsa/staticplugins/actions/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/o;->jFX:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/o;->jFY:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/o;->jFO:Lcom/google/android/apps/gsa/staticplugins/actions/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/o;->jFX:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/o;->jFY:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    check-cast p1, Landroid/util/Pair;

    .line 2
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;

    const/4 v4, 0x0

    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actions/e;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/staticplugins/actions/d/b;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;)Z

    .line 3
    return-void
.end method
