.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/k;
.super Lcom/google/android/apps/gsa/search/shared/service/w;
.source "SourceFile"


# instance fields
.field public final synthetic kLQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/k;->kLQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final TU()V
    .locals 3

    .prologue
    .line 3
    const-string v0, "EnrollScreenFragment"

    const-string v1, "onHotwordDetectionError"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/k;->kLQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kPc:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->lU(I)V

    .line 6
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;)V
    .locals 4

    .prologue
    .line 7
    const-string v0, "EnrollScreenFragment"

    const-string/jumbo v1, "showError(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;)V
    .locals 4

    .prologue
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hKD:[B

    invoke-static {v0}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/k;->kLQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kLI:Ljava/util/List;

    .line 14
    new-instance v2, Lcom/google/android/apps/gsa/speech/audio/w;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hKD:[B

    invoke-static {v0}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/speech/audio/w;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/k;->kLQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->aUc()V

    .line 18
    :cond_0
    return-void
.end method
