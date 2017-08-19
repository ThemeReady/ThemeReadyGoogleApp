.class Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cVE:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic lch:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dd;->lch:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dd;->cVE:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 2
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dd;->cVE:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/dd;->lch:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;

    .line 4
    new-instance v6, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;-><init>()V

    .line 5
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jRw:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->jRw:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->aW(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    .line 7
    :cond_0
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->kiI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->kiI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->aX(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    .line 9
    :cond_1
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->kgK:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/shared/a/b;->y(Landroid/graphics/drawable/Drawable;)[B

    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->e([B)Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    .line 12
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/di;->lcH:I

    .line 13
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLabeledFooter;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLabeledFooter;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLabeledFooter;->kkr:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    move-object v2, v3

    .line 27
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->kgX:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 29
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agE()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v3

    .line 41
    :goto_1
    if-nez v1, :cond_b

    .line 49
    :cond_4
    :goto_2
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/OpaActionConfirmationCard;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 50
    iput-object v3, v6, Lcom/google/android/apps/gsa/assistant/shared/a/a/b;->cud:Lcom/google/w/a/a/f;

    .line 51
    if-eqz v2, :cond_5

    .line 52
    iput-object v3, v2, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->cud:Lcom/google/w/a/a/f;

    .line 53
    :cond_5
    new-instance v1, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;-><init>()V

    .line 54
    iput-object v6, v1, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;->cua:Lcom/google/android/apps/gsa/assistant/shared/a/a/b;

    .line 56
    if-nez v2, :cond_c

    new-array v0, v10, [Lcom/google/android/apps/gsa/assistant/shared/a/a/c;

    .line 57
    :goto_3
    iput-object v0, v1, Lcom/google/android/apps/gsa/assistant/shared/a/a/a;->cub:[Lcom/google/android/apps/gsa/assistant/shared/a/a/c;

    .line 59
    invoke-virtual {v4, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 60
    return-void

    .line 17
    :cond_6
    new-instance v1, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;-><init>()V

    .line 18
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLabeledFooter;->kkr:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 19
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLabeledFooter;->kkr:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->aY(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/shared/a/a/c;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsLabeledFooter;->kkr:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/l/o;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v10

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/shared/a/b;->y(Landroid/graphics/drawable/Drawable;)[B

    move-result-object v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/shared/a/a/c;->f([B)Lcom/google/android/apps/gsa/assistant/shared/a/a/c;

    :cond_7
    move-object v2, v1

    .line 24
    goto :goto_0

    .line 33
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agE()Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->gzO:Lcom/google/w/a/a/fo;

    .line 36
    if-eqz v1, :cond_9

    sget-object v8, Lcom/google/w/a/a/fb;->xCW:Lcom/google/aa/a/g;

    .line 37
    invoke-virtual {v1, v8}, Lcom/google/w/a/a/fo;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    move-object v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_a
    sget-object v8, Lcom/google/w/a/a/fb;->xCW:Lcom/google/aa/a/g;

    invoke-virtual {v1, v8}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/w/a/a/fb;

    goto :goto_1

    .line 43
    :cond_b
    new-instance v8, Lcom/google/android/apps/gsa/search/shared/actions/j;

    .line 44
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-direct {v8, v9, v7, v11}, Lcom/google/android/apps/gsa/search/shared/actions/j;-><init>(Landroid/content/pm/PackageManager;Landroid/content/Context;Z)V

    .line 45
    new-instance v9, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    invoke-direct {v9, v7}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v8, v1, v0, v9}, Lcom/google/android/apps/gsa/search/shared/actions/j;->a(Lcom/google/w/a/a/fb;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;)Landroid/content/Intent;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/n;->N(Landroid/content/Intent;)Lcom/google/w/a/a/f;

    move-result-object v3

    goto :goto_2

    .line 56
    :cond_c
    new-array v0, v11, [Lcom/google/android/apps/gsa/assistant/shared/a/a/c;

    aput-object v2, v0, v10

    goto :goto_3
.end method
