.class Lcom/google/android/apps/gsa/legacyui/a/ct;
.super Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;
.source "SourceFile"


# instance fields
.field public cTY:I

.field public cTZ:Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

.field public final synthetic cUa:Lcom/google/android/apps/gsa/legacyui/a/cs;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/cs;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/ct;->cUa:Lcom/google/android/apps/gsa/legacyui/a/cs;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ct;->cTY:I

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ct;->cTZ:Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    return-void
.end method

.method private final BV()V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ct;->cUa:Lcom/google/android/apps/gsa/legacyui/a/cs;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/cs;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 12
    if-nez v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ct;->cTZ:Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/a/ct;->cTY:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->jc(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ct;->cUa:Lcom/google/android/apps/gsa/legacyui/a/cs;

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/cs;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0xaa

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;->gNm:Lcom/google/aa/a/g;

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/a/ct;->cTZ:Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0
.end method


# virtual methods
.method public onScrollAnimationFinished()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/a/ct;->BV()V

    .line 7
    return-void
.end method

.method public onScrollChanged(II)V
    .locals 1

    .prologue
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ct;->cTY:I

    .line 5
    return-void
.end method

.method public onScrollFinished()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/a/ct;->BV()V

    .line 9
    return-void
.end method
