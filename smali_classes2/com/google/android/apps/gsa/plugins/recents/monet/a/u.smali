.class public Lcom/google/android/apps/gsa/plugins/recents/monet/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
.end annotation


# static fields
.field public static final eAM:Lcom/google/android/apps/gsa/plugins/libraries/c/a;


# instance fields
.field public final bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final dkB:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 110
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xb5f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/u;->eAM:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/libraries/velour/api/DynamicIntentFactory;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/u;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/u;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/u;->dkB:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    .line 5
    return-void
.end method

.method private final J(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 104
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.googlequicksearchbox.GOOGLE_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "query"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 105
    if-eqz p2, :cond_0

    .line 106
    const-string v1, "search_within_corpus"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    :cond_0
    sget-object v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/u;->eAM:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/u;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    const-string/jumbo v1, "use-search-results-activity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/h/a/c;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 6
    .line 7
    iget v1, p1, Lcom/google/android/libraries/gsa/h/a/c;->tmS:I

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 100
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    iget v1, p1, Lcom/google/android/libraries/gsa/h/a/c;->tmS:I

    .line 103
    const/16 v2, 0x3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "All cases should be handled. Unknown entry type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/u;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v4, v2, [Landroid/content/Intent;

    .line 11
    iget-object v5, p1, Lcom/google/android/libraries/gsa/h/a/c;->gPP:Ljava/lang/String;

    .line 13
    iget-object v6, p1, Lcom/google/android/libraries/gsa/h/a/c;->tmV:Lcom/google/android/libraries/gsa/h/a/g;

    if-eqz v6, :cond_0

    iget-object v6, p1, Lcom/google/android/libraries/gsa/h/a/c;->tmV:Lcom/google/android/libraries/gsa/h/a/g;

    .line 14
    iget v6, v6, Lcom/google/android/libraries/gsa/h/a/g;->aCT:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1

    .line 15
    :goto_0
    if-eqz v2, :cond_0

    .line 16
    iget-object v0, p1, Lcom/google/android/libraries/gsa/h/a/c;->tmV:Lcom/google/android/libraries/gsa/h/a/g;

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/gsa/h/a/g;->dLg:Ljava/lang/String;

    .line 20
    :cond_0
    invoke-direct {p0, v5, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/u;->J(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v4, v3

    .line 21
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 99
    :goto_1
    return-void

    :cond_1
    move v2, v3

    .line 14
    goto :goto_0

    .line 23
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/u;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v1, v2, [Landroid/content/Intent;

    iget-object v2, p1, Lcom/google/android/libraries/gsa/h/a/c;->tmU:Lcom/google/android/libraries/gsa/h/a/h;

    .line 25
    iget-object v2, v2, Lcom/google/android/libraries/gsa/h/a/h;->dgK:Ljava/lang/String;

    .line 27
    iget-object v4, p1, Lcom/google/android/libraries/gsa/h/a/c;->gPP:Ljava/lang/String;

    .line 29
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string v2, "recently_webpage_query"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    aput-object v5, v1, v3

    .line 34
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_1

    .line 37
    :pswitch_3
    iget-object v1, p1, Lcom/google/android/libraries/gsa/h/a/c;->gPP:Ljava/lang/String;

    .line 39
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/u;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v5, v2, [Landroid/content/Intent;

    iget-object v6, p1, Lcom/google/android/libraries/gsa/h/a/c;->tmX:Lcom/google/android/libraries/gsa/h/a/d;

    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    iget-object v7, v6, Lcom/google/android/libraries/gsa/h/a/d;->tnf:Ljava/lang/String;

    .line 42
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    iget v7, v6, Lcom/google/android/libraries/gsa/h/a/d;->tng:I

    .line 44
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v7

    .line 45
    invoke-virtual {v6}, Lcom/google/android/libraries/gsa/h/a/d;->cac()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, v6, Lcom/google/android/libraries/gsa/h/a/d;->tnd:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50
    :cond_2
    iget v0, v6, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    move v0, v2

    .line 51
    :goto_2
    if-eqz v0, :cond_3

    .line 53
    iget-object v0, v6, Lcom/google/android/libraries/gsa/h/a/d;->tne:Ljava/lang/String;

    .line 54
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    :cond_3
    iget v0, v6, Lcom/google/android/libraries/gsa/h/a/d;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 57
    :goto_3
    if-eqz v2, :cond_4

    .line 58
    new-instance v0, Landroid/content/ComponentName;

    .line 60
    iget-object v2, v6, Lcom/google/android/libraries/gsa/h/a/d;->tnh:Ljava/lang/String;

    .line 62
    iget-object v6, v6, Lcom/google/android/libraries/gsa/h/a/d;->tni:Ljava/lang/String;

    .line 63
    invoke-direct {v0, v2, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 65
    :cond_4
    const-string v0, "recently_deeplink_query"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    aput-object v7, v5, v3

    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_1

    :cond_5
    move v0, v3

    .line 50
    goto :goto_2

    :cond_6
    move v2, v3

    .line 56
    goto :goto_3

    .line 69
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/gsa/h/a/c;->tmY:Lcom/google/android/libraries/gsa/h/a/f;

    .line 72
    iget-object v1, v1, Lcom/google/android/libraries/gsa/h/a/f;->tnp:Ljava/lang/String;

    .line 73
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "image/*"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/u;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v2, [Landroid/content/Intent;

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto/16 :goto_1

    .line 77
    :pswitch_5
    iget-object v4, p1, Lcom/google/android/libraries/gsa/h/a/c;->tmZ:Lcom/google/android/libraries/gsa/h/a/e;

    .line 79
    iget v1, v4, Lcom/google/android/libraries/gsa/h/a/e;->tno:I

    .line 80
    const/4 v5, 0x4

    if-ne v1, v5, :cond_8

    .line 81
    iget v1, v4, Lcom/google/android/libraries/gsa/h/a/e;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    move v1, v2

    .line 82
    :goto_4
    if-eqz v1, :cond_8

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/u;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v1, v2, [Landroid/content/Intent;

    .line 85
    iget-object v5, v4, Lcom/google/android/libraries/gsa/h/a/e;->tnm:Ljava/lang/String;

    .line 86
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 88
    iget v4, v4, Lcom/google/android/libraries/gsa/h/a/e;->tnn:I

    .line 90
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 91
    const-string v5, "full_screen"

    invoke-virtual {v6, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    const-string v5, "hide_status_bar"

    invoke-virtual {v6, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    const-string v2, "screen_orientation"

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/u;->dkB:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    const-string v4, "inappwebpage"

    const-string v5, "inappwebpage"

    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createIntent(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    .line 95
    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto/16 :goto_1

    :cond_7
    move v1, v3

    .line 81
    goto :goto_4

    .line 96
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/u;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v2, [Landroid/content/Intent;

    .line 97
    iget-object v4, p1, Lcom/google/android/libraries/gsa/h/a/c;->gPP:Ljava/lang/String;

    .line 98
    invoke-direct {p0, v4, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/u;->J(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto/16 :goto_1

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
