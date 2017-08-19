.class public abstract Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addListener(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasListener;)V
.end method

.method public abstract finalizeResults()V
.end method

.method public abstract getQuery()Lcom/google/android/apps/gsa/shared/search/Query;
.end method

.method public abstract initializeSrpContainer()V
.end method

.method public abstract onCardsData([B)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract renderCardsData(Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;)V
.end method

.method public abstract restoreCards([B)V
.end method

.method public abstract saveCards()[B
.end method

.method public abstract setQuery(Lcom/google/android/apps/gsa/shared/search/Query;)V
.end method
