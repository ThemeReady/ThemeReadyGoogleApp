.class Lcom/google/android/apps/gsa/plugins/ipa/m/d;
.super Lcom/google/android/apps/gsa/plugins/ipa/m/q;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/m/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/m/q;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/m/s;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/libraries/gcoreclient/c/u;)Lcom/google/android/apps/gsa/plugins/ipa/m/p;
    .locals 3

    .prologue
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/m/d;->c(Lcom/google/android/libraries/gcoreclient/c/u;)Lcom/google/android/apps/gsa/plugins/ipa/m/v;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/m/d;->b(Lcom/google/android/libraries/gcoreclient/c/u;Lcom/google/android/apps/gsa/plugins/ipa/m/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/m/c;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/m/d;->c(Lcom/google/android/libraries/gcoreclient/c/u;)Lcom/google/android/apps/gsa/plugins/ipa/m/v;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/d;->dNK:Lcom/google/android/apps/gsa/plugins/ipa/m/s;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/m/c;-><init>(Lcom/google/android/libraries/gcoreclient/c/u;Lcom/google/android/apps/gsa/plugins/ipa/m/v;Lcom/google/android/apps/gsa/plugins/ipa/m/s;)V

    .line 10
    :goto_0
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method

.method final b(Lcom/google/android/libraries/gcoreclient/c/u;Lcom/google/android/apps/gsa/plugins/ipa/m/v;)Z
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/m/c;->dNN:Lcom/google/common/collect/eb;

    .line 4
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/u;->GL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
