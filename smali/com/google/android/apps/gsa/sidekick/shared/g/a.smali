.class public Lcom/google/android/apps/gsa/sidekick/shared/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/m/b/d/it;II)Lcom/google/android/apps/sidekick/d/a/ba;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    .line 3
    if-nez p2, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :cond_1
    iget-object v1, p2, Lcom/google/m/b/d/it;->wzd:[Lcom/google/m/b/d/s;

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/j/d;->a([Lcom/google/m/b/d/s;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/ba;->pIW:[Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/shared/g/a;->b(Landroid/content/Context;Lcom/google/m/b/d/it;II)Landroid/net/Uri;

    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/ba;->pU(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    goto :goto_0
.end method

.method public final a(ILcom/google/m/b/d/it;Lcom/google/android/apps/sidekick/d/a/ba;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/m/b/d/it;->ctq()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 13
    iget-object v2, p2, Lcom/google/m/b/d/it;->wzc:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    iput-object v0, p3, Lcom/google/android/apps/sidekick/d/a/ba;->mcV:Lcom/google/android/apps/sidekick/d/a/s;

    .line 21
    :cond_1
    return-void

    .line 17
    :cond_2
    iget-object v1, p2, Lcom/google/m/b/d/it;->jcT:Lcom/google/m/b/d/av;

    if-eqz v1, :cond_0

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    iget-object v1, p2, Lcom/google/m/b/d/it;->jcT:Lcom/google/m/b/d/av;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->d(Lcom/google/m/b/d/av;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILcom/google/m/b/d/s;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p3}, Lcom/google/m/b/d/s;->buS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p3, Lcom/google/m/b/d/s;->bBM:Ljava/lang/String;

    move-object v1, v0

    .line 48
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    return-void

    .line 46
    :cond_0
    iget-object v0, p3, Lcom/google/m/b/d/s;->gQt:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/m/b/d/it;Lcom/google/android/apps/sidekick/d/a/ba;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22
    iget-object v1, p1, Lcom/google/m/b/d/it;->wzd:[Lcom/google/m/b/d/s;

    array-length v1, v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/m/b/d/it;->wzd:[Lcom/google/m/b/d/s;

    aget-object v1, v1, v0

    .line 23
    iget v1, v1, Lcom/google/m/b/d/s;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 24
    :cond_0
    if-nez v0, :cond_2

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    iget-object v0, p1, Lcom/google/m/b/d/it;->wzd:[Lcom/google/m/b/d/s;

    .line 27
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/d;->b([Lcom/google/m/b/d/s;)[Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/apps/sidekick/d/a/ba;->pIX:[Lcom/google/android/apps/sidekick/d/a/s;

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Lcom/google/m/b/d/it;II)Landroid/net/Uri;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 29
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->c(Lcom/google/m/b/d/it;)Ljava/lang/String;

    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 32
    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 34
    iget v1, p2, Lcom/google/m/b/d/it;->wzb:I

    .line 35
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 38
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 39
    invoke-static {v2, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/t;->b(IILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
