.class public Lcom/google/android/apps/gsa/search/shared/overlay/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gGp:Z

.field public final gGq:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/g;->gGp:Z

    .line 3
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/g;->gGq:J

    .line 4
    return-void
.end method


# virtual methods
.method public final ed(I)V
    .locals 4

    .prologue
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/g;->gGq:J

    invoke-virtual {v0, v2, v3}, Lcom/google/common/k/c/er;->fe(J)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 10
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/g;->gGp:Z

    .line 6
    return-void
.end method
