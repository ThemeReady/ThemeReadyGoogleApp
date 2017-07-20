.class Lcom/google/android/apps/gsa/assist/AssistLayer$AssistMenuButtonListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic brO:Lcom/google/android/apps/gsa/assist/AssistLayer;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistMenuButtonListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/gsa/assist/AssistLayer;Lcom/google/android/apps/gsa/assist/AssistLayer$1;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistMenuButtonListener;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistMenuButtonListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brK:Landroid/widget/PopupMenu;

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistMenuButtonListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    .line 7
    sget v2, Lcom/google/android/apps/gsa/assist/R$style;->bzr:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistMenuButtonListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    new-instance v2, Landroid/widget/PopupMenu;

    const v3, 0x800005

    invoke-direct {v2, v0, p1, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 9
    iput-object v2, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->brK:Landroid/widget/PopupMenu;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistMenuButtonListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brK:Landroid/widget/PopupMenu;

    .line 13
    sget v1, Lcom/google/android/apps/gsa/assist/R$menu;->bzc:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistMenuButtonListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brK:Landroid/widget/PopupMenu;

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistMenuButtonListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brz:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 18
    iget v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bsF:I

    .line 19
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistMenuButtonListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brK:Landroid/widget/PopupMenu;

    .line 22
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assist/R$id;->byl:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistMenuButtonListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brK:Landroid/widget/PopupMenu;

    .line 31
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistMenuButtonListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bnO:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 34
    invoke-static {p1}, Lcom/google/android/libraries/j/b;->dw(Landroid/view/View;)Lcom/google/common/l/c/cg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->a(Lcom/google/common/l/c/cg;)V

    .line 35
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistMenuButtonListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brK:Landroid/widget/PopupMenu;

    .line 25
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assist/R$id;->byl:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistMenuButtonListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brK:Landroid/widget/PopupMenu;

    .line 28
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assist/R$id;->byl:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 36
    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v2

    if-nez v2, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 39
    sget v3, Lcom/google/android/apps/gsa/assist/R$id;->byj:I

    if-ne v2, v3, :cond_2

    .line 40
    const-class v0, Lcom/google/android/apps/gsa/search/core/preferences/ScreenAssistSettingsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistMenuButtonListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 42
    iget-object v3, v3, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    .line 43
    const-class v4, Lcom/google/android/apps/gsa/velvet/ui/settings/SettingsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const/high16 v3, 0x18000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    const-string v3, ":android:show_fragment"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v0, ":android:show_fragment_title"

    sget v3, Lcom/google/android/apps/gsa/assist/R$string;->bzh:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistMenuButtonListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mContext:Landroid/content/Context;

    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistMenuButtonListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqM:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

    .line 52
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;->oH()V

    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget v3, Lcom/google/android/apps/gsa/assist/R$id;->byi:I

    if-ne v2, v3, :cond_3

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistMenuButtonListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->brA:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->iKQ:Lcom/google/android/apps/gsa/sidekick/shared/i/d;

    .line 59
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/i/d;->aCy()V

    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget v3, Lcom/google/android/apps/gsa/assist/R$id;->byk:I

    if-ne v2, v3, :cond_4

    .line 62
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistMenuButtonListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/AssistLayer;->nl()V

    .line 63
    :cond_4
    sget v3, Lcom/google/android/apps/gsa/assist/R$id;->byl:I

    if-ne v2, v3, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistMenuButtonListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->mHandler:Landroid/os/Handler;

    .line 66
    const/4 v2, 0x7

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistMenuButtonListener;->brO:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 68
    iget-object v2, v2, Lcom/google/android/apps/gsa/assist/AssistLayer;->mHandler:Landroid/os/Handler;

    .line 69
    invoke-virtual {v2, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    move v0, v1

    .line 70
    goto :goto_0
.end method
