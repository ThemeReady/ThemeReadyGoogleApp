.class public Landroid/support/v7/view/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/c/a/b;


# instance fields
.field public final anB:I

.field public final anC:I

.field public final anD:I

.field public anE:Ljava/lang/CharSequence;

.field public anF:C

.field public anG:I

.field public anH:C

.field public anI:I

.field public anJ:Landroid/graphics/drawable/Drawable;

.field public anK:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public anL:Ljava/lang/CharSequence;

.field public anM:Ljava/lang/CharSequence;

.field public anN:Landroid/graphics/PorterDuff$Mode;

.field public anO:Z

.field public anP:Z

.field public dl:Landroid/content/res/ColorStateList;

.field public mContext:Landroid/content/Context;

.field public mFlags:I

.field public mIconResId:I

.field public mIntent:Landroid/content/Intent;

.field public mTitle:Ljava/lang/CharSequence;

.field public final qM:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x1000

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Landroid/support/v7/view/menu/a;->anG:I

    .line 3
    iput v1, p0, Landroid/support/v7/view/menu/a;->anI:I

    .line 4
    iput v0, p0, Landroid/support/v7/view/menu/a;->mIconResId:I

    .line 5
    iput-object v2, p0, Landroid/support/v7/view/menu/a;->dl:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v2, p0, Landroid/support/v7/view/menu/a;->anN:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-boolean v0, p0, Landroid/support/v7/view/menu/a;->anO:Z

    .line 8
    iput-boolean v0, p0, Landroid/support/v7/view/menu/a;->anP:Z

    .line 9
    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v7/view/menu/a;->mFlags:I

    .line 10
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->mContext:Landroid/content/Context;

    .line 11
    iput p3, p0, Landroid/support/v7/view/menu/a;->qM:I

    .line 12
    iput p2, p0, Landroid/support/v7/view/menu/a;->anB:I

    .line 13
    iput p4, p0, Landroid/support/v7/view/menu/a;->anC:I

    .line 14
    iput p5, p0, Landroid/support/v7/view/menu/a;->anD:I

    .line 15
    iput-object p6, p0, Landroid/support/v7/view/menu/a;->mTitle:Ljava/lang/CharSequence;

    .line 16
    return-void
.end method

.method private final eY()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->anJ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/view/menu/a;->anO:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/a;->anP:Z

    if-eqz v0, :cond_2

    .line 106
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->anJ:Landroid/graphics/drawable/Drawable;

    .line 107
    sget-object v1, Landroid/support/v4/a/a/a;->IU:Landroid/support/v4/a/a/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/a/f;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 108
    iput-object v0, p0, Landroid/support/v7/view/menu/a;->anJ:Landroid/graphics/drawable/Drawable;

    .line 109
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->anJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/a;->anJ:Landroid/graphics/drawable/Drawable;

    .line 110
    iget-boolean v0, p0, Landroid/support/v7/view/menu/a;->anO:Z

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->anJ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/view/menu/a;->dl:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 112
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/view/menu/a;->anP:Z

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->anJ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/view/menu/a;->anN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 114
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/g;)Landroid/support/v4/c/a/b;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bJ()Landroid/support/v4/view/g;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Landroid/support/v7/view/menu/a;->anI:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 17
    iget-char v0, p0, Landroid/support/v7/view/menu/a;->anH:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->anL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Landroid/support/v7/view/menu/a;->anB:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->anJ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->dl:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->anN:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Landroid/support/v7/view/menu/a;->qM:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Landroid/support/v7/view/menu/a;->anG:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 24
    iget-char v0, p0, Landroid/support/v7/view/menu/a;->anF:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Landroid/support/v7/view/menu/a;->anD:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->anE:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/a;->anE:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->mTitle:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->anM:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Landroid/support/v7/view/menu/a;->mFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Landroid/support/v7/view/menu/a;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Landroid/support/v7/view/menu/a;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Landroid/support/v7/view/menu/a;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(Ljava/lang/CharSequence;)Landroid/support/v4/c/a/b;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->anL:Ljava/lang/CharSequence;

    .line 90
    return-object p0
.end method

.method public final k(Ljava/lang/CharSequence;)Landroid/support/v4/c/a/b;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->anM:Ljava/lang/CharSequence;

    .line 93
    return-object p0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 115
    .line 116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 117
    .line 118
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/a;->anH:C

    .line 36
    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 37
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/a;->anH:C

    .line 38
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/a;->anI:I

    .line 39
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Landroid/support/v7/view/menu/a;->mFlags:I

    and-int/lit8 v1, v0, -0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/view/menu/a;->mFlags:I

    .line 41
    return-object p0

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Landroid/support/v7/view/menu/a;->mFlags:I

    and-int/lit8 v1, v0, -0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/view/menu/a;->mFlags:I

    .line 43
    return-object p0

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 127
    .line 128
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->anL:Ljava/lang/CharSequence;

    .line 130
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Landroid/support/v7/view/menu/a;->mFlags:I

    and-int/lit8 v1, v0, -0x11

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/view/menu/a;->mFlags:I

    .line 45
    return-object p0

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 50
    iput p1, p0, Landroid/support/v7/view/menu/a;->mIconResId:I

    .line 51
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/a;->anJ:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-direct {p0}, Landroid/support/v7/view/menu/a;->eY()V

    .line 53
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->anJ:Landroid/graphics/drawable/Drawable;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/a;->mIconResId:I

    .line 48
    invoke-direct {p0}, Landroid/support/v7/view/menu/a;->eY()V

    .line 49
    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->dl:Landroid/content/res/ColorStateList;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/a;->anO:Z

    .line 97
    invoke-direct {p0}, Landroid/support/v7/view/menu/a;->eY()V

    .line 98
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->anN:Landroid/graphics/PorterDuff$Mode;

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/a;->anP:Z

    .line 102
    invoke-direct {p0}, Landroid/support/v7/view/menu/a;->eY()V

    .line 103
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->mIntent:Landroid/content/Intent;

    .line 55
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 56
    iput-char p1, p0, Landroid/support/v7/view/menu/a;->anF:C

    .line 57
    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 58
    iput-char p1, p0, Landroid/support/v7/view/menu/a;->anF:C

    .line 59
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/a;->anG:I

    .line 60
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->anK:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 62
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 63
    iput-char p1, p0, Landroid/support/v7/view/menu/a;->anF:C

    .line 64
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/a;->anH:C

    .line 65
    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 66
    iput-char p1, p0, Landroid/support/v7/view/menu/a;->anF:C

    .line 67
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/a;->anG:I

    .line 68
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/a;->anH:C

    .line 69
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/a;->anI:I

    .line 70
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/a;->setShowAsAction(I)V

    .line 122
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/a;->mTitle:Ljava/lang/CharSequence;

    .line 74
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->mTitle:Ljava/lang/CharSequence;

    .line 72
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->anE:Ljava/lang/CharSequence;

    .line 76
    return-object p0
.end method

.method public synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 123
    .line 124
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->anM:Ljava/lang/CharSequence;

    .line 126
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Landroid/support/v7/view/menu/a;->mFlags:I

    and-int/lit8 v1, v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/view/menu/a;->mFlags:I

    .line 78
    return-object p0

    .line 77
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
