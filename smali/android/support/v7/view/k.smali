.class Landroid/support/v7/view/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public amP:Landroid/view/Menu;

.field public amQ:I

.field public amR:I

.field public amS:I

.field public amT:I

.field public amU:Z

.field public amV:Z

.field public amW:Z

.field public amX:I

.field public amY:I

.field public amZ:Ljava/lang/CharSequence;

.field public ana:Ljava/lang/CharSequence;

.field public anb:I

.field public anc:C

.field public and:I

.field public ane:C

.field public anf:I

.field public ang:I

.field public anh:Z

.field public ani:Z

.field public anj:Z

.field public ank:I

.field public anl:I

.field public anm:Ljava/lang/String;

.field public ann:Ljava/lang/String;

.field public ano:Ljava/lang/String;

.field public anp:Landroid/support/v4/view/g;

.field public anq:Ljava/lang/CharSequence;

.field public anr:Ljava/lang/CharSequence;

.field public ans:Landroid/content/res/ColorStateList;

.field public ant:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic anu:Landroid/support/v7/view/i;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/i;Landroid/view/Menu;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Landroid/support/v7/view/k;->anu:Landroid/support/v7/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Landroid/support/v7/view/k;->ans:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Landroid/support/v7/view/k;->ant:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iput-object p2, p0, Landroid/support/v7/view/k;->amP:Landroid/view/Menu;

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/view/k;->eW()V

    .line 6
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/k;->anu:Landroid/support/v7/view/i;

    iget-object v0, v0, Landroid/support/v7/view/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 74
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 75
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "SupportMenuInflater"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot instantiate class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/MenuItem;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 17
    iget-boolean v0, p0, Landroid/support/v7/view/k;->anh:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/view/k;->ani:Z

    .line 18
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/view/k;->anj:Z

    .line 19
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget v0, p0, Landroid/support/v7/view/k;->ang:I

    if-lez v0, :cond_1

    move v0, v2

    .line 20
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/view/k;->ana:Ljava/lang/CharSequence;

    .line 21
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/view/k;->anb:I

    .line 22
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 23
    iget v0, p0, Landroid/support/v7/view/k;->ank:I

    if-ltz v0, :cond_0

    .line 24
    iget v0, p0, Landroid/support/v7/view/k;->ank:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 25
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/k;->ano:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Landroid/support/v7/view/k;->anu:Landroid/support/v7/view/i;

    iget-object v0, v0, Landroid/support/v7/view/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v3

    .line 19
    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Landroid/support/v7/view/j;

    iget-object v1, p0, Landroid/support/v7/view/k;->anu:Landroid/support/v7/view/i;

    .line 30
    iget-object v4, v1, Landroid/support/v7/view/i;->amM:Ljava/lang/Object;

    if-nez v4, :cond_3

    .line 31
    iget-object v4, v1, Landroid/support/v7/view/i;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/support/v7/view/i;->W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Landroid/support/v7/view/i;->amM:Ljava/lang/Object;

    .line 32
    :cond_3
    iget-object v1, v1, Landroid/support/v7/view/i;->amM:Ljava/lang/Object;

    .line 33
    iget-object v4, p0, Landroid/support/v7/view/k;->ano:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Landroid/support/v7/view/j;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 35
    :cond_4
    iget v0, p0, Landroid/support/v7/view/k;->ang:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 36
    instance-of v0, p1, Landroid/support/v7/view/menu/t;

    if-eqz v0, :cond_a

    move-object v0, p1

    .line 37
    check-cast v0, Landroid/support/v7/view/menu/t;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/t;->S(Z)V

    .line 48
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v7/view/k;->anm:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 49
    iget-object v0, p0, Landroid/support/v7/view/k;->anm:Ljava/lang/String;

    sget-object v1, Landroid/support/v7/view/i;->amI:[Ljava/lang/Class;

    iget-object v3, p0, Landroid/support/v7/view/k;->anu:Landroid/support/v7/view/i;

    iget-object v3, v3, Landroid/support/v7/view/i;->amK:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v3}, Landroid/support/v7/view/k;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 50
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 52
    :goto_2
    iget v0, p0, Landroid/support/v7/view/k;->anl:I

    if-lez v0, :cond_6

    .line 53
    if-nez v2, :cond_c

    .line 54
    iget v0, p0, Landroid/support/v7/view/k;->anl:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 57
    :cond_6
    :goto_3
    iget-object v0, p0, Landroid/support/v7/view/k;->anp:Landroid/support/v4/view/g;

    if-eqz v0, :cond_7

    .line 58
    iget-object v0, p0, Landroid/support/v7/view/k;->anp:Landroid/support/v4/view/g;

    invoke-static {p1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/MenuItem;Landroid/support/v4/view/g;)Landroid/view/MenuItem;

    .line 59
    :cond_7
    iget-object v0, p0, Landroid/support/v7/view/k;->anq:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Landroid/support/v7/view/k;->anr:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/support/v4/view/s;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 61
    iget-char v0, p0, Landroid/support/v7/view/k;->anc:C

    iget v1, p0, Landroid/support/v7/view/k;->and:I

    invoke-static {p1, v0, v1}, Landroid/support/v4/view/s;->b(Landroid/view/MenuItem;CI)V

    .line 62
    iget-char v0, p0, Landroid/support/v7/view/k;->ane:C

    iget v1, p0, Landroid/support/v7/view/k;->anf:I

    invoke-static {p1, v0, v1}, Landroid/support/v4/view/s;->a(Landroid/view/MenuItem;CI)V

    .line 63
    iget-object v0, p0, Landroid/support/v7/view/k;->ant:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_8

    .line 64
    iget-object v0, p0, Landroid/support/v7/view/k;->ant:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 65
    :cond_8
    iget-object v0, p0, Landroid/support/v7/view/k;->ans:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_9

    .line 66
    iget-object v0, p0, Landroid/support/v7/view/k;->ans:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/view/s;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 67
    :cond_9
    return-void

    .line 38
    :cond_a
    instance-of v0, p1, Landroid/support/v7/view/menu/v;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 39
    check-cast v0, Landroid/support/v7/view/menu/v;

    const/4 v4, 0x1

    .line 40
    :try_start_0
    iget-object v1, v0, Landroid/support/v7/view/menu/v;->apQ:Ljava/lang/reflect/Method;

    if-nez v1, :cond_b

    .line 41
    iget-object v1, v0, Landroid/support/v7/view/menu/v;->aoh:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/c/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v5, "setExclusiveCheckable"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    .line 42
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/view/menu/v;->apQ:Ljava/lang/reflect/Method;

    .line 43
    :cond_b
    iget-object v1, v0, Landroid/support/v7/view/menu/v;->apQ:Ljava/lang/reflect/Method;

    iget-object v0, v0, Landroid/support/v7/view/menu/v;->aoh:Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "MenuItemWrapper"

    const-string v4, "Error while calling setExclusiveCheckable"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 56
    :cond_c
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_d
    move v2, v3

    goto/16 :goto_2
.end method

.method public final eW()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroid/support/v7/view/k;->amQ:I

    .line 8
    iput v0, p0, Landroid/support/v7/view/k;->amR:I

    .line 9
    iput v0, p0, Landroid/support/v7/view/k;->amS:I

    .line 10
    iput v0, p0, Landroid/support/v7/view/k;->amT:I

    .line 11
    iput-boolean v1, p0, Landroid/support/v7/view/k;->amU:Z

    .line 12
    iput-boolean v1, p0, Landroid/support/v7/view/k;->amV:Z

    .line 13
    return-void
.end method

.method public final eX()Landroid/view/SubMenu;
    .locals 5

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/k;->amW:Z

    .line 69
    iget-object v0, p0, Landroid/support/v7/view/k;->amP:Landroid/view/Menu;

    iget v1, p0, Landroid/support/v7/view/k;->amQ:I

    iget v2, p0, Landroid/support/v7/view/k;->amX:I

    iget v3, p0, Landroid/support/v7/view/k;->amY:I

    iget-object v4, p0, Landroid/support/v7/view/k;->amZ:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/k;->a(Landroid/view/MenuItem;)V

    .line 71
    return-object v0
.end method

.method final w(Ljava/lang/String;)C
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 16
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method
