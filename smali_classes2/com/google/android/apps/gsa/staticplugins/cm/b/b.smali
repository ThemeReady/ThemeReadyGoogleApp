.class Lcom/google/android/apps/gsa/staticplugins/cm/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$NavigationControllerCallback;


# instance fields
.field public final synthetic nRe:Lcom/google/android/apps/gsa/staticplugins/cm/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cm/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cm/b/b;->nRe:Lcom/google/android/apps/gsa/staticplugins/cm/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSetDestination(Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2
    sget-object v0, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;->SEARCH:Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;

    if-ne p1, v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected destination "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    move v0, v1

    .line 12
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cm/b/b;->nRe:Lcom/google/android/apps/gsa/staticplugins/cm/b/a;

    .line 14
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cm/b/a;->mContext:Landroid/content/Context;

    .line 15
    const-string v3, "and.gsa.d.nsa"

    .line 16
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/ad/b/a;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 17
    const-string v3, "lobby_initial_tab"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    const v0, 0x8000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cm/b/b;->nRe:Lcom/google/android/apps/gsa/staticplugins/cm/b/a;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cm/b/a;->nRd:Lcom/google/android/apps/gsa/search/core/monet/c;

    .line 21
    new-array v1, v1, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/monet/c;->startActivity([Landroid/content/Intent;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cm/b/b;->nRe:Lcom/google/android/apps/gsa/staticplugins/cm/b/a;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cm/b/a;->dZx:Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;->finishActivity()V

    goto :goto_0

    .line 7
    :pswitch_1
    const/4 v0, 0x2

    .line 8
    goto :goto_1

    .line 9
    :pswitch_2
    const/4 v0, 0x4

    .line 10
    goto :goto_1

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
