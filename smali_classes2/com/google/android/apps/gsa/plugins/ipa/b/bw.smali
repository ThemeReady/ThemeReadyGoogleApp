.class public Lcom/google/android/apps/gsa/plugins/ipa/b/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bw;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/ab/j/a/a/a/a/b;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 5
    :goto_0
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bw;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-static {p1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->by(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v0, "market://details?id="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v0, v1

    .line 27
    :cond_0
    :goto_2
    return-object v0

    .line 4
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_4

    .line 11
    iget-object v0, p2, Lcom/google/ab/j/a/a/a/a/b;->tne:Ljava/lang/String;

    .line 14
    iget-object v2, p2, Lcom/google/ab/j/a/a/a/a/b;->tnf:Ljava/lang/String;

    .line 17
    iget-object v3, p2, Lcom/google/ab/j/a/a/a/a/b;->tnd:Ljava/lang/String;

    .line 20
    iget-object v4, p2, Lcom/google/ab/j/a/a/a/a/b;->ybK:Ljava/lang/String;

    .line 23
    iget-object v5, p2, Lcom/google/ab/j/a/a/a/a/b;->ybJ:Ljava/lang/String;

    .line 24
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 25
    :cond_4
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bw;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bW(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 29
    :goto_0
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bw;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-static {p1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->by(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v0, "market://details?id="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v0, v1

    .line 35
    :cond_0
    :goto_2
    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, p2, p3, p4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 33
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bw;->dEQ:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bW(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2
.end method
