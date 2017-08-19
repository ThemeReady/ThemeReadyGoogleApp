.class final synthetic Lcom/google/android/apps/gsa/staticplugins/actions/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final fQn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final jMU:Lcom/google/android/apps/gsa/staticplugins/actions/g;

.field public final jMX:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/g;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->jMU:Lcom/google/android/apps/gsa/staticplugins/actions/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->jMX:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->jMU:Lcom/google/android/apps/gsa/staticplugins/actions/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/j;->jMX:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/m;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/m;->agu()Lcom/google/android/apps/gsa/search/shared/actions/d;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/m;->agv()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/search/shared/actions/d;Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;)Z

    .line 6
    return-void
.end method
