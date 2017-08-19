.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cu;
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/d;


# instance fields
.field public kaf:Landroid/widget/ProgressBar;

.field public kak:Landroid/animation/ObjectAnimator;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

.field public kkA:Landroid/view/View;

.field public kkB:Landroid/view/View;

.field public kkC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;

.field public kkD:Landroid/view/View;

.field public kkE:Landroid/widget/ProgressBar;

.field public kkF:Landroid/widget/TextView;

.field public kkG:Z

.field public kkH:Z

.field public kkI:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public kkz:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkG:Z

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkI:Z

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkG:Z

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkI:Z

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkG:Z

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkI:Z

    .line 12
    return-void
.end method

.method private static oX(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 211
    if-eq p0, v0, :cond_0

    const/4 v1, 0x6

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final H(ZZ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kaf:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 207
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkG:Z

    .line 208
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkH:Z

    .line 209
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->alM()V

    .line 210
    :cond_0
    return-void

    .line 207
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final I(ZZ)I
    .locals 2

    .prologue
    .line 153
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ds;->klh:I

    .line 154
    if-nez p2, :cond_1

    .line 155
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ds;->klf:I

    .line 158
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0

    .line 156
    :cond_1
    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkH:Z

    if-nez v1, :cond_0

    .line 157
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ds;->klg:I

    goto :goto_0
.end method

.method public final a(IILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V
    .locals 2

    .prologue
    .line 149
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->oX(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 151
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->setVisibility(I)V

    .line 152
    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/apps/gsa/search/shared/ui/actions/e;)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v9, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kak:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kak:Landroid/animation/ObjectAnimator;

    .line 46
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->oX(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->cOP:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->amg()Z

    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    :cond_0
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->iu(Z)V

    .line 52
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->oX(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kaf:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    move v5, v6

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 57
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->canExecute()Z

    move-result v3

    .line 59
    if-eqz v3, :cond_7

    if-nez v5, :cond_7

    move v8, v6

    .line 60
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->aQe()Z

    move-result v4

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v7, v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aQt()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->th()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v10

    .line 66
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->C(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/di;

    const-string v2, "MACUFooter"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/di;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;Ljava/lang/String;ZZZ)V

    invoke-virtual {v10, v11, v0}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 72
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;

    invoke-virtual {p0, v5, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->I(ZZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;->setColor(I)V

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkD:Landroid/view/View;

    .line 74
    if-nez v8, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkH:Z

    if-eqz v0, :cond_9

    :cond_3
    move v0, v7

    .line 77
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 80
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agR()Lcom/google/w/a/a/go;

    move-result-object v0

    .line 81
    iget-object v1, v0, Lcom/google/w/a/a/go;->xGG:[Lcom/google/w/a/a/fo;

    array-length v1, v1

    if-lez v1, :cond_a

    iget-object v1, v0, Lcom/google/w/a/a/go;->xGG:[Lcom/google/w/a/a/fo;

    aget-object v1, v1, v7

    iget-object v1, v1, Lcom/google/w/a/a/fo;->xue:Lcom/google/w/a/a/dz;

    if-eqz v1, :cond_a

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v1

    .line 85
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->jQy:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    .line 86
    iget-object v0, v0, Lcom/google/w/a/a/go;->xGG:[Lcom/google/w/a/a/fo;

    aget-object v0, v0, v7

    iget-object v2, v0, Lcom/google/w/a/a/fo;->xue:Lcom/google/w/a/a/dz;

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 89
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->a(Lcom/google/w/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    .line 91
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;

    .line 92
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->ahl()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 93
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_5
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 98
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agD()Lcom/google/w/a/a/fo;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;

    .line 101
    iget v0, v0, Lcom/google/w/a/a/fo;->xDu:I

    .line 102
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aQm()Ljava/lang/String;

    move-result-object v0

    .line 104
    const/4 v1, 0x6

    if-eq p1, v1, :cond_c

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkF:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkF:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkz:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/du;->kln:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkz:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;

    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 113
    if-eqz v5, :cond_d

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkG:Z

    if-eqz v0, :cond_d

    .line 114
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ds;->klh:I

    .line 116
    :goto_7
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 117
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;->setColor(I)V

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkA:Landroid/view/View;

    .line 119
    if-eqz v5, :cond_e

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkG:Z

    if-eqz v0, :cond_e

    move v0, v7

    .line 120
    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkz:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    .line 123
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 124
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 125
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gzC:Lcom/google/w/a/a/fp;

    .line 126
    if-nez v0, :cond_f

    move v0, v6

    .line 127
    :goto_9
    if-eqz v0, :cond_10

    move v0, v7

    :goto_a
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;->setVisibility(I)V

    .line 128
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkz:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;

    .line 129
    if-eqz v5, :cond_11

    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dw;->kmC:I

    .line 130
    :goto_b
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 131
    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->setVisibility(I)V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    .line 133
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 134
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 135
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->agp()Z

    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    .line 138
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 139
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 140
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->ago()Z

    move-result v0

    .line 141
    if-eqz v0, :cond_12

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkE:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 144
    :goto_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkz:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;->setEnabled(Z)V

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;

    if-eqz v3, :cond_13

    if-eqz v4, :cond_13

    :goto_d
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;->setEnabled(Z)V

    .line 148
    :goto_e
    return-void

    :cond_6
    move v5, v7

    .line 53
    goto/16 :goto_0

    :cond_7
    move v8, v7

    .line 59
    goto/16 :goto_1

    .line 69
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aQs()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/e;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_9
    move v0, v9

    .line 76
    goto/16 :goto_3

    .line 90
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 94
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dy;->knt:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 107
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkF:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 115
    :cond_d
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ds;->klg:I

    goto/16 :goto_7

    :cond_e
    move v0, v9

    .line 119
    goto/16 :goto_8

    :cond_f
    move v0, v7

    .line 126
    goto/16 :goto_9

    :cond_10
    move v0, v9

    .line 127
    goto/16 :goto_a

    .line 129
    :cond_11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dw;->kmB:I

    goto/16 :goto_b

    .line 143
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkE:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_c

    :cond_13
    move v6, v7

    .line 145
    goto :goto_d

    .line 147
    :cond_14
    invoke-virtual {p0, v12}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->setVisibility(I)V

    goto :goto_e
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 43
    return-void
.end method

.method final aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    return-object v0
.end method

.method final aQe()Z
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v1

    .line 34
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 35
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->isReady()Z

    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 40
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agI()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method

.method public final alP()Ljava/util/List;
    .locals 1

    .prologue
    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final bS(II)Landroid/util/Pair;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v6, 0x0

    const v3, 0x3db851ec    # 0.09f

    const/4 v5, 0x1

    .line 178
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 180
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ee;

    invoke-direct {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ee;-><init>(F)V

    .line 181
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkA:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 182
    sget-object v2, Lcom/google/android/apps/gsa/shared/util/l/i;->ipr:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 183
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 184
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ee;

    invoke-direct {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ee;-><init>(F)V

    .line 185
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkD:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 186
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 187
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 190
    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 191
    invoke-virtual {v1, p0}, Landroid/transition/ChangeBounds;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 192
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/aq;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/aq;-><init>()V

    .line 193
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/aq;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 194
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkz:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/aq;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 195
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v6

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->a(Landroid/content/res/Resources;[Ljava/lang/Object;)Landroid/transition/TransitionSet;

    move-result-object v3

    .line 196
    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 197
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 198
    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 199
    if-ne p2, v5, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v6

    .line 202
    invoke-static {v5, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ez;->a(ILandroid/util/DisplayMetrics;[Ljava/lang/Object;)Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/eh;

    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 204
    :cond_1
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method final d(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 29
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    return-void
.end method

.method final iu(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 159
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkI:Z

    if-eqz v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kak:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kak:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 162
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kak:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_1

    .line 163
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kak:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 164
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kak:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 165
    :cond_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kaf:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kaf:Landroid/widget/ProgressBar;

    const-string v3, "progress"

    const/4 v4, 0x2

    new-array v4, v4, [I

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kaf:Landroid/widget/ProgressBar;

    .line 167
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v5

    aput v5, v4, v2

    .line 168
    if-eqz p1, :cond_4

    :goto_2
    aput v2, v4, v1

    .line 169
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kak:Landroid/animation/ObjectAnimator;

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kak:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 171
    if-eqz p1, :cond_2

    .line 172
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkI:Z

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kak:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dj;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dj;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kak:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 161
    goto :goto_1

    .line 168
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kaf:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    goto :goto_2

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kaf:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kaf:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 13
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->klS:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkz:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;

    .line 15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->klU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkA:Landroid/view/View;

    .line 16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->klT:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkB:Landroid/view/View;

    .line 17
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->kma:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;

    .line 18
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->kmb:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkD:Landroid/view/View;

    .line 19
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->kmd:I

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkE:Landroid/widget/ProgressBar;

    .line 21
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->kcq:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kaf:Landroid/widget/ProgressBar;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kaf:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/c;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/c;-><init>(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->kms:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkF:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkz:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dg;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dg;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;->kkC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dh;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dh;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardUnlabeledFooter;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/TintableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-void
.end method
