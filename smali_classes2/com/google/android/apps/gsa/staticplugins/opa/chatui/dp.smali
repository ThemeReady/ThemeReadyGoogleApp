.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;
.source "SourceFile"


# instance fields
.field public final cQg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;",
            ">;"
        }
    .end annotation
.end field

.field public final ljS:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;

.field public final lwV:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;",
            ">;"
        }
    .end annotation
.end field

.field public lwW:Z

.field public lwX:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->cQg:Ljava/util/List;

    .line 3
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->lwV:Ljava/util/EnumSet;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->ljS:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;

    .line 5
    return-void
.end method

.method private final a(Landroid/widget/TextView;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/bo;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;

    const-string v1, "SuggestionCarousel"

    invoke-direct {v0, p0, v1, p1, p4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;Ljava/lang/String;Landroid/widget/TextView;I)V

    invoke-virtual {p3, p2, v0}, Lcom/google/android/apps/gsa/shared/util/bo;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 126
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/shared/util/BitFlags;)I
    .locals 2

    .prologue
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->lwX:Z

    .line 22
    if-eqz v0, :cond_0

    const-wide/16 v0, 0x40

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x3

    .line 26
    :goto_0
    return v0

    .line 24
    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p2, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 129
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltB:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 124
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;Z)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v11, -0x2

    const/4 v4, 0x0

    .line 43
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltC:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->cQg:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 45
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltC:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 46
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dg;->lvw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 48
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 49
    if-eqz p2, :cond_1

    .line 50
    const-string v0, "chrome_os_chatui_suggestion_icon_size"

    const-string v2, "dimen"

    .line 51
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 54
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 56
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltC:Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->lwW:Z

    if-eqz v1, :cond_2

    const v1, 0x800003

    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->cQg:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v3, v4

    .line 60
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_9

    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;

    .line 63
    instance-of v1, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;

    .line 65
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;->ltN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;

    .line 66
    sget-object v8, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;->ltS:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;

    if-ne v1, v8, :cond_4

    .line 68
    if-eqz p2, :cond_3

    .line 70
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v8, "ChromeOs.ChatUi.Suggestion.HqLaunch"

    const-string/jumbo v9, "style"

    .line 71
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 83
    :goto_3
    new-instance v8, Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v9, v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 84
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 85
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->aJy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 87
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dq;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 88
    instance-of v1, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/a;

    if-eqz v1, :cond_6

    move-object v1, v2

    .line 89
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/a;

    .line 91
    iget-object v9, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/a;->lrL:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/a;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/bo;

    .line 96
    if-eqz v9, :cond_0

    if-eqz v1, :cond_0

    .line 97
    invoke-direct {p0, v8, v9, v1, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->a(Landroid/widget/TextView;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/bo;I)V

    .line 114
    :cond_0
    :goto_4
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dr;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    if-lez v3, :cond_8

    .line 116
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    invoke-virtual {v1, v6, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 118
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltC:Landroid/view/ViewGroup;

    invoke-virtual {v2, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 53
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dg;->lvx:I

    goto/16 :goto_0

    .line 58
    :cond_2
    const v1, 0x800005

    goto/16 :goto_1

    .line 73
    :cond_3
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dm;->lwS:I

    goto :goto_3

    .line 76
    :cond_4
    if-eqz p2, :cond_5

    .line 78
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v8, "ChromeOs.ChatUi.Suggestion"

    const-string/jumbo v9, "style"

    .line 79
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    .line 81
    :cond_5
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dm;->lwR:I

    goto :goto_3

    .line 98
    :cond_6
    instance-of v1, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;

    if-eqz v1, :cond_7

    move-object v1, v2

    .line 99
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;

    .line 100
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 102
    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {p0, v8, v1, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_4

    .line 104
    :cond_7
    instance-of v1, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 105
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;

    .line 107
    iget-object v9, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;->lrL:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/bo;

    .line 112
    if-eqz v9, :cond_0

    if-eqz v1, :cond_0

    .line 113
    invoke-direct {p0, v8, v9, v1, v7}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->a(Landroid/widget/TextView;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/bo;I)V

    goto :goto_4

    .line 120
    :cond_8
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltC:Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 122
    :cond_9
    return-void
.end method

.method final aYd()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x4

    return v0
.end method

.method final aYe()I
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dj;->lwk:I

    return v0
.end method

.method public final aYf()Lcom/google/android/libraries/j/j;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->dkq:Lcom/google/android/libraries/j/i;

    if-eqz v0, :cond_1

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->cQg:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->dkq:Lcom/google/android/libraries/j/i;

    .line 37
    iput v1, v0, Lcom/google/android/libraries/j/i;->rcV:I

    .line 38
    new-array v5, v2, [Lcom/google/android/libraries/j/j;

    invoke-static {v0, v5}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;[Lcom/google/android/libraries/j/j;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->dkq:Lcom/google/android/libraries/j/i;

    invoke-static {v0, v3}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;Ljava/util/List;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    .line 42
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final addAll(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;)V

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;)V
    .locals 2

    .prologue
    .line 10
    instance-of v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->lwV:Ljava/util/EnumSet;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;->ltN:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->cQg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
