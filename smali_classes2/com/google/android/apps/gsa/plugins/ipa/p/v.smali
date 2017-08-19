.class public Lcom/google/android/apps/gsa/plugins/ipa/p/v;
.super Lcom/google/android/apps/gsa/plugins/ipa/p/y;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gcoreclient/c/s;Lcom/google/android/apps/gsa/plugins/ipa/p/ag;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/plugins/ipa/p/y;-><init>(Lcom/google/android/libraries/gcoreclient/c/s;Lcom/google/android/apps/gsa/plugins/ipa/p/ag;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final HU()Lcom/google/ab/j/a/a/a/a/p;
    .locals 5

    .prologue
    .line 19
    new-instance v0, Lcom/google/ab/j/a/a/a/a/p;

    invoke-direct {v0}, Lcom/google/ab/j/a/a/a/a/p;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->title:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    :goto_0
    return-object v0

    .line 25
    :cond_0
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/v;->dSs:J

    invoke-virtual {v0, v2, v3}, Lcom/google/ab/j/a/a/a/a/p;->gd(J)Lcom/google/ab/j/a/a/a/a/p;

    .line 26
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/v;->dSs:J

    invoke-virtual {v0, v2, v3}, Lcom/google/ab/j/a/a/a/a/p;->ge(J)Lcom/google/ab/j/a/a/a/a/p;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->Co(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 28
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ab/j/a/a/a/a/p;->Cn(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->Cy(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/p/v;->h(Lcom/google/ab/j/a/a/a/a/p;)V

    goto :goto_0
.end method

.method final HV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const-string v0, ""

    return-object v0
.end method

.method final a(Lcom/google/android/libraries/gcoreclient/c/s;Lcom/google/android/apps/gsa/plugins/ipa/p/ag;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)J
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "dateSent"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "dateRead"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "dateReceived"

    aput-object v2, v0, v1

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->k([Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method final c(Lcom/google/android/apps/gsa/plugins/ipa/p/ag;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "text"

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v2, "text"

    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/p/v;->cN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->l([Ljava/lang/String;)[B

    move-result-object v0

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v2}, Lcom/google/android/apps/gsa/plugins/ipa/p/v;->cN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/p/ag;->l([Ljava/lang/String;)[B

    move-result-object v0

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    const-string v0, "MsgSharedLinkAdapter"

    const-string v2, "No annotation returned. Content:%s"

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v0, ""

    .line 18
    :goto_0
    return-object v0

    .line 17
    :cond_1
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/az;->cf(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method final h(Lcom/google/ab/j/a/a/a/a/p;)V
    .locals 1

    .prologue
    .line 4
    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Lcom/google/ab/j/a/a/a/a/p;->IM(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 5
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Lcom/google/ab/j/a/a/a/a/p;->IN(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 6
    const/16 v0, 0xea

    invoke-virtual {p1, v0}, Lcom/google/ab/j/a/a/a/a/p;->IO(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 7
    return-void
.end method
