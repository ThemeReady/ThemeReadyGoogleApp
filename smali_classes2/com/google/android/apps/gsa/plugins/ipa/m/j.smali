.class Lcom/google/android/apps/gsa/plugins/ipa/m/j;
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
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/m/j;->c(Lcom/google/android/libraries/gcoreclient/c/u;)Lcom/google/android/apps/gsa/plugins/ipa/m/v;

    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/m/j;->b(Lcom/google/android/libraries/gcoreclient/c/u;Lcom/google/android/apps/gsa/plugins/ipa/m/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/m/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/j;->dNK:Lcom/google/android/apps/gsa/plugins/ipa/m/s;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/m/i;-><init>(Lcom/google/android/libraries/gcoreclient/c/u;Lcom/google/android/apps/gsa/plugins/ipa/m/v;Lcom/google/android/apps/gsa/plugins/ipa/m/s;)V

    .line 15
    :goto_0
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method final b(Lcom/google/android/libraries/gcoreclient/c/u;Lcom/google/android/apps/gsa/plugins/ipa/m/v;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "packageName"

    aput-object v3, v2, v1

    invoke-virtual {p2, v2}, Lcom/google/android/apps/gsa/plugins/ipa/m/v;->i([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/u;->GL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->t(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_0

    .line 7
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/m/i;->a(Lcom/google/android/apps/gsa/plugins/ipa/m/v;)Z

    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
