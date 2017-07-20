.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/e/p;


# instance fields
.field public final synthetic bSW:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/an;

.field public final synthetic bSX:Lcom/google/common/collect/dh;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/an;Lcom/google/common/collect/dh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ap;->bSW:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/an;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ap;->bSX:Lcom/google/common/collect/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/e/o;Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ap;->bSW:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/an;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/an;->bLP:Lcom/google/android/apps/gsa/shared/e/k;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/e/k;->r(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/e/o;->apU()Lcom/google/android/apps/gsa/shared/e/w;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/e/w;->hsI:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ap;->bSX:Lcom/google/common/collect/dh;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ap;->bSW:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/an;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/an;->bLP:Lcom/google/android/apps/gsa/shared/e/k;

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/e/k;->r(Ljava/lang/String;Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final ad(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ap;->bSW:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/an;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/an;->bLP:Lcom/google/android/apps/gsa/shared/e/k;

    .line 14
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/e/k;->r(Ljava/lang/String;Z)V

    .line 15
    return-void
.end method
