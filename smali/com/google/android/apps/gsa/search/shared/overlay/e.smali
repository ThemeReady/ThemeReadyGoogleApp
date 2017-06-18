.class public Lcom/google/android/apps/gsa/search/shared/overlay/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fJt:Z

.field public final fJu:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/e;->fJt:Z

    .line 3
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/e;->fJu:J

    .line 4
    return-void
.end method


# virtual methods
.method public final dQ(I)V
    .locals 4

    .prologue
    .line 7
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/e;->fJu:J

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/google/common/j/c/er;->er(J)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 10
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/e;->fJt:Z

    .line 6
    return-void
.end method
