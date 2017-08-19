.class public Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler$NativeQueryRefinementParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mPageToken:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mQuerySource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler$NativeQueryRefinementParams;->mPageToken:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasRefinementHandler$NativeQueryRefinementParams;->mQuerySource:Ljava/lang/String;

    .line 4
    return-void
.end method
