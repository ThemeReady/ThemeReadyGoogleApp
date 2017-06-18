.class public Lcom/google/android/apps/gsa/staticplugins/opa/n/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final bXj:Lcom/google/android/apps/gsa/search/core/preferences/o;

.field public final lHW:Lcom/google/android/apps/gsa/staticplugins/opa/n/a;

.field public final ljb:Lcom/google/android/apps/gsa/staticplugins/opa/n/b;

.field public final lkk:Lcom/google/android/apps/gsa/staticplugins/opa/f/a;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final pJ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/n/b;Lcom/google/android/apps/gsa/staticplugins/opa/n/a;Lcom/google/android/apps/gsa/staticplugins/opa/f/a;)V
    .locals 7

    .prologue
    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/n/x;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/n/b;Lcom/google/android/apps/gsa/staticplugins/opa/n/a;Lcom/google/android/apps/gsa/staticplugins/opa/f/a;Lcom/google/android/apps/gsa/search/core/preferences/o;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/n/b;Lcom/google/android/apps/gsa/staticplugins/opa/n/a;Lcom/google/android/apps/gsa/staticplugins/opa/f/a;Lcom/google/android/apps/gsa/search/core/preferences/o;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/x;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/x;->pJ:Landroid/app/Activity;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/x;->ljb:Lcom/google/android/apps/gsa/staticplugins/opa/n/b;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/x;->lHW:Lcom/google/android/apps/gsa/staticplugins/opa/n/a;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/x;->lkk:Lcom/google/android/apps/gsa/staticplugins/opa/f/a;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/x;->bXj:Lcom/google/android/apps/gsa/search/core/preferences/o;

    .line 10
    return-void
.end method


# virtual methods
.method public aWC()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/x;->ljb:Lcom/google/android/apps/gsa/staticplugins/opa/n/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/x;->pJ:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/x;->lHW:Lcom/google/android/apps/gsa/staticplugins/opa/n/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/n/b;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/n/a;)V

    .line 41
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/n/ab;->lqg:I

    if-ne v2, v3, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/n/x;->aWC()V

    .line 39
    :goto_0
    return v0

    .line 14
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/n/ab;->lqi:I

    if-ne v2, v3, :cond_1

    .line 15
    invoke-static {}, Lcom/google/android/libraries/assistant/a/a;->bCn()Lcom/google/android/libraries/assistant/a/b;

    move-result-object v1

    const-string v2, "main_menu"

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/assistant/a/b;->qI(Ljava/lang/String;)Lcom/google/android/libraries/assistant/a/b;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/google/android/libraries/assistant/a/b;->mIntent:Landroid/content/Intent;

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/x;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-instance v3, Lcom/google/android/apps/gsa/shared/util/starter/e;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/util/starter/e;-><init>()V

    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/n/ab;->lqj:I

    if-ne v2, v3, :cond_2

    .line 21
    invoke-static {}, Lcom/google/android/libraries/assistant/a/a;->bCn()Lcom/google/android/libraries/assistant/a/b;

    move-result-object v1

    const-string v2, "help_menu"

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/assistant/a/b;->qI(Ljava/lang/String;)Lcom/google/android/libraries/assistant/a/b;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/google/android/libraries/assistant/a/b;->mIntent:Landroid/content/Intent;

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/x;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-instance v3, Lcom/google/android/apps/gsa/shared/util/starter/e;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/util/starter/e;-><init>()V

    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/n/ab;->lqh:I

    if-ne v2, v3, :cond_4

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/x;->bXj:Lcom/google/android/apps/gsa/search/core/preferences/o;

    if-nez v2, :cond_3

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/x;->bXj:Lcom/google/android/apps/gsa/search/core/preferences/o;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/o;->start()V

    goto :goto_0

    .line 31
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/n/ab;->bFI:I

    if-ne v2, v3, :cond_5

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/x;->lkk:Lcom/google/android/apps/gsa/staticplugins/opa/f/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->aZF()V

    goto :goto_0

    .line 34
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/n/ab;->bFJ:I

    if-ne v2, v3, :cond_6

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/x;->lkk:Lcom/google/android/apps/gsa/staticplugins/opa/f/a;

    .line 36
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v3

    .line 37
    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->a(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 39
    goto :goto_0
.end method
