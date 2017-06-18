.class public Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler$NativeQueryRefinementParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mPageToken:Ljava/lang/String;

.field public final mQueryEntryPoint:Ljava/lang/String;

.field public final mQuerySource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler$NativeQueryRefinementParams;->mPageToken:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler$NativeQueryRefinementParams;->mQueryEntryPoint:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler$NativeQueryRefinementParams;->mQuerySource:Ljava/lang/String;

    .line 5
    return-void
.end method
