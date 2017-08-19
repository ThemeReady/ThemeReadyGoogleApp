.class Lcom/google/android/apps/gsa/plugins/ipa/q/gi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dXw:Lcom/google/android/apps/gsa/plugins/libraries/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/d;

    const/16 v1, 0x6ed

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/gi;->dXw:Lcom/google/android/apps/gsa/plugins/libraries/c/d;

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Lcom/google/common/base/au;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/dw;->dWs:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FS()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gb()Lcom/google/android/apps/gsa/shared/l/a/i;

    move-result-object v3

    .line 8
    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/q/dw;->dWs:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-virtual {v4, p1}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    .line 11
    iget-boolean v4, v3, Lcom/google/android/apps/gsa/shared/l/a/i;->hHi:Z

    .line 12
    if-eqz v4, :cond_1

    .line 14
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/shared/l/a/i;->hHj:Z

    .line 15
    if-nez v3, :cond_1

    move v3, v1

    .line 17
    :goto_1
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    .line 18
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 42
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    :cond_1
    move v3, v2

    .line 15
    goto :goto_1

    .line 20
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/gi;->dXw:Lcom/google/android/apps/gsa/plugins/libraries/c/d;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/libraries/c/d;->h(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/lang/String;

    move-result-object v2

    .line 21
    if-eqz v3, :cond_4

    .line 22
    const/16 v0, 0x12

    .line 25
    :goto_3
    new-instance v3, Lcom/google/ab/j/a/a/a/a/p;

    invoke-direct {v3}, Lcom/google/ab/j/a/a/a/a/p;-><init>()V

    .line 26
    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/p;->IM(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 27
    const-string/jumbo v0, "user_onboarding"

    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cs(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 28
    const/16 v0, 0xaa

    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/p;->IO(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvG:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/p;->Co(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvF:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cq(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 31
    const-string/jumbo v0, "user_onboarding"

    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cy(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 33
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move-object v0, v2

    .line 39
    :goto_4
    invoke-virtual {v3, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cn(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 42
    invoke-static {v3}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_2

    .line 23
    :cond_4
    const/16 v0, 0xb

    goto :goto_3

    .line 35
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method
