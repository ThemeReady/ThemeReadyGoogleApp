.class public Lcom/google/android/apps/gsa/plugins/ipa/a/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public dwa:Lcom/google/android/libraries/c/a;

.field public dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

.field public dwc:Lcom/google/android/apps/gsa/plugins/ipa/a/bo;

.field public dwg:I


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Lcom/google/android/apps/gsa/plugins/ipa/a/bo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/af;->dwg:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/af;->dwa:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/af;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/af;->dwc:Lcom/google/android/apps/gsa/plugins/ipa/a/bo;

    .line 6
    return-void
.end method

.method private final a(ILjava/lang/Boolean;)V
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/af;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/af;->dwc:Lcom/google/android/apps/gsa/plugins/ipa/a/bo;

    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/plugins/ipa/a/bo;->fr(I)J

    move-result-wide v2

    .line 12
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/af;->dwc:Lcom/google/android/apps/gsa/plugins/ipa/a/bo;

    invoke-virtual {v4, p1, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/a/bo;->e(IJ)Z

    .line 13
    new-instance v4, Lcom/google/common/k/e/a/f;

    invoke-direct {v4}, Lcom/google/common/k/e/a/f;-><init>()V

    .line 14
    invoke-virtual {v4, p1}, Lcom/google/common/k/e/a/f;->ED(I)Lcom/google/common/k/e/a/f;

    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget v2, v4, Lcom/google/common/k/e/a/f;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lcom/google/common/k/e/a/f;->aCT:I

    .line 17
    iput-wide v0, v4, Lcom/google/common/k/e/a/f;->vJx:J

    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/common/k/e/a/f;->pb(Z)Lcom/google/common/k/e/a/f;

    .line 19
    new-instance v0, Lcom/google/common/k/c/er;

    invoke-direct {v0}, Lcom/google/common/k/c/er;-><init>()V

    .line 20
    iput-object v4, v0, Lcom/google/common/k/c/er;->vyK:Lcom/google/common/k/e/a/f;

    .line 21
    const-string v1, "BgTaskLoggingCb"

    const-string v2, "record fresh stats: %d"

    .line 22
    iget-wide v4, v4, Lcom/google/common/k/e/a/f;->vJx:J

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/af;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    const/16 v2, 0x3d8

    .line 25
    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 26
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->recordGsaClientEvent(I[B)V

    .line 27
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/af;->dwg:I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/a/af;->a(ILjava/lang/Boolean;)V

    .line 8
    const-string v0, "BgTaskLoggingCb"

    const-string v1, "Task %d failed!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/af;->dwg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/af;->dwg:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/a/af;->a(ILjava/lang/Boolean;)V

    .line 30
    return-void
.end method
