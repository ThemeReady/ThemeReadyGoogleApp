.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;
.source "SourceFile"


# static fields
.field public static final kjk:[I


# instance fields
.field public gzB:Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

.field public kjp:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bu;

.field public kjq:Landroid/view/ViewGroup;

.field public kjr:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 97
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dr;->klc:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;->kjk:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-object p0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;->kjq:Landroid/view/ViewGroup;

    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dx;->knb:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;->kjr:I

    .line 8
    return-void
.end method


# virtual methods
.method public final alM()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 49
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;

    .line 51
    iget-object v6, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->gAF:[Lcom/google/w/a/a/ft;

    .line 53
    array-length v2, v6

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;->kjq:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 54
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;->kjq:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    move v3, v4

    .line 55
    :goto_0
    array-length v2, v6

    if-ge v3, v2, :cond_0

    .line 56
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;->kjr:I

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;->kjq:Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {v0, v2, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentRadioButton;

    .line 58
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;->kjq:Landroid/view/ViewGroup;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    .line 60
    :goto_1
    array-length v0, v6

    if-ge v3, v0, :cond_4

    .line 61
    aget-object v7, v6, v3

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;->kjq:Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentRadioButton;

    .line 65
    iget-object v0, v7, Lcom/google/w/a/a/ft;->xER:Lcom/google/w/a/a/es;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/google/w/a/a/ft;->xER:Lcom/google/w/a/a/es;

    .line 66
    iget-boolean v0, v0, Lcom/google/w/a/a/es;->gSu:Z

    .line 67
    if-nez v0, :cond_5

    .line 68
    const/16 v0, 0x8

    .line 69
    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentRadioButton;->setVisibility(I)V

    .line 70
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQJ:Ljava/lang/Object;

    .line 72
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v5

    :goto_3
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentRadioButton;->setSelected(Z)V

    .line 73
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentRadioButton;->setId(I)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;->kjp:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bu;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentRadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, v7, Lcom/google/w/a/a/ft;->bBp:Ljava/lang/String;

    .line 78
    iget-object v8, v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentRadioButton;->kaM:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;->aPy()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentRadioButton;->is(Z)V

    .line 81
    iget v0, v7, Lcom/google/w/a/a/ft;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    move v0, v5

    .line 82
    :goto_4
    if-eqz v0, :cond_3

    .line 84
    iget v0, v7, Lcom/google/w/a/a/ft;->xEP:I

    .line 85
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 95
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v4

    .line 72
    goto :goto_3

    :cond_2
    move v0, v4

    .line 81
    goto :goto_4

    .line 86
    :cond_3
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;->gzB:Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->khE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 88
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/GroupArgument;

    .line 89
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->dR:I

    .line 91
    const/16 v8, 0x2a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "No ve_ui_type for argument id="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "."

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/f/h;->bC(Landroid/view/View;)V

    goto :goto_5

    .line 96
    :cond_4
    return-void

    :cond_5
    move v0, v4

    goto :goto_2
.end method

.method public final ir(Z)V
    .locals 6

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->ir(Z)V

    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->kap:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "immersive_actions_group_argument_radio_button_editor"

    const-string v2, "id"

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;->kjq:Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "immersive_actions_group_argument_radio_button"

    const-string v2, "layout"

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;->kjr:I

    .line 27
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dv;->kcB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "immersive_actions_group_argument_label"

    const-string/jumbo v4, "string"

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;->aPy()Z

    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->onCreateDrawableState(I)[I

    move-result-object v1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;->kjk:[I

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;->mergeDrawableStates([I[I)[I

    .line 44
    :cond_1
    return-object v1
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->onFinishInflate()V

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bu;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bu;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/GroupArgumentView;->kjp:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bu;

    .line 13
    return-void
.end method

.method public final setEditable(Z)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
