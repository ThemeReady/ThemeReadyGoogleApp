.class Lcom/google/android/apps/gsa/staticplugins/actions/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic cAn:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ds;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/actions/g;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/ds;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/f/a;

    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    iget-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/actions/g;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/f/a;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/staticplugins/actions/f/k;Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/md;)V

    .line 5
    return-object v1
.end method
