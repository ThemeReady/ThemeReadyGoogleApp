.class Lcom/google/android/apps/gsa/speech/s/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/d/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic iIp:Lcom/google/android/apps/gsa/speech/s/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/s/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/s/o;->iIp:Lcom/google/android/apps/gsa/speech/s/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aa(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "TrustedVoiceUpgradeTask"

    const-string v1, "Upgrading trusted voice state to enabled."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/o;->iIp:Lcom/google/android/apps/gsa/speech/s/n;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/s/n;->iIo:Lcom/google/android/apps/gsa/speech/s/m;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/s/m;->iIn:Lcom/google/android/apps/gsa/speech/s/l;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/s/l;->bQp:Lc/a;

    .line 7
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTQ:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-class v3, Lcom/google/android/apps/gsa/speech/s/l;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/s/c/i;->g(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 12
    :cond_0
    return-void
.end method
