.class public Lcom/google/android/libraries/gsa/monet/internal/a/i;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public qUM:Lcom/google/android/libraries/gsa/monet/tools/a/a;

.field public final qUR:Lcom/google/android/libraries/gsa/monet/internal/shared/a/a/a;

.field public qUS:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

.field public final qUt:Lcom/google/android/libraries/gsa/monet/shared/c;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/libraries/gsa/monet/internal/shared/a/a/a;Lcom/google/android/libraries/gsa/monet/shared/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/a/i;->qUR:Lcom/google/android/libraries/gsa/monet/internal/shared/a/a/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/a/i;->qUt:Lcom/google/android/libraries/gsa/monet/shared/c;

    .line 4
    return-void
.end method

.method private final bIb()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/i;->qUS:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/a/i;->getApi()Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    move-result-object v0

    const-string v1, "root"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->removeChild(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/i;->qUS:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/i;->qUR:Lcom/google/android/libraries/gsa/monet/internal/shared/a/a/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/a/a/a;->rV(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 8

    .prologue
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getScopeName()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/internal/a/i;->bIb()V

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/i;->qUR:Lcom/google/android/libraries/gsa/monet/internal/shared/a/a/a;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/gsa/monet/internal/shared/a/a/a;->rU(Ljava/lang/String;)V

    .line 19
    iget-object v6, p0, Lcom/google/android/libraries/gsa/monet/internal/a/i;->qUM:Lcom/google/android/libraries/gsa/monet/tools/a/a;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/a/i;->getApi()Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    move-result-object v7

    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/a/j;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/gsa/monet/internal/a/j;-><init>(Lcom/google/android/libraries/gsa/monet/internal/a/i;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/android/libraries/gsa/monet/service/RestoreApi;Ljava/lang/String;)V

    .line 21
    invoke-static {v6, v7, v5, v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a;->a(Lcom/google/android/libraries/gsa/monet/tools/a/a;Lcom/google/android/libraries/gsa/monet/shared/ScopeLockApi;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/a/d;)Lcom/google/android/libraries/gsa/monet/tools/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/i;->qUM:Lcom/google/android/libraries/gsa/monet/tools/a/a;

    .line 22
    return-void
.end method

.method final bIa()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/internal/a/i;->bIb()V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/i;->qUM:Lcom/google/android/libraries/gsa/monet/tools/a/a;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/i;->qUM:Lcom/google/android/libraries/gsa/monet/tools/a/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a;->close()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/i;->qUM:Lcom/google/android/libraries/gsa/monet/tools/a/a;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/a/i;->qUR:Lcom/google/android/libraries/gsa/monet/internal/shared/a/a/a;

    const-string v1, "SCOPE_ROOT_CLEARED"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/a/a/a;->rU(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 6
    const-string v0, "EVENT_CLEAR_ROOT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/a/i;->bIa()V

    .line 8
    :cond_0
    return-void
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method
