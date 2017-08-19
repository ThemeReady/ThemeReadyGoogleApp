.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/d/p;


# instance fields
.field public final synthetic bRX:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aq;

.field public final synthetic bRY:Lcom/google/common/collect/dh;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aq;Lcom/google/common/collect/dh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->bRX:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aq;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->bRY:Lcom/google/common/collect/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/d/o;Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->bRX:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aq;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aq;->bKM:Lcom/google/android/apps/gsa/shared/d/k;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/d/k;->q(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/d/o;->aqg()Lcom/google/android/apps/gsa/shared/d/w;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/d/w;->hzh:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->bRY:Lcom/google/common/collect/dh;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->bRX:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aq;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aq;->bKM:Lcom/google/android/apps/gsa/shared/d/k;

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/d/k;->q(Ljava/lang/String;Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final ah(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->bRX:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aq;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aq;->bKM:Lcom/google/android/apps/gsa/shared/d/k;

    .line 14
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/d/k;->q(Ljava/lang/String;Z)V

    .line 15
    return-void
.end method
