.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ah;
.super Lcom/google/android/apps/gsa/assistant/settings/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/base/e",
        "<",
        "Lcom/google/assistant/f/a/dv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bQy:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ah;->bQy:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lcom/google/assistant/f/a/dv;

    .line 3
    iget-object v1, p1, Lcom/google/assistant/f/a/dv;->sgg:Lcom/google/assistant/f/a/k;

    .line 4
    if-nez v1, :cond_0

    .line 5
    const-string v2, "AsstSpeakerIdEnrollCtrl"

    const-string v3, "No settings found."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v1, v1, Lcom/google/assistant/f/a/k;->sac:[Lcom/google/assistant/f/a/h;

    .line 7
    if-eqz v1, :cond_1

    array-length v2, v1

    if-nez v2, :cond_3

    .line 8
    :cond_1
    const-string v1, "AsstSpeakerIdEnrollCtrl"

    const-string v2, "No assistant devices found."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ah;->bQy:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQv:Lcom/google/common/util/concurrent/cb;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 22
    return-void

    .line 9
    :cond_3
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 10
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ah;->bQy:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    .line 11
    iget-object v5, v3, Lcom/google/assistant/f/a/h;->rZR:Lcom/google/assistant/f/a/j;

    .line 12
    if-eqz v5, :cond_4

    .line 14
    iget-boolean v5, v5, Lcom/google/assistant/f/a/j;->rZX:Z

    .line 16
    if-eqz v5, :cond_4

    .line 17
    iget-object v4, v4, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bQu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    iget-object v5, v3, Lcom/google/assistant/f/a/h;->rLm:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
