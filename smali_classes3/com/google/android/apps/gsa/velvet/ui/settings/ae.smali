.class Lcom/google/android/apps/gsa/velvet/ui/settings/ae;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Landroid/preference/PreferenceActivity$Header;",
        ">;"
    }
.end annotation


# instance fields
.field public final mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 12
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->mInflater:Landroid/view/LayoutInflater;

    .line 13
    return-void
.end method

.method private final a(Landroid/preference/PreferenceActivity$Header;)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Landroid/preference/PreferenceActivity$Header;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/preference/PreferenceActivity$Header;->extras:Landroid/os/Bundle;

    const-string v1, "LOADING_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const/4 v0, 0x3

    .line 10
    :goto_0
    return v0

    .line 3
    :cond_0
    iget-object v0, p1, Landroid/preference/PreferenceActivity$Header;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/preference/PreferenceActivity$Header;->extras:Landroid/os/Bundle;

    const-string v1, "DISABLE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const/4 v0, 0x4

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p1, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    const-string v1, "TYPE_SWITCH"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    const/4 v0, 0x2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p1, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Landroid/preference/PreferenceActivity$Header;->intent:Landroid/content/Intent;

    if-nez v0, :cond_3

    .line 9
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/velvet/ui/settings/aj;Landroid/preference/PreferenceActivity$Header;)V
    .locals 3

    .prologue
    .line 116
    const/4 v0, 0x0

    .line 117
    iget v1, p2, Landroid/preference/PreferenceActivity$Header;->iconRes:I

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojN:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    const/4 v0, 0x1

    .line 119
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojN:Landroid/widget/ImageView;

    iget v2, p2, Landroid/preference/PreferenceActivity$Header;->iconRes:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p1, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojN:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 122
    :cond_1
    return-void
.end method

.method private final b(Landroid/preference/PreferenceActivity$Header;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceActivity$Header;->getTitle(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->a(Landroid/preference/PreferenceActivity$Header;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const v3, 0x1020016

    const v5, 0x1020010

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->a(Landroid/preference/PreferenceActivity$Header;)I

    move-result v8

    .line 25
    if-nez p2, :cond_6

    .line 26
    new-instance v4, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;

    .line 27
    invoke-direct {v4}, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;-><init>()V

    .line 29
    packed-switch v8, :pswitch_data_0

    .line 68
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unreachable default statement."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 30
    :pswitch_0
    new-instance v2, Landroid/widget/TextView;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x1010208

    invoke-direct {v2, v1, v10, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    .line 33
    if-nez p1, :cond_4

    move v5, v6

    .line 34
    :goto_0
    if-eqz v5, :cond_5

    move v1, v3

    :goto_1
    div-int/lit8 v9, v3, 0x2

    invoke-virtual {v2, v3, v1, v3, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 35
    if-eqz v5, :cond_0

    .line 36
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    move-object v1, v2

    .line 38
    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojO:Landroid/widget/TextView;

    .line 69
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v4

    .line 75
    :goto_3
    packed-switch v8, :pswitch_data_1

    .line 103
    :cond_1
    :goto_4
    iget-object v3, v0, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroid/preference/PreferenceActivity$Header;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    const-string v4, "LAUNCHER_PREF_KEY"

    .line 104
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 105
    iget-object v3, v0, Landroid/preference/PreferenceActivity$Header;->extras:Landroid/os/Bundle;

    if-nez v3, :cond_9

    .line 106
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojQ:Landroid/widget/Switch;

    invoke-virtual {v1, v7}, Landroid/widget/Switch;->setChecked(Z)V

    .line 111
    :cond_2
    :goto_5
    iget-object v1, v0, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    const-string v3, "ASSISTANT_SETTINGS_FEATURE_KEY"

    .line 112
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 113
    new-instance v1, Lcom/google/android/apps/gsa/velvet/ui/settings/ah;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/ah;-><init>(Lcom/google/android/apps/gsa/velvet/ui/settings/ae;Landroid/preference/PreferenceActivity$Header;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :cond_3
    return-object v2

    :cond_4
    move v5, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_5
    mul-int/lit8 v1, v3, 0x2

    goto :goto_1

    .line 40
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/apps/gsa/velvet/ui/settings/x;->ojw:I

    invoke-virtual {v1, v2, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 41
    sget v1, Lcom/google/android/apps/gsa/velvet/ui/settings/w;->icon:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojN:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojO:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojP:Landroid/widget/TextView;

    .line 44
    sget v1, Lcom/google/android/apps/gsa/velvet/ui/settings/w;->ahD:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, v4, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojQ:Landroid/widget/Switch;

    .line 45
    iget-object v1, v4, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojQ:Landroid/widget/Switch;

    invoke-virtual {v1, v7}, Landroid/widget/Switch;->setClickable(Z)V

    .line 46
    iget-object v1, v4, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojQ:Landroid/widget/Switch;

    invoke-virtual {v1, v7}, Landroid/widget/Switch;->setFocusable(Z)V

    .line 47
    new-instance v1, Lcom/google/android/apps/gsa/velvet/ui/settings/af;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/velvet/ui/settings/af;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 49
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/apps/gsa/velvet/ui/settings/x;->ojv:I

    invoke-virtual {v1, v2, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 50
    sget v1, Lcom/google/android/apps/gsa/velvet/ui/settings/w;->icon:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojN:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojO:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojP:Landroid/widget/TextView;

    goto/16 :goto_2

    .line 54
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/apps/gsa/velvet/ui/settings/x;->ojw:I

    invoke-virtual {v1, v2, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 55
    sget v1, Lcom/google/android/apps/gsa/velvet/ui/settings/w;->icon:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojN:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojO:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojP:Landroid/widget/TextView;

    .line 58
    sget v1, Lcom/google/android/apps/gsa/velvet/ui/settings/w;->ahD:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, v4, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojQ:Landroid/widget/Switch;

    .line 59
    sget v1, Lcom/google/android/apps/gsa/velvet/ui/settings/w;->ojq:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v4, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojR:Landroid/widget/ProgressBar;

    goto/16 :goto_2

    .line 61
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/apps/gsa/velvet/ui/settings/x;->ojv:I

    invoke-virtual {v1, v2, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 62
    sget v1, Lcom/google/android/apps/gsa/velvet/ui/settings/w;->icon:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojN:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojO:Landroid/widget/TextView;

    .line 64
    iget-object v1, v4, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojO:Landroid/widget/TextView;

    const v3, -0x777778

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojP:Landroid/widget/TextView;

    .line 66
    iget-object v1, v4, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojP:Landroid/widget/TextView;

    const v3, -0x777778

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 70
    :cond_6
    if-ne v8, v6, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 71
    invoke-virtual {p2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {p2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 74
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;

    move-object v2, p2

    goto/16 :goto_3

    .line 76
    :pswitch_5
    iget-object v3, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojO:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->b(Landroid/preference/PreferenceActivity$Header;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v3, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojO:Landroid/widget/TextView;

    new-instance v4, Lcom/google/android/apps/gsa/velvet/ui/settings/ad;

    invoke-direct {v4, v6, p1}, Lcom/google/android/apps/gsa/velvet/ui/settings/ad;-><init>(ZI)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto/16 :goto_4

    .line 79
    :pswitch_6
    iget-object v3, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojO:Landroid/widget/TextView;

    new-instance v4, Lcom/google/android/apps/gsa/velvet/ui/settings/ad;

    invoke-direct {v4, v7, p1}, Lcom/google/android/apps/gsa/velvet/ui/settings/ad;-><init>(ZI)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 80
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->b(Landroid/preference/PreferenceActivity$Header;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 81
    iget-object v4, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojO:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v4, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojO:Landroid/widget/TextView;

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v8, Lcom/google/android/apps/gsa/velvet/ui/settings/y;->ojB:I

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v7

    invoke-virtual {v5, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->a(Lcom/google/android/apps/gsa/velvet/ui/settings/aj;Landroid/preference/PreferenceActivity$Header;)V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceActivity$Header;->getSummary(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 88
    iget-object v4, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojP:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v4, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojP:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_6
    iget-object v3, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojR:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_1

    .line 92
    iget-object v3, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojR:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 93
    iput-object v10, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojR:Landroid/widget/ProgressBar;

    goto/16 :goto_4

    .line 90
    :cond_8
    iget-object v3, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojP:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 94
    :pswitch_7
    iget-object v3, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojO:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->b(Landroid/preference/PreferenceActivity$Header;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->a(Lcom/google/android/apps/gsa/velvet/ui/settings/aj;Landroid/preference/PreferenceActivity$Header;)V

    .line 96
    iget-object v3, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojP:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v3, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojP:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceActivity$Header;->getSummary(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v3, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojP:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 99
    iget-object v3, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojP:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 100
    iget-object v3, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojQ:Landroid/widget/Switch;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setVisibility(I)V

    .line 101
    iget-object v3, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojR:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_1

    .line 102
    iget-object v3, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojR:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_4

    .line 108
    :cond_9
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    iget-object v3, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojQ:Landroid/widget/Switch;

    iget-object v4, v0, Landroid/preference/PreferenceActivity$Header;->extras:Landroid/os/Bundle;

    const-string v5, "value"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 110
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ui/settings/aj;->ojQ:Landroid/widget/Switch;

    new-instance v3, Lcom/google/android/apps/gsa/velvet/ui/settings/ag;

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/ag;-><init>(Lcom/google/android/apps/gsa/velvet/ui/settings/ae;Landroid/preference/PreferenceActivity$Header;)V

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_5

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 75
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x5

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->a(Landroid/preference/PreferenceActivity$Header;)I

    move-result v0

    .line 18
    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
