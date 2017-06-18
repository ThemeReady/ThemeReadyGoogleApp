.class Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/dx;


# instance fields
.field public final synthetic dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

.field public final synthetic dES:Ljava/lang/String;

.field public final synthetic dFg:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

.field public final synthetic dFh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/br;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;->dFg:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;->dFh:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;->dES:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;->dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;->dFg:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 3
    iput-object p1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEG:Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;->dFh:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;->dES:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move v1, v2

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;->dFg:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GI()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;->dFg:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->ff(I)Lcom/google/ai/e/a/a/i;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lcom/google/ai/e/a/a/i;->dJu:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;->dES:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;->dFg:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 12
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->ff(I)Lcom/google/ai/e/a/a/i;

    move-result-object v4

    .line 13
    iget-object v4, v4, Lcom/google/ai/e/a/a/i;->dJj:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v4, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;->dFg:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->vZ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->fh(I)V

    .line 18
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;->dFg:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bs;->dCN:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 20
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v0, v0, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    .line 22
    iget-object v5, v0, Lcom/google/ai/e/a/a/i;->dJu:Ljava/lang/String;

    .line 25
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v0, v0, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    .line 27
    iget-object v6, v0, Lcom/google/ai/e/a/a/i;->dJj:Ljava/lang/String;

    .line 29
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 30
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dIZ:Landroid/support/v4/f/v;

    invoke-virtual {v0, v6}, Landroid/support/v4/f/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/v;

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GI()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 33
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->ff(I)Lcom/google/ai/e/a/a/i;

    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/google/ai/e/a/a/i;->dJu:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 37
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->fg(I)Lcom/google/ai/e/a/a/h;

    move-result-object v9

    .line 40
    iget-object v1, v9, Lcom/google/ai/e/a/a/h;->dJn:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Landroid/support/v4/f/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;

    .line 42
    if-eqz v1, :cond_3

    .line 43
    iget-boolean v10, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;->dJq:Z

    .line 44
    if-nez v10, :cond_3

    .line 45
    invoke-static {v9, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->a(Lcom/google/ai/e/a/a/h;Lcom/google/android/apps/gsa/plugins/podcastplayer/a/b;)Lcom/google/ai/e/a/a/s;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 48
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->ff(I)Lcom/google/ai/e/a/a/i;

    move-result-object v9

    .line 49
    iget-object v9, v9, Lcom/google/ai/e/a/a/i;->dJj:Ljava/lang/String;

    .line 50
    invoke-virtual {v7, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 52
    :cond_5
    new-instance v1, Lcom/google/ai/e/a/a/r;

    invoke-direct {v1}, Lcom/google/ai/e/a/a/r;-><init>()V

    .line 53
    invoke-virtual {v1, v5}, Lcom/google/ai/e/a/a/r;->xp(Ljava/lang/String;)Lcom/google/ai/e/a/a/r;

    .line 54
    invoke-virtual {v1, v6}, Lcom/google/ai/e/a/a/r;->xr(Ljava/lang/String;)Lcom/google/ai/e/a/a/r;

    .line 56
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->dEZ:Lcom/google/ai/e/a/a/c;

    iget-object v0, v0, Lcom/google/ai/e/a/a/c;->wcC:Lcom/google/ai/e/a/a/i;

    .line 58
    iget-object v0, v0, Lcom/google/ai/e/a/a/i;->aBR:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/ai/e/a/a/r;->xq(Ljava/lang/String;)Lcom/google/ai/e/a/a/r;

    .line 60
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ai/e/a/a/s;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ai/e/a/a/s;

    iput-object v0, v1, Lcom/google/ai/e/a/a/r;->wde:[Lcom/google/ai/e/a/a/s;

    .line 61
    invoke-virtual {p1, v4, v1, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/ai/e/a/a/r;Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)V

    .line 62
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    new-instance v5, Lcom/google/ai/e/a/a/r;

    invoke-direct {v5}, Lcom/google/ai/e/a/a/r;-><init>()V

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/google/ai/e/a/a/r;->xp(Ljava/lang/String;)Lcom/google/ai/e/a/a/r;

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/ai/e/a/a/r;->xr(Ljava/lang/String;)Lcom/google/ai/e/a/a/r;

    .line 66
    invoke-virtual {p1, v4, v5, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/ai/e/a/a/r;Lcom/google/android/apps/gsa/plugins/podcastplayer/br;)V

    goto :goto_3

    .line 68
    :cond_6
    return-void
.end method
