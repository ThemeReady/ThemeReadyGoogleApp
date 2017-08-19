.class public abstract Lcom/google/android/libraries/gsa/nowcontent/NowContentRanker;
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
.method public abstract onDestroy()V
.end method

.method public abstract twiddle(Lcom/google/android/libraries/gsa/nowcontent/TwiddleParams;)Lcom/google/android/libraries/gsa/nowcontent/TwiddleResult;
.end method

.method public abstract updateContentState(Lcom/google/android/libraries/gsa/nowcontent/UpdateContentStateParams;)Lcom/google/android/libraries/gsa/nowcontent/UpdateContentStateResult;
.end method
