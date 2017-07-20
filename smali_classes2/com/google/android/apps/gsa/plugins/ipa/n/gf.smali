.class Lcom/google/android/apps/gsa/plugins/ipa/n/gf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dSO:Lcom/google/android/apps/gsa/plugins/a/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/d;

    const/16 v1, 0x6ed

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/gf;->dSO:Lcom/google/android/apps/gsa/plugins/a/c/d;

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Lcom/google/common/base/ax;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            ")",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/dt;->dRM:Lcom/google/android/apps/gsa/plugins/a/c/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/a/c/a;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    .line 6
    iget v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAl:I

    .line 7
    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 11
    :goto_0
    iget-object v3, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/n/a/j;->hAo:Lcom/google/android/apps/gsa/shared/n/a/i;

    .line 13
    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/n/dt;->dRM:Lcom/google/android/apps/gsa/plugins/a/c/a;

    invoke-virtual {v4, p1}, Lcom/google/android/apps/gsa/plugins/a/c/a;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    .line 16
    iget-boolean v4, v3, Lcom/google/android/apps/gsa/shared/n/a/i;->hAe:Z

    .line 17
    if-eqz v4, :cond_1

    .line 19
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/shared/n/a/i;->hAf:Z

    .line 20
    if-nez v3, :cond_1

    move v3, v1

    .line 22
    :goto_1
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    .line 23
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 48
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 7
    goto :goto_0

    :cond_1
    move v3, v2

    .line 20
    goto :goto_1

    .line 25
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/gf;->dSO:Lcom/google/android/apps/gsa/plugins/a/c/d;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/a/c/d;->i(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/lang/String;

    move-result-object v2

    .line 26
    if-eqz v3, :cond_4

    .line 27
    const/16 v0, 0x12

    .line 30
    :goto_3
    new-instance v3, Lcom/google/ad/j/a/a/a/a/p;

    invoke-direct {v3}, Lcom/google/ad/j/a/a/a/a/p;-><init>()V

    .line 31
    invoke-virtual {v3, v0}, Lcom/google/ad/j/a/a/a/a/p;->IA(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 32
    const-string/jumbo v0, "user_onboarding"

    invoke-virtual {v3, v0}, Lcom/google/ad/j/a/a/a/a/p;->BF(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 33
    const/16 v0, 0xaa

    invoke-virtual {v3, v0}, Lcom/google/ad/j/a/a/a/a/p;->IC(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/apps/gsa/plugins/ipa/i;->duI:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/ad/j/a/a/a/a/p;->BB(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/apps/gsa/plugins/ipa/i;->duH:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/ad/j/a/a/a/a/p;->BD(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 36
    const-string/jumbo v0, "user_onboarding"

    invoke-virtual {v3, v0}, Lcom/google/ad/j/a/a/a/a/p;->BL(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 38
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move-object v0, v2

    .line 44
    :goto_4
    invoke-virtual {v3, v0}, Lcom/google/ad/j/a/a/a/a/p;->BA(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 45
    new-instance v0, Lcom/google/ad/j/a/a/a/a/b;

    invoke-direct {v0}, Lcom/google/ad/j/a/a/a/a/b;-><init>()V

    iput-object v0, v3, Lcom/google/ad/j/a/a/a/a/p;->ydS:Lcom/google/ad/j/a/a/a/a/b;

    .line 48
    invoke-static {v3}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    goto :goto_2

    .line 28
    :cond_4
    const/16 v0, 0xb

    goto :goto_3

    .line 40
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method
