.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/b/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final dNU:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ab;->dNU:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/ab;->dNU:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 4
    sget v3, Lcom/google/android/apps/gsa/plugins/recents/d;->dKs:I

    if-ne v2, v3, :cond_0

    .line 5
    const-string v2, "ACTION_CLICK"

    const-string v3, "SOURCE_MENU_SETTINGS"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    :goto_0
    return v0

    .line 7
    :cond_0
    sget v3, Lcom/google/android/apps/gsa/plugins/recents/d;->dKq:I

    if-ne v2, v3, :cond_1

    .line 8
    const-string v2, "ACTION_CLICK"

    const-string v3, "SOURCE_MENU_ONBOARDING"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/plugins/recents/d;->dKp:I

    if-ne v2, v0, :cond_2

    .line 11
    const-string v0, "ACTION_CLICK"

    const-string v2, "SOURCE_MENU_MY_ACTIVITY"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method
