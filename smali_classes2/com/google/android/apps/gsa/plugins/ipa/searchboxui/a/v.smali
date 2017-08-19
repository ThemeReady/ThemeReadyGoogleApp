.class Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

.field public final dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

.field public final dYp:Lcom/google/android/apps/gsa/plugins/ipa/b/cc;

.field public dYr:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/af;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;->dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/cc;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/cc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;->dYp:Lcom/google/android/apps/gsa/plugins/ipa/b/cc;

    .line 6
    return-void
.end method

.method private final a(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Z)Z
    .locals 9
    .param p1    # Lcom/google/ab/j/a/a/a/a/p;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 7
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    if-nez v0, :cond_1

    .line 8
    :cond_0
    const-string/jumbo v0, "sr.u.IpaEmlRdr"

    const-string v1, "ipaResult or ipaResult.messageResult is null: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 74
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;

    if-nez v0, :cond_2

    .line 11
    const-string/jumbo v0, "sr.u.IpaEmlRdr"

    const-string v1, "The suggestionView is not an instance of EmailResultView."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object v8, p1, Lcom/google/ab/j/a/a/a/a/p;->ycr:Lcom/google/ab/j/a/a/a/a/s;

    .line 14
    check-cast p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;

    .line 15
    invoke-static {v8}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->a(Lcom/google/ab/j/a/a/a/a/s;)Ljava/util/List;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->b(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->dZY:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p1, Lcom/google/ab/j/a/a/a/a/p;->ycv:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;->dYr:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/af;

    if-nez v2, :cond_3

    .line 22
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/af;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;->dXE:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;

    invoke-direct {v2, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/af;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/a;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;->dYr:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/af;

    .line 23
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;->dYr:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/af;

    .line 24
    iget-object v4, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->eae:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 25
    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/af;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;Ljava/lang/String;)V

    .line 27
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->eac:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->ead:Landroid/widget/FrameLayout;

    .line 31
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/p;->ycJ:Lcom/google/ab/j/a/a/a/a/ab;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/ab/j/a/a/a/a/p;->ycJ:Lcom/google/ab/j/a/a/a/a/ab;

    .line 33
    iget-boolean v0, v0, Lcom/google/ab/j/a/a/a/a/ab;->ydO:Z

    .line 34
    if-nez v0, :cond_5

    :cond_4
    if-eqz p3, :cond_6

    .line 37
    :cond_5
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->eaf:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 40
    iget-object v1, p1, Lcom/google/ab/j/a/a/a/a/p;->hGb:Ljava/lang/String;

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;->dXD:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;

    .line 43
    iget-object v4, p1, Lcom/google/ab/j/a/a/a/a/p;->ycq:Ljava/lang/String;

    move-object v5, v3

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/g;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->eaf:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 48
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;->setVisibility(I)V

    .line 50
    :cond_6
    iget-object v1, v8, Lcom/google/ab/j/a/a/a/a/s;->xut:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 53
    iget-object v0, v8, Lcom/google/ab/j/a/a/a/a/s;->ydj:[Lcom/google/ab/j/a/a/a/a/g;

    .line 54
    iget-object v2, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->dZZ:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v2, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->dZZ:Landroid/widget/TextView;

    invoke-static {v0, v2, v1, v6}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/f;->a([Lcom/google/ab/j/a/a/a/a/g;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 57
    :cond_7
    iget-object v0, v8, Lcom/google/ab/j/a/a/a/a/s;->ydb:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 61
    iget-object v0, v8, Lcom/google/ab/j/a/a/a/a/s;->xrh:Ljava/lang/String;

    .line 63
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/i;->dvi:I

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

    .line 65
    :cond_9
    iget-object v1, v8, Lcom/google/ab/j/a/a/a/a/s;->ycz:[Lcom/google/ab/j/a/a/a/a/g;

    .line 66
    iget-object v2, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->eaa:Landroid/widget/TextView;

    invoke-static {v1, v2, v0, v6}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/f;->a([Lcom/google/ab/j/a/a/a/a/g;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 68
    iget-wide v0, v8, Lcom/google/ab/j/a/a/a/a/s;->hSo:J

    .line 70
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_a

    .line 71
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;->dYp:Lcom/google/android/apps/gsa/plugins/ipa/b/cc;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/cc;->C(J)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->eab:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/l;->eab:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    move v0, v7

    .line 74
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    invoke-direct {p0, p3, p4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;->a(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 2

    .prologue
    .line 75
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v0

    .line 76
    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;->a(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 2

    .prologue
    .line 77
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v0

    .line 78
    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/v;->a(Lcom/google/ab/j/a/a/a/a/p;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Z)Z

    move-result v0

    return v0
.end method
