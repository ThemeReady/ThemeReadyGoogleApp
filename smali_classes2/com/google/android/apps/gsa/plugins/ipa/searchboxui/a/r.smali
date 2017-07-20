.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;
.source "SourceFile"


# instance fields
.field public final dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

.field public final dST:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

.field public final dTx:Lcom/google/android/apps/gsa/plugins/ipa/b/bz;

.field public dTz:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;->dST:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;->dTx:Lcom/google/android/apps/gsa/plugins/ipa/b/bz;

    .line 6
    return-void
.end method

.method private final a(Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Z)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    if-nez v0, :cond_1

    .line 8
    :cond_0
    const-string/jumbo v0, "sr.u.IpaEmlRdr"

    const-string v1, "ipaResult or ipaResult.messageResult is null: %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :goto_0
    return v3

    .line 10
    :cond_1
    instance-of v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;

    if-nez v0, :cond_2

    .line 11
    const-string/jumbo v0, "sr.u.IpaEmlRdr"

    const-string v1, "The suggestionView is not an instance of EmailResultView."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v7, p1, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 14
    check-cast p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;

    .line 15
    invoke-static {v7}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->a(Lcom/google/ad/j/a/a/a/a/s;)Ljava/util/List;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->b(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->cE(Ljava/lang/String;)V

    .line 18
    iget-object v1, p1, Lcom/google/ad/j/a/a/a/a/p;->ydY:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;->dTz:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    if-nez v2, :cond_3

    .line 21
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;->dST:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    invoke-direct {v2, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;->dTz:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;->dTz:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;

    .line 23
    iget-object v4, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->dVs:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 24
    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;Ljava/lang/String;)V

    .line 26
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->dVq:Landroid/widget/FrameLayout;

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->dVr:Landroid/widget/FrameLayout;

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->yem:Lcom/google/ad/j/a/a/a/a/aa;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/p;->yem:Lcom/google/ad/j/a/a/a/a/aa;

    .line 32
    iget-boolean v0, v0, Lcom/google/ad/j/a/a/a/a/aa;->yfp:Z

    .line 33
    if-nez v0, :cond_5

    :cond_4
    if-eqz p3, :cond_6

    .line 36
    :cond_5
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->dVt:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 39
    iget-object v1, p1, Lcom/google/ad/j/a/a/a/a/p;->hzU:Ljava/lang/String;

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;->dSS:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    const/4 v4, 0x0

    .line 41
    iget-object v5, p1, Lcom/google/ad/j/a/a/a/a/p;->ydT:Ljava/lang/String;

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;ZLandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 44
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->dVt:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 45
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setVisibility(I)V

    .line 47
    :cond_6
    iget-object v1, v7, Lcom/google/ad/j/a/a/a/a/s;->xwy:Ljava/lang/String;

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 50
    iget-object v0, v7, Lcom/google/ad/j/a/a/a/a/s;->yeM:[Lcom/google/ad/j/a/a/a/a/g;

    .line 51
    iget-object v2, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->dVo:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v2, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->dVo:Landroid/widget/TextView;

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/f;->a([Lcom/google/ad/j/a/a/a/a/g;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 54
    :cond_7
    iget-object v0, v7, Lcom/google/ad/j/a/a/a/a/s;->yeE:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 58
    iget-object v0, v7, Lcom/google/ad/j/a/a/a/a/s;->xtI:Ljava/lang/String;

    .line 60
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->duj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_9
    iget-object v1, v7, Lcom/google/ad/j/a/a/a/a/s;->yec:[Lcom/google/ad/j/a/a/a/a/g;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->a(Ljava/lang/String;[Lcom/google/ad/j/a/a/a/a/g;)V

    .line 64
    iget-wide v0, v7, Lcom/google/ad/j/a/a/a/a/s;->hLo:J

    .line 66
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_a

    .line 67
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;->dTx:Lcom/google/android/apps/gsa/plugins/ipa/b/bz;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bz;->C(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->cF(Ljava/lang/String;)V

    :cond_a
    move v3, v6

    .line 68
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    invoke-direct {p0, p3, p4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;->a(Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 2

    .prologue
    .line 69
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v0

    .line 70
    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;->a(Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 2

    .prologue
    .line 71
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v0

    .line 72
    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/r;->a(Lcom/google/ad/j/a/a/a/a/p;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Z)Z

    move-result v0

    return v0
.end method
