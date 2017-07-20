.class public Lcom/google/android/apps/gsa/staticplugins/opa/r/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final bZe:Lcom/google/android/apps/gsa/search/core/preferences/q;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mMz:Lcom/google/android/apps/gsa/staticplugins/opa/r/a;

.field public final mkH:Lcom/google/android/apps/gsa/staticplugins/opa/r/b;

.field public final mlS:Lcom/google/android/apps/gsa/staticplugins/opa/h/a;

.field public final pS:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/r/b;Lcom/google/android/apps/gsa/staticplugins/opa/r/a;Lcom/google/android/apps/gsa/staticplugins/opa/h/a;)V
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

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/r/x;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/r/b;Lcom/google/android/apps/gsa/staticplugins/opa/r/a;Lcom/google/android/apps/gsa/staticplugins/opa/h/a;Lcom/google/android/apps/gsa/search/core/preferences/q;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/r/b;Lcom/google/android/apps/gsa/staticplugins/opa/r/a;Lcom/google/android/apps/gsa/staticplugins/opa/h/a;Lcom/google/android/apps/gsa/search/core/preferences/q;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/x;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/x;->pS:Landroid/app/Activity;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/x;->mkH:Lcom/google/android/apps/gsa/staticplugins/opa/r/b;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/x;->mMz:Lcom/google/android/apps/gsa/staticplugins/opa/r/a;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/x;->mlS:Lcom/google/android/apps/gsa/staticplugins/opa/h/a;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/x;->bZe:Lcom/google/android/apps/gsa/search/core/preferences/q;

    .line 10
    return-void
.end method


# virtual methods
.method public bbR()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/x;->mkH:Lcom/google/android/apps/gsa/staticplugins/opa/r/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/x;->pS:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/x;->mMz:Lcom/google/android/apps/gsa/staticplugins/opa/r/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/r/b;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/r/a;)V

    .line 43
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/r/ac;->msq:I

    if-ne v2, v3, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/r/x;->bbR()V

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/r/ac;->mss:I

    if-ne v2, v3, :cond_2

    .line 15
    invoke-static {}, Lcom/google/android/libraries/assistant/a/a;->bQl()Lcom/google/android/libraries/assistant/a/b;

    move-result-object v1

    const-string v2, "main_menu"

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/assistant/a/b;->ua(Ljava/lang/String;)Lcom/google/android/libraries/assistant/a/b;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/google/android/libraries/assistant/a/b;->mIntent:Landroid/content/Intent;

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/x;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-instance v3, Lcom/google/android/apps/gsa/shared/util/starter/e;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/util/starter/e;-><init>()V

    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/r/ac;->mst:I

    if-ne v2, v3, :cond_3

    .line 21
    invoke-static {}, Lcom/google/android/libraries/assistant/a/a;->bQl()Lcom/google/android/libraries/assistant/a/b;

    move-result-object v1

    const-string v2, "help_menu"

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/assistant/a/b;->ua(Ljava/lang/String;)Lcom/google/android/libraries/assistant/a/b;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/google/android/libraries/assistant/a/b;->mIntent:Landroid/content/Intent;

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/x;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-instance v3, Lcom/google/android/apps/gsa/shared/util/starter/e;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/util/starter/e;-><init>()V

    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    goto :goto_0

    .line 26
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/r/ac;->msr:I

    if-ne v2, v3, :cond_5

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/x;->bZe:Lcom/google/android/apps/gsa/search/core/preferences/q;

    if-nez v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/x;->bZe:Lcom/google/android/apps/gsa/search/core/preferences/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/preferences/q;->start()V

    goto :goto_0

    .line 31
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/r/ac;->bHN:I

    if-ne v2, v3, :cond_6

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/x;->mlS:Lcom/google/android/apps/gsa/staticplugins/opa/h/a;

    .line 33
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->b(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;)V

    goto :goto_0

    .line 35
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/r/ac;->bHO:I

    if-ne v2, v3, :cond_7

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/x;->mlS:Lcom/google/android/apps/gsa/staticplugins/opa/h/a;

    .line 37
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v3

    .line 38
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mGQ:Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    if-nez v4, :cond_0

    .line 39
    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->a(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    goto :goto_0

    :cond_7
    move v0, v1

    .line 41
    goto :goto_0
.end method
