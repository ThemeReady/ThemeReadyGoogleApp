.class public Lcom/google/android/apps/gsa/plugins/ipa/f/c/c;
.super Lcom/google/android/apps/gsa/plugins/ipa/f/c/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/e;-><init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/libraries/c/a;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/shared/n/a/c;Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)V
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzK:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHD:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;->ct(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 11
    :cond_0
    return-void
.end method

.method protected final a(Lcom/google/android/apps/gsa/shared/n/a/c;)Z
    .locals 1

    .prologue
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzK:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Lcom/google/android/apps/gsa/shared/n/a/c;Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)V
    .locals 4

    .prologue
    .line 12
    const-string v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 14
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->hzN:Ljava/lang/String;

    .line 15
    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 16
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/n/a/c;->gIM:Ljava/lang/String;

    .line 17
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->cw(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;

    .line 20
    :cond_0
    return-void
.end method
