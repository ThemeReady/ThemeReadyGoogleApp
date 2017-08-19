.class Lcom/google/android/apps/gsa/search/core/o/ay;
.super Lorg/chromium/net/bc;
.source "SourceFile"


# instance fields
.field public final synthetic fuS:Lcom/google/android/apps/gsa/search/core/o/ax;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/o/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/ay;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    invoke-direct {p0}, Lorg/chromium/net/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public final he(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/ay;->fuS:Lcom/google/android/apps/gsa/search/core/o/ax;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/o/ax;->ftB:Lcom/google/android/apps/gsa/search/core/o/be;

    .line 5
    if-ne p1, v2, :cond_1

    .line 6
    const-string v0, "TimeoutMonitor"

    const-string v1, "Status returned is INVALID. Request (most likely) already terminated."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/o/be;->fvf:I

    if-eq v1, p1, :cond_0

    .line 9
    iput p1, v0, Lcom/google/android/apps/gsa/search/core/o/be;->fvf:I

    .line 10
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/o/be;->fvg:I

    if-ge v1, p1, :cond_3

    .line 11
    iget v1, v0, Lcom/google/android/apps/gsa/search/core/o/be;->fvg:I

    if-eq v1, v2, :cond_2

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/o/be;->ftC:Lcom/google/android/apps/gsa/shared/io/n;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/n;->arb()V

    .line 13
    :cond_2
    iput p1, v0, Lcom/google/android/apps/gsa/search/core/o/be;->fvg:I

    .line 14
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/o/be;->ftC:Lcom/google/android/apps/gsa/shared/io/n;

    iget v2, v0, Lcom/google/android/apps/gsa/search/core/o/be;->fvf:I

    iget v0, v0, Lcom/google/android/apps/gsa/search/core/o/be;->fvg:I

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/io/n;->bp(II)V

    goto :goto_0
.end method
