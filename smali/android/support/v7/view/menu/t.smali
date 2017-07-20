.class public final Landroid/support/v7/view/menu/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/c/a/b;


# static fields
.field public static apL:Ljava/lang/String;

.field public static apM:Ljava/lang/String;

.field public static apN:Ljava/lang/String;

.field public static apO:Ljava/lang/String;


# instance fields
.field public YC:Landroid/support/v7/view/menu/p;

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

.field public apC:Landroid/support/v7/view/menu/ap;

.field public apD:Ljava/lang/Runnable;

.field public apE:Z

.field public apF:I

.field public apG:Landroid/view/View;

.field public apH:Landroid/support/v4/view/g;

.field public apI:Landroid/view/MenuItem$OnActionExpandListener;

.field public apJ:Z

.field public apK:Landroid/view/ContextMenu$ContextMenuInfo;

.field public dl:Landroid/content/res/ColorStateList;

.field public mFlags:I

.field public mIconResId:I

.field public mIntent:Landroid/content/Intent;

.field public mTitle:Ljava/lang/CharSequence;

.field public final qM:I


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/p;IIIILjava/lang/CharSequence;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Landroid/support/v7/view/menu/t;->anG:I

    .line 3
    iput v0, p0, Landroid/support/v7/view/menu/t;->anI:I

    .line 4
    iput v1, p0, Landroid/support/v7/view/menu/t;->mIconResId:I

    .line 5
    iput-object v2, p0, Landroid/support/v7/view/menu/t;->dl:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v2, p0, Landroid/support/v7/view/menu/t;->anN:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-boolean v1, p0, Landroid/support/v7/view/menu/t;->anO:Z

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/view/menu/t;->anP:Z

    .line 9
    iput-boolean v1, p0, Landroid/support/v7/view/menu/t;->apE:Z

    .line 10
    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v7/view/menu/t;->mFlags:I

    .line 11
    iput v1, p0, Landroid/support/v7/view/menu/t;->apF:I

    .line 12
    iput-boolean v1, p0, Landroid/support/v7/view/menu/t;->apJ:Z

    .line 13
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->YC:Landroid/support/v7/view/menu/p;

    .line 14
    iput p3, p0, Landroid/support/v7/view/menu/t;->qM:I

    .line 15
    iput p2, p0, Landroid/support/v7/view/menu/t;->anB:I

    .line 16
    iput p4, p0, Landroid/support/v7/view/menu/t;->anC:I

    .line 17
    iput p5, p0, Landroid/support/v7/view/menu/t;->anD:I

    .line 18
    iput-object p6, p0, Landroid/support/v7/view/menu/t;->mTitle:Ljava/lang/CharSequence;

    .line 19
    iput p7, p0, Landroid/support/v7/view/menu/t;->apF:I

    .line 20
    return-void
.end method

.method private final k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 144
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->apE:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->anO:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->anP:Z

    if-eqz v0, :cond_3

    .line 146
    :cond_0
    sget-object v0, Landroid/support/v4/a/a/a;->IU:Landroid/support/v4/a/a/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/a/f;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 149
    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->anO:Z

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->dl:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 151
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->anP:Z

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->anN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 153
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/t;->apE:Z

    .line 154
    :cond_3
    return-object p1
.end method


# virtual methods
.method public final S(Z)V
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Landroid/support/v7/view/menu/t;->mFlags:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/view/menu/t;->mFlags:I

    .line 162
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final T(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 181
    iget v2, p0, Landroid/support/v7/view/menu/t;->mFlags:I

    .line 182
    iget v0, p0, Landroid/support/v7/view/menu/t;->mFlags:I

    and-int/lit8 v3, v0, -0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/view/menu/t;->mFlags:I

    .line 183
    iget v0, p0, Landroid/support/v7/view/menu/t;->mFlags:I

    if-eq v2, v0, :cond_0

    .line 184
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->YC:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->R(Z)V

    .line 185
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 182
    goto :goto_0
.end method

.method final U(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 189
    iget v2, p0, Landroid/support/v7/view/menu/t;->mFlags:I

    .line 190
    iget v0, p0, Landroid/support/v7/view/menu/t;->mFlags:I

    and-int/lit8 v3, v0, -0x9

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/view/menu/t;->mFlags:I

    .line 191
    iget v0, p0, Landroid/support/v7/view/menu/t;->mFlags:I

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 190
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final V(Z)V
    .locals 1

    .prologue
    .line 201
    if-eqz p1, :cond_0

    .line 202
    iget v0, p0, Landroid/support/v7/view/menu/t;->mFlags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/support/v7/view/menu/t;->mFlags:I

    .line 204
    :goto_0
    return-void

    .line 203
    :cond_0
    iget v0, p0, Landroid/support/v7/view/menu/t;->mFlags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/view/menu/t;->mFlags:I

    goto :goto_0
.end method

.method public final W(Z)V
    .locals 2

    .prologue
    .line 255
    iput-boolean p1, p0, Landroid/support/v7/view/menu/t;->apJ:Z

    .line 256
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->YC:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->R(Z)V

    .line 257
    return-void
.end method

.method public final a(Landroid/support/v4/view/g;)Landroid/support/v4/c/a/b;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 226
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->apH:Landroid/support/v4/view/g;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->apH:Landroid/support/v4/view/g;

    .line 228
    iput-object v1, v0, Landroid/support/v4/view/g;->Nw:Landroid/support/v4/view/i;

    .line 229
    iput-object v1, v0, Landroid/support/v4/view/g;->Nv:Landroid/support/v4/view/h;

    .line 230
    :cond_0
    iput-object v1, p0, Landroid/support/v7/view/menu/t;->apG:Landroid/view/View;

    .line 231
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->apH:Landroid/support/v4/view/g;

    .line 232
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->YC:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->R(Z)V

    .line 233
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->apH:Landroid/support/v4/view/g;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->apH:Landroid/support/v4/view/g;

    new-instance v1, Landroid/support/v7/view/menu/u;

    invoke-direct {v1, p0}, Landroid/support/v7/view/menu/u;-><init>(Landroid/support/v7/view/menu/t;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/support/v4/view/i;)V

    .line 235
    :cond_1
    return-object p0
.end method

.method final a(Landroid/support/v7/view/menu/ai;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 94
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/support/v7/view/menu/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final al(Landroid/view/View;)Landroid/support/v4/c/a/b;
    .locals 2

    .prologue
    .line 211
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->apG:Landroid/view/View;

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->apH:Landroid/support/v4/view/g;

    .line 213
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/t;->qM:I

    if-lez v0, :cond_0

    .line 214
    iget v0, p0, Landroid/support/v7/view/menu/t;->qM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 215
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->YC:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->fp()V

    .line 216
    return-object p0
.end method

.method public final b(Landroid/support/v7/view/menu/ap;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->apC:Landroid/support/v7/view/menu/ap;

    .line 91
    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/ap;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 92
    return-void
.end method

.method public final bJ()Landroid/support/v4/view/g;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->apH:Landroid/support/v4/view/g;

    return-object v0
.end method

.method public final collapseActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 242
    iget v1, p0, Landroid/support/v7/view/menu/t;->apF:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 244
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->apG:Landroid/view/View;

    if-nez v1, :cond_2

    .line 245
    const/4 v0, 0x1

    goto :goto_0

    .line 246
    :cond_2
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->apI:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->apI:Landroid/view/MenuItem$OnActionExpandListener;

    .line 247
    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->YC:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/p;->f(Landroid/support/v7/view/menu/t;)Z

    move-result v0

    goto :goto_0
.end method

.method public final expandActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 236
    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->fB()Z

    move-result v1

    if-nez v1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 238
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->apI:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->apI:Landroid/view/MenuItem$OnActionExpandListener;

    .line 239
    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->YC:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/p;->e(Landroid/support/v7/view/menu/t;)Z

    move-result v0

    goto :goto_0
.end method

.method public final fA()Z
    .locals 2

    .prologue
    .line 200
    iget v0, p0, Landroid/support/v7/view/menu/t;->apF:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fB()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 250
    iget v1, p0, Landroid/support/v7/view/menu/t;->apF:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 251
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->apG:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->apH:Landroid/support/v4/view/g;

    if-eqz v1, :cond_0

    .line 252
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->apH:Landroid/support/v4/view/g;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/g;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/t;->apG:Landroid/view/View;

    .line 253
    :cond_0
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->apG:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 254
    :cond_1
    return v0
.end method

.method public final fu()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->anK:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->anK:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->YC:Landroid/support/v7/view/menu/p;

    iget-object v2, p0, Landroid/support/v7/view/menu/t;->YC:Landroid/support/v7/view/menu/p;

    invoke-virtual {v1, v2, p0}, Landroid/support/v7/view/menu/p;->d(Landroid/support/v7/view/menu/p;Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->apD:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->apD:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->mIntent:Landroid/content/Intent;

    if-eqz v1, :cond_3

    .line 29
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->YC:Landroid/support/v7/view/menu/p;

    .line 30
    iget-object v1, v1, Landroid/support/v7/view/menu/p;->mContext:Landroid/content/Context;

    .line 31
    iget-object v2, p0, Landroid/support/v7/view/menu/t;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :cond_3
    iget-object v1, p0, Landroid/support/v7/view/menu/t;->apH:Landroid/support/v4/view/g;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/view/menu/t;->apH:Landroid/support/v4/view/g;

    invoke-virtual {v1}, Landroid/support/v4/view/g;->onPerformDefaultAction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final fv()C
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->YC:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->fk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Landroid/support/v7/view/menu/t;->anH:C

    :goto_0
    return v0

    :cond_0
    iget-char v0, p0, Landroid/support/v7/view/menu/t;->anF:C

    goto :goto_0
.end method

.method final fw()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->YC:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->fl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/t;->fv()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fx()Z
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Landroid/support/v7/view/menu/t;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fy()Z
    .locals 2

    .prologue
    .line 198
    iget v0, p0, Landroid/support/v7/view/menu/t;->mFlags:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fz()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 199
    iget v1, p0, Landroid/support/v7/view/menu/t;->apF:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 224
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->apG:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->apG:Landroid/view/View;

    .line 222
    :goto_0
    return-object v0

    .line 219
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->apH:Landroid/support/v4/view/g;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->apH:Landroid/support/v4/view/g;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/g;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->apG:Landroid/view/View;

    .line 221
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->apG:Landroid/view/View;

    goto :goto_0

    .line 222
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Landroid/support/v7/view/menu/t;->anI:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 50
    iget-char v0, p0, Landroid/support/v7/view/menu/t;->anH:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->anL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Landroid/support/v7/view/menu/t;->anB:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->anJ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->anJ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/t;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget v0, p0, Landroid/support/v7/view/menu/t;->mIconResId:I

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->YC:Landroid/support/v7/view/menu/p;

    .line 116
    iget-object v0, v0, Landroid/support/v7/view/menu/p;->mContext:Landroid/content/Context;

    .line 117
    iget v1, p0, Landroid/support/v7/view/menu/t;->mIconResId:I

    invoke-static {v0, v1}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 118
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/view/menu/t;->mIconResId:I

    .line 119
    iput-object v0, p0, Landroid/support/v7/view/menu/t;->anJ:Landroid/graphics/drawable/Drawable;

    .line 120
    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/t;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->dl:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->anN:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 45
    iget v0, p0, Landroid/support/v7/view/menu/t;->qM:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->apK:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Landroid/support/v7/view/menu/t;->anG:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .prologue
    .line 63
    iget-char v0, p0, Landroid/support/v7/view/menu/t;->anF:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Landroid/support/v7/view/menu/t;->anC:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->apC:Landroid/support/v7/view/menu/ap;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->anE:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->anE:Ljava/lang/CharSequence;

    .line 106
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 107
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_0
    return-object v0

    .line 105
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->mTitle:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->anM:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->apC:Landroid/support/v7/view/menu/ap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Landroid/support/v7/view/menu/t;->apJ:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 155
    iget v1, p0, Landroid/support/v7/view/menu/t;->mFlags:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isChecked()Z
    .locals 2

    .prologue
    .line 164
    iget v0, p0, Landroid/support/v7/view/menu/t;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Landroid/support/v7/view/menu/t;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVisible()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 186
    iget-object v2, p0, Landroid/support/v7/view/menu/t;->apH:Landroid/support/v4/view/g;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/view/menu/t;->apH:Landroid/support/v4/view/g;

    invoke-virtual {v2}, Landroid/support/v4/view/g;->overridesItemVisibility()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 187
    iget v2, p0, Landroid/support/v7/view/menu/t;->mFlags:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/view/menu/t;->apH:Landroid/support/v4/view/g;

    invoke-virtual {v2}, Landroid/support/v4/view/g;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 187
    goto :goto_0

    .line 188
    :cond_2
    iget v2, p0, Landroid/support/v7/view/menu/t;->mFlags:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final j(Ljava/lang/CharSequence;)Landroid/support/v4/c/a/b;
    .locals 2

    .prologue
    .line 261
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->anL:Ljava/lang/CharSequence;

    .line 262
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->YC:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->R(Z)V

    .line 263
    return-object p0
.end method

.method public final k(Ljava/lang/CharSequence;)Landroid/support/v4/c/a/b;
    .locals 2

    .prologue
    .line 265
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->anM:Ljava/lang/CharSequence;

    .line 266
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->YC:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->R(Z)V

    .line 267
    return-object p0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 223
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 269
    .line 270
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->YC:Landroid/support/v7/view/menu/p;

    .line 271
    iget-object v0, v0, Landroid/support/v7/view/menu/p;->mContext:Landroid/content/Context;

    .line 273
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 274
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/t;->al(Landroid/view/View;)Landroid/support/v4/c/a/b;

    .line 276
    return-object p0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/t;->al(Landroid/view/View;)Landroid/support/v4/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 51
    iget-char v0, p0, Landroid/support/v7/view/menu/t;->anH:C

    if-ne v0, p1, :cond_0

    .line 55
    :goto_0
    return-object p0

    .line 53
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/t;->anH:C

    .line 54
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->YC:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->R(Z)V

    goto :goto_0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 56
    iget-char v0, p0, Landroid/support/v7/view/menu/t;->anH:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/t;->anI:I

    if-ne v0, p2, :cond_0

    .line 61
    :goto_0
    return-object p0

    .line 58
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/t;->anH:C

    .line 59
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/t;->anI:I

    .line 60
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->YC:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->R(Z)V

    goto :goto_0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 156
    iget v2, p0, Landroid/support/v7/view/menu/t;->mFlags:I

    .line 157
    iget v0, p0, Landroid/support/v7/view/menu/t;->mFlags:I

    and-int/lit8 v3, v0, -0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/view/menu/t;->mFlags:I

    .line 158
    iget v0, p0, Landroid/support/v7/view/menu/t;->mFlags:I

    if-eq v2, v0, :cond_0

    .line 159
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->YC:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->R(Z)V

    .line 160
    :cond_0
    return-object p0

    :cond_1
    move v0, v1

    .line 157
    goto :goto_0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 165
    iget v0, p0, Landroid/support/v7/view/menu/t;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 166
    iget-object v4, p0, Landroid/support/v7/view/menu/t;->YC:Landroid/support/v7/view/menu/p;

    .line 167
    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    .line 168
    iget-object v0, v4, Landroid/support/v7/view/menu/p;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 169
    invoke-virtual {v4}, Landroid/support/v7/view/menu/p;->fm()V

    move v3, v2

    .line 170
    :goto_0
    if-ge v3, v6, :cond_2

    .line 171
    iget-object v0, v4, Landroid/support/v7/view/menu/p;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 172
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getGroupId()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 173
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->fx()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/t;->T(Z)V

    .line 176
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 175
    goto :goto_1

    .line 177
    :cond_2
    invoke-virtual {v4}, Landroid/support/v7/view/menu/p;->fn()V

    .line 180
    :goto_2
    return-object p0

    .line 179
    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/t;->T(Z)V

    goto :goto_2
.end method

.method public final synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/t;->j(Ljava/lang/CharSequence;)Landroid/support/v4/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 39
    if-eqz p1, :cond_0

    .line 40
    iget v0, p0, Landroid/support/v7/view/menu/t;->mFlags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/view/menu/t;->mFlags:I

    .line 42
    :goto_0
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->YC:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->R(Z)V

    .line 43
    return-object p0

    .line 41
    :cond_0
    iget v0, p0, Landroid/support/v7/view/menu/t;->mFlags:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/view/menu/t;->mFlags:I

    goto :goto_0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/t;->anJ:Landroid/graphics/drawable/Drawable;

    .line 128
    iput p1, p0, Landroid/support/v7/view/menu/t;->mIconResId:I

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/t;->apE:Z

    .line 130
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->YC:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->R(Z)V

    .line 131
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    iput v1, p0, Landroid/support/v7/view/menu/t;->mIconResId:I

    .line 123
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->anJ:Landroid/graphics/drawable/Drawable;

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/t;->apE:Z

    .line 125
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->YC:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->R(Z)V

    .line 126
    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 132
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->dl:Landroid/content/res/ColorStateList;

    .line 133
    iput-boolean v0, p0, Landroid/support/v7/view/menu/t;->anO:Z

    .line 134
    iput-boolean v0, p0, Landroid/support/v7/view/menu/t;->apE:Z

    .line 135
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->YC:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->R(Z)V

    .line 136
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 138
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->anN:Landroid/graphics/PorterDuff$Mode;

    .line 139
    iput-boolean v0, p0, Landroid/support/v7/view/menu/t;->anP:Z

    .line 140
    iput-boolean v0, p0, Landroid/support/v7/view/menu/t;->apE:Z

    .line 141
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->YC:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->R(Z)V

    .line 142
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->mIntent:Landroid/content/Intent;

    .line 49
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 65
    iget-char v0, p0, Landroid/support/v7/view/menu/t;->anF:C

    if-ne v0, p1, :cond_0

    .line 69
    :goto_0
    return-object p0

    .line 67
    :cond_0
    iput-char p1, p0, Landroid/support/v7/view/menu/t;->anF:C

    .line 68
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->YC:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->R(Z)V

    goto :goto_0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 70
    iget-char v0, p0, Landroid/support/v7/view/menu/t;->anF:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/t;->anG:I

    if-ne v0, p2, :cond_0

    .line 75
    :goto_0
    return-object p0

    .line 72
    :cond_0
    iput-char p1, p0, Landroid/support/v7/view/menu/t;->anF:C

    .line 73
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/t;->anG:I

    .line 74
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->YC:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->R(Z)V

    goto :goto_0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->apI:Landroid/view/MenuItem$OnActionExpandListener;

    .line 260
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->anK:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 195
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 76
    iput-char p1, p0, Landroid/support/v7/view/menu/t;->anF:C

    .line 77
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/t;->anH:C

    .line 78
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->YC:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->R(Z)V

    .line 79
    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 80
    iput-char p1, p0, Landroid/support/v7/view/menu/t;->anF:C

    .line 81
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/t;->anG:I

    .line 82
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/t;->anH:C

    .line 83
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/t;->anI:I

    .line 84
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->YC:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->R(Z)V

    .line 85
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    .prologue
    .line 205
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :pswitch_0
    iput p1, p0, Landroid/support/v7/view/menu/t;->apF:I

    .line 209
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->YC:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->fp()V

    .line 210
    return-void

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/t;->setShowAsAction(I)V

    .line 281
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->YC:Landroid/support/v7/view/menu/p;

    .line 103
    iget-object v0, v0, Landroid/support/v7/view/menu/p;->mContext:Landroid/content/Context;

    .line 104
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/t;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 97
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->mTitle:Ljava/lang/CharSequence;

    .line 98
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->YC:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->R(Z)V

    .line 99
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->apC:Landroid/support/v7/view/menu/ap;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->apC:Landroid/support/v7/view/menu/ap;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/ap;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 101
    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 109
    iput-object p1, p0, Landroid/support/v7/view/menu/t;->anE:Ljava/lang/CharSequence;

    .line 110
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->YC:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->R(Z)V

    .line 111
    return-object p0
.end method

.method public final synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/t;->k(Ljava/lang/CharSequence;)Landroid/support/v4/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/t;->U(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->YC:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->fo()V

    .line 193
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Landroid/support/v7/view/menu/t;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/t;->mTitle:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
