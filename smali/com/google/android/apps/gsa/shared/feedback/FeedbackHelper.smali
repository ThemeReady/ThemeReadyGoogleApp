.class public Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FEEDBACK_ENTRY_FEEDBACK_ACTIVITY:I = 0x1

.field public static final FEEDBACK_ENTRY_HELP_ACTIVITY:I


# instance fields
.field public final bFd:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;"
        }
    .end annotation
.end field

.field public final cFu:Lcom/google/android/apps/gsa/shared/logger/p;

.field public final cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public final gDa:Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/logger/p;",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v5, Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;->NONE:Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/logger/p;",
            "Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->bFd:Lc/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->gDa:Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    .line 10
    return-void
.end method

.method public static a(Landroid/view/Menu;Landroid/app/Activity;Ljava/lang/String;Landroid/accounts/Account;Landroid/net/Uri;Landroid/view/View;ZZLjava/util/List;Ljava/util/List;ILc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Landroid/accounts/Account;",
            "Landroid/net/Uri;",
            "Landroid/view/View;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/logger/p;",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "user_setup_complete"

    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 17
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/shared/feedback/h;->cMh:I

    invoke-interface {p0, v1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 19
    if-eqz p7, :cond_3

    .line 20
    sget v1, Lcom/google/android/apps/gsa/shared/feedback/e;->gDe:I

    .line 22
    :goto_1
    invoke-interface {v7, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 23
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 24
    const/4 v1, 0x2

    invoke-interface {v7, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 25
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    move-object v2, p1

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    .line 26
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v2

    .line 28
    iput-object p3, v2, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->ccQ:Landroid/accounts/Account;

    .line 31
    invoke-virtual {v2, p4}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setFallbackUri(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v2

    .line 33
    iput-boolean p6, v2, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCQ:Z

    .line 36
    invoke-virtual {v2, p5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setViewToScreenshot(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v4

    .line 38
    move/from16 v0, p10

    iput v0, v4, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCT:I

    .line 41
    if-eqz p2, :cond_2

    .line 43
    iput-object p2, v4, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCK:Ljava/lang/String;

    .line 44
    :cond_2
    if-eqz p8, :cond_4

    .line 45
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 46
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->W(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    goto :goto_2

    .line 21
    :cond_3
    sget v1, Lcom/google/android/apps/gsa/shared/feedback/e;->gDd:I

    goto :goto_1

    .line 48
    :cond_4
    if-eqz p9, :cond_5

    .line 49
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 50
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    goto :goto_3

    .line 52
    :cond_5
    new-instance v2, Lcom/google/android/apps/gsa/shared/feedback/c;

    invoke-direct {v2, v1, v4}, Lcom/google/android/apps/gsa/shared/feedback/c;-><init>(Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;)V

    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method public static a(Landroid/view/Menu;Landroid/app/Activity;Ljava/lang/String;Landroid/accounts/Account;Landroid/net/Uri;ZLc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Landroid/accounts/Account;",
            "Landroid/net/Uri;",
            "Z",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/logger/p;",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/v;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 11
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p10

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    invoke-static/range {v0 .. v14}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->a(Landroid/view/Menu;Landroid/app/Activity;Ljava/lang/String;Landroid/accounts/Account;Landroid/net/Uri;Landroid/view/View;ZZLjava/util/List;Ljava/util/List;ILc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 54
    if-eqz p3, :cond_0

    .line 55
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->bFd:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/feedback/b;

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->gDa:Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;

    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;->addTo(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;)V

    .line 58
    packed-switch p2, :pswitch_data_0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "helpOrFeedback: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/b;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    .line 64
    :goto_0
    if-eqz p4, :cond_1

    .line 65
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 66
    :cond_1
    return-void

    .line 61
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/b;->b(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->a(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method
