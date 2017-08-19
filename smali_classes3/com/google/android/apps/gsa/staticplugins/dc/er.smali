.class public Lcom/google/android/apps/gsa/staticplugins/dc/er;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/er;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/er;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 4
    return-void
.end method
