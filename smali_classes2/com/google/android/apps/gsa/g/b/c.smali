.class public Lcom/google/android/apps/gsa/g/b/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction",
        "<",
        "Lcom/google/common/collect/cr",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cwO:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic cwP:Lcom/google/android/apps/gsa/g/b/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/g/b/b;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/g/b/c;->cwP:Lcom/google/android/apps/gsa/g/b/b;

    iput-object p5, p0, Lcom/google/android/apps/gsa/g/b/c;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2
    check-cast p1, Lcom/google/common/collect/cr;

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/cr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/gsa/g/b/c;->cwP:Lcom/google/android/apps/gsa/g/b/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/g/b/c;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/common/collect/cr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/cr;->bUn()Lcom/google/common/collect/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->bUc()Lcom/google/common/collect/ir;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v6, 0x56

    if-eq v1, v6, :cond_0

    new-instance v1, Ljava/util/Locale;

    iget-object v6, v2, Lcom/google/android/apps/gsa/g/b/b;->cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 10
    invoke-interface {v6}, Lcom/google/android/apps/gsa/shared/config/b/f;->alY()Ljava/lang/String;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v8

    invoke-direct {v1, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "email"

    .line 11
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/apps/gsa/g/b/b;->cwL:Ljava/util/Set;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v4, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 18
    iget-object v1, v2, Lcom/google/android/apps/gsa/g/b/b;->mContext:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/f;->e(Landroid/content/res/Resources;)Lcom/google/ad/a/a/ea;

    move-result-object v1

    .line 20
    invoke-static {v1, v0, v8}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/d;->a(Lcom/google/ad/a/a/ea;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, v2, Lcom/google/android/apps/gsa/g/b/b;->mContext:Landroid/content/Context;

    iget-object v3, v2, Lcom/google/android/apps/gsa/g/b/b;->mContext:Landroid/content/Context;

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "offline_eyesfree_recognition_nomatch_tts"

    const-string/jumbo v5, "string"

    iget-object v2, v2, Lcom/google/android/apps/gsa/g/b/b;->mContext:Landroid/content/Context;

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v3, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_1
    return-object v0

    .line 26
    :cond_3
    iget-object v0, v2, Lcom/google/android/apps/gsa/g/b/b;->mContext:Landroid/content/Context;

    iget-object v1, v2, Lcom/google/android/apps/gsa/g/b/b;->mContext:Landroid/content/Context;

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "offline_eyesfree_recognition_nomatch_fallback_tts"

    const-string/jumbo v4, "string"

    iget-object v2, v2, Lcom/google/android/apps/gsa/g/b/b;->mContext:Landroid/content/Context;

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/g/b/c;->cwP:Lcom/google/android/apps/gsa/g/b/b;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/g/b/b;->mContext:Landroid/content/Context;

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/g/b/c;->cwP:Lcom/google/android/apps/gsa/g/b/b;

    .line 36
    iget-object v1, v1, Lcom/google/android/apps/gsa/g/b/b;->mContext:Landroid/content/Context;

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "offline_eyesfree_recognition_nomatch_fallback_tts"

    const-string/jumbo v3, "string"

    iget-object v4, p0, Lcom/google/android/apps/gsa/g/b/c;->cwP:Lcom/google/android/apps/gsa/g/b/b;

    .line 39
    iget-object v4, v4, Lcom/google/android/apps/gsa/g/b/b;->mContext:Landroid/content/Context;

    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
