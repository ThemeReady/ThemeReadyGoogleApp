.class Lcom/google/android/apps/gsa/assistant/settings/home/bf;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic bNU:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

.field public final synthetic bNV:Lcom/google/assistant/f/a/bb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/bc;Lcom/google/assistant/f/a/bb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bf;->bNU:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bf;->bNV:Lcom/google/assistant/f/a/bb;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/f;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bf;->bNU:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->qv()V

    .line 4
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bf;->bNU:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->bNP:[Lcom/google/assistant/f/a/av;

    .line 8
    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bf;->bNU:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    .line 10
    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->bNP:[Lcom/google/assistant/f/a/av;

    .line 11
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 12
    iget-object v6, v5, Lcom/google/assistant/f/a/av;->upW:Lcom/google/assistant/f/a/bb;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bf;->bNV:Lcom/google/assistant/f/a/bb;

    .line 13
    iget-object v6, v6, Lcom/google/assistant/f/a/bb;->dMa:Ljava/lang/String;

    .line 14
    iget-object v7, v5, Lcom/google/assistant/f/a/av;->upW:Lcom/google/assistant/f/a/bb;

    .line 15
    iget-object v7, v7, Lcom/google/assistant/f/a/bb;->dMa:Ljava/lang/String;

    .line 16
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 18
    iget-object v5, v5, Lcom/google/assistant/f/a/av;->dMa:Ljava/lang/String;

    .line 19
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    new-instance v3, Lcom/google/assistant/f/a/bh;

    invoke-direct {v3}, Lcom/google/assistant/f/a/bh;-><init>()V

    .line 22
    invoke-virtual {v3, v8}, Lcom/google/assistant/f/a/bh;->oI(Z)Lcom/google/assistant/f/a/bh;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lcom/google/assistant/f/a/bh;->uqZ:[Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/google/assistant/f/a/el;

    invoke-direct {v0}, Lcom/google/assistant/f/a/el;-><init>()V

    .line 26
    iput-object v3, v0, Lcom/google/assistant/f/a/el;->uvw:Lcom/google/assistant/f/a/bh;

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bf;->bNU:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bf;->bNU:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bPF:I

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bf;->bNV:Lcom/google/assistant/f/a/bb;

    .line 29
    iget-object v6, v6, Lcom/google/assistant/f/a/bb;->sKB:Ljava/lang/String;

    .line 30
    aput-object v6, v5, v1

    .line 32
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->a(Lcom/google/assistant/f/a/el;Ljava/lang/String;)V

    .line 35
    return-void
.end method
