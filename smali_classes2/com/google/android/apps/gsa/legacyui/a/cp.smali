.class Lcom/google/android/apps/gsa/legacyui/a/cp;
.super Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;
.source "SourceFile"


# instance fields
.field public cUw:I

.field public cUx:Lcom/google/android/apps/gsa/search/shared/service/a/a/ca;

.field public final synthetic cUy:Lcom/google/android/apps/gsa/legacyui/a/co;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/co;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/cp;->cUy:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cp;->cUw:I

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ca;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ca;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cp;->cUx:Lcom/google/android/apps/gsa/search/shared/service/a/a/ca;

    return-void
.end method

.method private final CE()V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cp;->cUy:Lcom/google/android/apps/gsa/legacyui/a/co;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/co;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 12
    if-nez v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cp;->cUx:Lcom/google/android/apps/gsa/search/shared/service/a/a/ca;

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/a/cp;->cUw:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ca;->iU(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/ca;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cp;->cUy:Lcom/google/android/apps/gsa/legacyui/a/co;

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/co;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0xaa

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/bz;->gHd:Lcom/google/ac/a/g;

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/a/cp;->cUx:Lcom/google/android/apps/gsa/search/shared/service/a/a/ca;

    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

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
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/a/cp;->CE()V

    .line 7
    return-void
.end method

.method public onScrollChanged(II)V
    .locals 1

    .prologue
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/legacyui/a/cp;->cUw:I

    .line 5
    return-void
.end method

.method public onScrollFinished()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/a/cp;->CE()V

    .line 9
    return-void
.end method
