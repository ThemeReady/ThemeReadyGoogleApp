.class final synthetic Lcom/google/android/apps/gsa/staticplugins/actions/f/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final jYk:Lcom/google/android/apps/gsa/staticplugins/actions/f/a;

.field public final jYl:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

.field public final jYm:Lcom/google/android/apps/gsa/search/shared/actions/d;

.field public final jYn:Lcom/google/common/base/au;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/f/a;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/search/shared/actions/d;Lcom/google/common/base/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/o;->jYk:Lcom/google/android/apps/gsa/staticplugins/actions/f/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/o;->jYl:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/o;->jYm:Lcom/google/android/apps/gsa/search/shared/actions/d;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/o;->jYn:Lcom/google/common/base/au;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/o;->jYk:Lcom/google/android/apps/gsa/staticplugins/actions/f/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/o;->jYl:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/o;->jYm:Lcom/google/android/apps/gsa/search/shared/actions/d;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/o;->jYn:Lcom/google/common/base/au;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    .line 3
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 4
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/actions/f/a;->jYb:Lcom/google/android/apps/gsa/staticplugins/actions/f/k;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/f/a;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/f/k;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/search/shared/actions/d;Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;)Z

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    return-object v0
.end method
