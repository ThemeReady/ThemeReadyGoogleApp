.class public Lcom/google/android/apps/gsa/sidekick/main/d/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ct;Lcom/google/android/libraries/c/a;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;->tDK:Ljava/lang/String;

    new-instance v1, Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;

    invoke-direct {v1}, Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;-><init>()V

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->a(Ljava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;)Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;

    .line 3
    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    invoke-direct {v2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;-><init>(Lcom/google/n/b/c/ct;Lcom/google/android/libraries/c/a;)V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIp()Lcom/google/n/b/c/cy;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/n/b/c/ek;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIp()Lcom/google/n/b/c/cy;

    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v2, Lcom/google/n/b/c/cy;->waw:Lcom/google/n/b/c/hu;

    iput-object v2, v1, Lcom/google/n/b/c/ek;->eHJ:Lcom/google/n/b/c/hu;

    .line 12
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->t(Lcom/google/n/b/c/ek;)I

    move-result v2

    .line 13
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_2

    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_2

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 14
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;->d(Lcom/google/n/b/c/ek;Z)V

    .line 15
    :cond_1
    return-void

    .line 13
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
