.class Lcom/google/android/apps/gsa/search/core/p/ba;
.super Lorg/chromium/net/bb;
.source "SourceFile"


# instance fields
.field public final synthetic fpD:Lcom/google/android/apps/gsa/search/core/p/az;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/p/az;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/p/ba;->fpD:Lcom/google/android/apps/gsa/search/core/p/az;

    invoke-direct {p0}, Lorg/chromium/net/bb;-><init>()V

    return-void
.end method


# virtual methods
.method public final gV(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/ba;->fpD:Lcom/google/android/apps/gsa/search/core/p/az;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/p/az;->fom:Lcom/google/android/apps/gsa/search/core/p/bg;

    .line 5
    if-ne p1, v2, :cond_1

    .line 6
    const-string v0, "TimeoutMonitor"

    const-string v1, "Status returned is INVALID. Request (most likely) already terminated."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/p/bg;->fpQ:I

    if-eq v1, p1, :cond_0

    .line 9
    iput p1, v0, Lcom/google/android/apps/gsa/search/core/p/bg;->fpQ:I

    .line 10
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/p/bg;->fpR:I

    if-ge v1, p1, :cond_3

    .line 11
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/p/bg;->fpR:I

    if-eq v1, v2, :cond_2

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/p/bg;->fon:Lcom/google/android/apps/gsa/shared/io/n;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/n;->aqP()V

    .line 13
    :cond_2
    iput p1, v0, Lcom/google/android/apps/gsa/search/core/p/bg;->fpR:I

    .line 14
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/p/bg;->fon:Lcom/google/android/apps/gsa/shared/io/n;

    iget v2, v0, Lcom/google/android/apps/gsa/search/core/p/bg;->fpQ:I

    iget v0, v0, Lcom/google/android/apps/gsa/search/core/p/bg;->fpR:I

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/io/n;->bo(II)V

    goto :goto_0
.end method
