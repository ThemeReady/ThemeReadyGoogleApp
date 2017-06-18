.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/a/y;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# static fields
.field public static final kqb:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 64
    new-instance v0, Lcom/google/common/collect/ct;

    invoke-direct {v0}, Lcom/google/common/collect/ct;-><init>()V

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->igI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/4 v1, 0x1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->hVV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/4 v1, 0x2

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->hVU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/4 v1, 0x3

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->ijr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/y;->kqb:Lcom/google/common/collect/cr;

    .line 71
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->hSm:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 7
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ak;->kre:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ak;->kre:I

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/y;->aBN()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final sp()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 13
    iget-object v4, v0, Lcom/google/android/apps/sidekick/d/a/q;->opY:Lcom/google/android/apps/sidekick/d/a/aw;

    .line 15
    iget v0, v4, Lcom/google/android/apps/sidekick/d/a/aw;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->title:I

    .line 18
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/aw;->aBR:Ljava/lang/String;

    .line 19
    invoke-static {v3, v0, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/String;)Landroid/widget/TextView;

    .line 20
    :cond_0
    iget-object v0, v4, Lcom/google/android/apps/sidekick/d/a/aw;->otJ:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/google/android/apps/sidekick/d/a/aw;->otJ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 21
    iget-object v0, v4, Lcom/google/android/apps/sidekick/d/a/aw;->otJ:[Ljava/lang/String;

    array-length v0, v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 22
    iget-object v0, v4, Lcom/google/android/apps/sidekick/d/a/aw;->otJ:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 23
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/y;->mContext:Landroid/content/Context;

    .line 24
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ag;->hvd:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 25
    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->c(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 26
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget v0, v4, Lcom/google/android/apps/sidekick/d/a/aw;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    move v0, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_1

    .line 30
    new-instance v6, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/y;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/y;->mContext:Landroid/content/Context;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/y;->kqb:Lcom/google/common/collect/cr;

    .line 32
    iget v9, v4, Lcom/google/android/apps/sidekick/d/a/aw;->otK:I

    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v6, v7, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;-><init>(Landroid/content/Context;I)V

    .line 34
    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/CharSequence;

    .line 35
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    aput-object v0, v7, v2

    const-string v0, "  "

    aput-object v0, v7, v1

    const/4 v0, 0x2

    .line 36
    iget-object v8, v4, Lcom/google/android/apps/sidekick/d/a/aw;->ost:Ljava/lang/String;

    .line 37
    invoke-virtual {v6, v8}, Lcom/google/android/apps/gsa/sidekick/shared/ui/al;->M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v7, v0

    .line 38
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 39
    invoke-interface {v5, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v0, v1

    .line 40
    :goto_2
    iget-object v1, v4, Lcom/google/android/apps/sidekick/d/a/aw;->otJ:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 41
    iget-object v1, v4, Lcom/google/android/apps/sidekick/d/a/aw;->otJ:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 15
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 28
    goto :goto_1

    .line 43
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->subtitle:I

    const-string v1, " \u00b7 "

    .line 44
    invoke-static {v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 45
    invoke-static {v3, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->b(Landroid/view/View;ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 46
    :cond_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->kqT:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 47
    iget-object v2, v4, Lcom/google/android/apps/sidekick/d/a/aw;->oqJ:Lcom/google/android/apps/sidekick/d/a/s;

    .line 48
    if-eqz v2, :cond_8

    .line 49
    if-nez v0, :cond_9

    .line 50
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->kqU:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 52
    :goto_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aj;->icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    .line 54
    iget v3, v3, Lcom/google/android/apps/sidekick/d/a/d;->ooF:I

    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    invoke-virtual {v2}, Lcom/google/android/apps/sidekick/d/a/s;->bom()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/s;->oqU:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    :cond_6
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/y;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 63
    :cond_7
    :goto_4
    return-void

    .line 61
    :cond_8
    if-eqz v0, :cond_7

    .line 62
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    move-object v1, v0

    goto :goto_3
.end method
