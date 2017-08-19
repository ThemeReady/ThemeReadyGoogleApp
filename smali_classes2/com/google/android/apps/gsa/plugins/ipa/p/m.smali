.class Lcom/google/android/apps/gsa/plugins/ipa/p/m;
.super Lcom/google/android/apps/gsa/plugins/ipa/p/z;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/p/z;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)V

    .line 2
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/libraries/gcoreclient/c/s;)Lcom/google/android/apps/gsa/plugins/ipa/p/y;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/p/l;->dSk:Lcom/google/common/collect/ImmutableSet;

    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/s;->GQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/p/m;->b(Lcom/google/android/libraries/gcoreclient/c/s;)Lcom/google/android/apps/gsa/plugins/ipa/p/ag;

    move-result-object v1

    .line 8
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "packageName"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/s;->GQ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_0

    .line 12
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/p/l;->a(Lcom/google/android/apps/gsa/plugins/ipa/p/ag;)Z

    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/p/l;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/m;->dSj:Lcom/google/android/apps/gsa/plugins/ipa/p/ab;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/p/l;-><init>(Lcom/google/android/libraries/gcoreclient/c/s;Lcom/google/android/apps/gsa/plugins/ipa/p/ag;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)V

    goto :goto_0
.end method
