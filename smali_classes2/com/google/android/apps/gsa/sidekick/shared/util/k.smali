.class public Lcom/google/android/apps/gsa/sidekick/shared/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/q/b/c/eg;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-object p1

    .line 4
    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/q/b/c/b;->bXH()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v0, v1, Lcom/google/q/b/c/b;->tRy:Ljava/lang/String;

    .line 11
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    goto :goto_0
.end method
