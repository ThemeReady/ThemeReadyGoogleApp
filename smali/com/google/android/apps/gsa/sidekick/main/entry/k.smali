.class public Lcom/google/android/apps/gsa/sidekick/main/entry/k;
.super Lcom/google/android/apps/gsa/sidekick/main/entry/ad;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/calendar/d;Lcom/google/android/apps/gsa/location/ah;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/entry/ad;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/calendar/d;Lcom/google/android/apps/gsa/location/ah;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/fo;ILjava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 36
    .line 37
    iget v0, p1, Lcom/google/q/b/c/eg;->ucr:I

    .line 38
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 39
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/main/entry/ad;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/fo;ILjava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/q/b/c/eg;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 25
    .line 26
    iget v0, p1, Lcom/google/q/b/c/eg;->ucr:I

    .line 27
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 28
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/entry/ad;->a(Lcom/google/q/b/c/eg;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/q/b/c/en;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 32
    iget v0, v0, Lcom/google/q/b/c/eg;->ucr:I

    .line 33
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 34
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/entry/ad;->a(Lcom/google/q/b/c/en;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/fo;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/main/entry/k;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/fo;ILjava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/google/q/b/c/eg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/entry/k;->a(Lcom/google/q/b/c/eg;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/google/q/b/c/en;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/entry/k;->a(Lcom/google/q/b/c/en;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/google/q/b/c/eg;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3
    .line 4
    iget v1, p1, Lcom/google/q/b/c/eg;->bkq:I

    .line 5
    const/16 v2, 0x30

    if-eq v1, v2, :cond_2

    .line 7
    iget v1, p1, Lcom/google/q/b/c/eg;->ucr:I

    .line 8
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 9
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/at;->v(Lcom/google/q/b/c/eg;)[Lcom/google/q/b/c/hq;

    move-result-object v2

    .line 10
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 11
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/main/notifications/at;->a(Lcom/google/q/b/c/hq;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v4, Lcom/google/q/b/c/hq;->ujx:Lcom/google/q/b/c/ba;

    if-eqz v4, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 15
    :cond_0
    :goto_1
    return v0

    .line 13
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/ad;->h(Lcom/google/q/b/c/eg;)Z

    move-result v0

    goto :goto_1
.end method

.method public final h(Lcom/google/q/b/c/en;)Z
    .locals 2

    .prologue
    .line 16
    iget-object v0, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 18
    iget v0, v0, Lcom/google/q/b/c/eg;->bkq:I

    .line 19
    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 21
    iget v0, v0, Lcom/google/q/b/c/eg;->ucr:I

    .line 22
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/ad;->h(Lcom/google/q/b/c/en;)Z

    move-result v0

    goto :goto_0
.end method
