.class public Lcom/google/android/apps/gsa/staticplugins/db/ab;
.super Lcom/google/android/libraries/n/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/db/z;


# annotations
.annotation runtime Lcom/google/android/libraries/n/a/l;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/n/a/b",
        "<",
        "Landroid/widget/RelativeLayout;",
        ">;",
        "Lcom/google/android/apps/gsa/staticplugins/db/z;"
    }
.end annotation


# static fields
.field public static final orj:Lcom/google/android/libraries/n/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/n/b/j",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public static final ork:Lcom/google/android/libraries/n/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/n/b/j",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public static final orl:Lcom/google/android/libraries/n/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/n/b/j",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public static final orm:Lcom/google/android/libraries/n/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/n/b/j",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/db/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final orn:Lcom/google/android/libraries/n/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/n/b/j",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final oro:Lcom/google/android/libraries/n/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/n/b/j",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public static final orp:Lcom/google/android/libraries/n/b/g;

.field public static final orq:Lcom/google/android/libraries/n/b/g;


# instance fields
.field public final mPackageName:Ljava/lang/String;

.field public final mResources:Landroid/content/res/Resources;

.field public final orA:Landroid/widget/LinearLayout;

.field public orr:Z

.field public ors:I

.field public ort:I

.field public oru:Lcom/google/android/apps/gsa/staticplugins/db/aa;

.field public final orv:Landroid/widget/TextView;

.field public final orw:Landroid/view/View;

.field public final orx:Landroid/widget/TextView;

.field public final ory:Lcom/google/android/apps/gsa/staticplugins/db/p;

.field public final orz:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x41a00000    # 20.0f

    .line 149
    new-instance v0, Lcom/google/android/libraries/n/b/j;

    invoke-direct {v0}, Lcom/google/android/libraries/n/b/j;-><init>()V

    .line 150
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orj:Lcom/google/android/libraries/n/b/j;

    .line 151
    new-instance v0, Lcom/google/android/libraries/n/b/j;

    invoke-direct {v0}, Lcom/google/android/libraries/n/b/j;-><init>()V

    .line 152
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->ork:Lcom/google/android/libraries/n/b/j;

    .line 153
    new-instance v0, Lcom/google/android/libraries/n/b/j;

    invoke-direct {v0}, Lcom/google/android/libraries/n/b/j;-><init>()V

    .line 154
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orl:Lcom/google/android/libraries/n/b/j;

    .line 155
    new-instance v0, Lcom/google/android/libraries/n/b/j;

    invoke-direct {v0}, Lcom/google/android/libraries/n/b/j;-><init>()V

    .line 156
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orm:Lcom/google/android/libraries/n/b/j;

    .line 157
    new-instance v0, Lcom/google/android/libraries/n/b/j;

    invoke-direct {v0}, Lcom/google/android/libraries/n/b/j;-><init>()V

    .line 158
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orn:Lcom/google/android/libraries/n/b/j;

    .line 159
    new-instance v0, Lcom/google/android/libraries/n/b/j;

    invoke-direct {v0}, Lcom/google/android/libraries/n/b/j;-><init>()V

    .line 160
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->oro:Lcom/google/android/libraries/n/b/j;

    .line 161
    invoke-static {v1}, Lcom/google/android/libraries/n/b/g;->bl(F)Lcom/google/android/libraries/n/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orp:Lcom/google/android/libraries/n/b/g;

    .line 162
    invoke-static {v1}, Lcom/google/android/libraries/n/b/g;->bl(F)Lcom/google/android/libraries/n/b/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orq:Lcom/google/android/libraries/n/b/g;

    return-void
.end method

.method protected constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/n/a/b;-><init>(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/n/a/b;->mView:Landroid/view/View;

    .line 4
    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->mResources:Landroid/content/res/Resources;

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/n/a/b;->mView:Landroid/view/View;

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->mPackageName:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orj:Lcom/google/android/libraries/n/b/j;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/db/ab;->a(Lcom/google/android/libraries/n/b/j;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orv:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orv:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orl:Lcom/google/android/libraries/n/b/j;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/db/ab;->a(Lcom/google/android/libraries/n/b/j;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orx:Landroid/widget/TextView;

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->ork:Lcom/google/android/libraries/n/b/j;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/db/ab;->a(Lcom/google/android/libraries/n/b/j;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orw:Landroid/view/View;

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orm:Lcom/google/android/libraries/n/b/j;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/db/ab;->a(Lcom/google/android/libraries/n/b/j;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/db/p;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->ory:Lcom/google/android/apps/gsa/staticplugins/db/p;

    .line 13
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orn:Lcom/google/android/libraries/n/b/j;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/db/ab;->a(Lcom/google/android/libraries/n/b/j;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orz:Landroid/view/View;

    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->oro:Lcom/google/android/libraries/n/b/j;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/db/ab;->a(Lcom/google/android/libraries/n/b/j;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orA:Landroid/widget/LinearLayout;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orx:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->mResources:Landroid/content/res/Resources;

    const-string/jumbo v2, "voice_onboarding_done"

    const-string/jumbo v3, "string"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->mPackageName:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orx:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/db/ac;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/db/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/db/ab;)V

    .line 19
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orw:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/db/ad;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/db/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/db/ab;)V

    .line 22
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orw:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->mResources:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->mResources:Landroid/content/res/Resources;

    const-string/jumbo v3, "voice_onboarding_dismiss_description"

    const-string/jumbo v4, "string"

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->mPackageName:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->ory:Lcom/google/android/apps/gsa/staticplugins/db/p;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/db/p;->setClickable(Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->ory:Lcom/google/android/apps/gsa/staticplugins/db/p;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/db/p;->setImportantForAccessibility(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orv:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/db/ae;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/db/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/db/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    return-void
.end method

.method private final bpJ()Z
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final tV(I)V
    .locals 4

    .prologue
    .line 83
    add-int/lit8 v2, p1, -0x1

    .line 84
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orA:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 86
    if-ne v2, v1, :cond_0

    .line 87
    sget v3, Lcom/google/android/apps/gsa/staticplugins/db/k;->oqW:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_0
    sget v3, Lcom/google/android/apps/gsa/staticplugins/db/k;->oqV:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 90
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/db/aa;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->oru:Lcom/google/android/apps/gsa/staticplugins/db/aa;

    .line 35
    return-void
.end method

.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/16 v2, 0x8

    const/4 v7, 0x0

    .line 91
    if-eqz p1, :cond_1

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->ory:Lcom/google/android/apps/gsa/staticplugins/db/p;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/db/p;->setVisibility(I)V

    .line 93
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 94
    if-nez v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->ory:Lcom/google/android/apps/gsa/staticplugins/db/p;

    invoke-virtual {v0, v7, v7, v7}, Lcom/google/android/apps/gsa/staticplugins/db/p;->O(III)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orz:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :goto_0
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100
    aget v2, v0, v7

    .line 101
    aget v3, v0, v5

    .line 102
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->ory:Lcom/google/android/apps/gsa/staticplugins/db/p;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/db/p;->getLocationOnScreen([I)V

    .line 103
    aget v4, v0, v7

    sub-int/2addr v2, v4

    .line 104
    aget v0, v0, v5

    sub-int v0, v3, v0

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    .line 108
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v3, v5, 0x2

    sub-int/2addr v2, v3

    .line 109
    div-int/lit8 v3, v4, 0x2

    add-int/2addr v0, v3

    div-int/lit8 v3, v5, 0x2

    sub-int v3, v0, v3

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->ory:Lcom/google/android/apps/gsa/staticplugins/db/p;

    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/apps/gsa/staticplugins/db/p;->O(III)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orz:Landroid/view/View;

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 114
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 115
    invoke-virtual {v0, v2, v3, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 116
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orz:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orz:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orz:Landroid/view/View;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/db/ag;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/db/ag;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orz:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->ory:Lcom/google/android/apps/gsa/staticplugins/db/p;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/db/p;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orz:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bct()V
    .locals 1

    .prologue
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/n/a/b;->mView:Landroid/view/View;

    .line 130
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/db/ab;->logImpression(Landroid/view/View;)V

    .line 131
    return-void
.end method

.method public final bpI()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orr:Z

    .line 33
    return-void
.end method

.method public final cA(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 56
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/db/ab;->bpJ()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p2

    .line 57
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/db/ab;->bpJ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    :goto_1
    const/16 v1, 0x2f

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 59
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orv:Landroid/widget/TextView;

    int-to-float v3, v0

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/n/a/b;->mView:Landroid/view/View;

    .line 62
    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    int-to-float v1, v1

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/n/a/b;->mView:Landroid/view/View;

    .line 65
    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 66
    invoke-virtual {v2, v4, v3, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67
    return-void

    :cond_0
    move v0, p1

    .line 56
    goto :goto_0

    :cond_1
    move p2, p1

    .line 57
    goto :goto_1
.end method

.method public final cB(II)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orA:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 69
    const/high16 v1, 0x40200000    # 2.5f

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/n/a/b;->mView:Landroid/view/View;

    .line 72
    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orA:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v2

    .line 74
    :goto_0
    if-ge v1, p2, :cond_0

    .line 75
    new-instance v4, Landroid/widget/ImageView;

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/n/a/b;->mView:Landroid/view/View;

    .line 77
    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v4, v3, v2, v3, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 81
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/db/ab;->tV(I)V

    .line 82
    return-void
.end method

.method public final cC(II)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->ors:I

    .line 126
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->ort:I

    .line 127
    return-void
.end method

.method public final cy(II)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orv:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    return-void
.end method

.method public final cz(II)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orv:Landroid/widget/TextView;

    const/4 v1, 0x2

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orv:Landroid/widget/TextView;

    int-to-float v2, p2

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/n/a/b;->mView:Landroid/view/View;

    .line 47
    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 49
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/db/ab;->bpJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orv:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final kX(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 50
    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->orx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method final logImpression(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 132
    const/16 v0, 0x1f2

    .line 133
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/google/common/l/c/gm;

    invoke-direct {v1}, Lcom/google/common/l/c/gm;-><init>()V

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->ors:I

    .line 136
    iget v3, v1, Lcom/google/common/l/c/gm;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/common/l/c/gm;->aEl:I

    .line 137
    iput v2, v1, Lcom/google/common/l/c/gm;->vua:I

    .line 139
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->ort:I

    .line 140
    iget v3, v1, Lcom/google/common/l/c/gm;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/common/l/c/gm;->aEl:I

    .line 141
    iput v2, v1, Lcom/google/common/l/c/gm;->vub:I

    .line 143
    iput-object v1, v0, Lcom/google/common/l/c/eq;->vpr:Lcom/google/common/l/c/gm;

    .line 144
    invoke-static {p1}, Lcom/google/android/libraries/j/b;->dv(Landroid/view/View;)Lcom/google/common/l/c/cg;

    move-result-object v1

    .line 145
    if-nez v1, :cond_0

    .line 146
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 148
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-static {v1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/common/l/c/eq;[B)V

    goto :goto_0
.end method
