.class public Lcom/google/android/apps/gsa/staticplugins/a/d/a;
.super Lcom/google/android/libraries/gsa/c/i/a;
.source "SourceFile"


# instance fields
.field public final jMv:Lcom/google/android/apps/gsa/search/core/a/d;

.field public final jMw:Lcom/google/android/apps/gsa/search/core/service/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/a/d;Lcom/google/android/apps/gsa/search/core/service/y;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/i/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->jMv:Lcom/google/android/apps/gsa/search/core/a/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->jMw:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 4
    return-void
.end method

.method private final showRecognitionState(I)V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->jMw:Lcom/google/android/apps/gsa/search/core/service/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/y;->Ui()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->jMw:Lcom/google/android/apps/gsa/search/core/service/y;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x66

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hp;->gRc:Lcom/google/aa/a/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/hq;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hq;-><init>()V

    .line 35
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hq;->jp(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/hq;

    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/y;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final aNE()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->showRecognitionState(I)V

    .line 6
    return-void
.end method

.method public final aNF()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->showRecognitionState(I)V

    .line 8
    return-void
.end method

.method public final b(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->jMv:Lcom/google/android/apps/gsa/search/core/a/d;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/a/d;->a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->jMw:Lcom/google/android/apps/gsa/search/core/service/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/y;->Ui()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->jMw:Lcom/google/android/apps/gsa/search/core/service/y;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x64

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/jm;->gSC:Lcom/google/aa/a/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/jn;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jn;-><init>()V

    .line 17
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jn;->gZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/jn;

    move-result-object v3

    .line 18
    invoke-virtual {v3, p2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jn;->ha(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/jn;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/y;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 22
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->jMw:Lcom/google/android/apps/gsa/search/core/service/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/y;->Ui()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->jMw:Lcom/google/android/apps/gsa/search/core/service/y;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x63

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gm;->gQj:Lcom/google/aa/a/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;-><init>()V

    .line 27
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;->gO(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/gn;

    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/y;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 31
    :cond_1
    return-void
.end method

.method public final onDeltaProcessed(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/d/a;->jMv:Lcom/google/android/apps/gsa/search/core/a/d;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/a/d;->ec(Ljava/lang/String;)V

    .line 12
    return-void
.end method
