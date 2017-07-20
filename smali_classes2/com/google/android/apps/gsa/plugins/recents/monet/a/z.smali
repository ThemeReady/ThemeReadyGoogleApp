.class public Lcom/google/android/apps/gsa/plugins/recents/monet/a/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final eDM:Lcom/google/android/apps/gsa/plugins/a/c/a;


# instance fields
.field public final bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/a;

    const/16 v1, 0xb5f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/z;->eDM:Lcom/google/android/apps/gsa/plugins/a/c/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/z;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/z;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeH:I

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeH:I

    .line 78
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

    .line 8
    :pswitch_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/z;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v4, v1, [Landroid/content/Intent;

    .line 10
    iget-object v5, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeI:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeL:Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeL:Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;

    .line 13
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeL:Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;->dGM:Ljava/lang/String;

    .line 20
    :goto_1
    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.google.android.googlequicksearchbox.GOOGLE_SEARCH"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "query"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const-string/jumbo v6, "search_within_corpus"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/z;->eDM:Lcom/google/android/apps/gsa/plugins/a/c/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/z;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/plugins/a/c/a;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    const-string/jumbo v0, "use-search-results-activity"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    :cond_1
    aput-object v5, v4, v2

    .line 27
    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 74
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 13
    goto :goto_0

    .line 18
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/z;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v1, v1, [Landroid/content/Intent;

    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeK:Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;

    .line 31
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;->dgD:Ljava/lang/String;

    .line 33
    iget-object v4, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeI:Ljava/lang/String;

    .line 35
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    const-string v3, "android.intent.category.BROWSABLE"

    invoke-virtual {v5, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string/jumbo v3, "recently_webpage_query"

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    aput-object v5, v1, v2

    .line 40
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_2

    .line 43
    :pswitch_2
    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeI:Ljava/lang/String;

    .line 45
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/z;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v5, v1, [Landroid/content/Intent;

    iget-object v6, p1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeN:Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;

    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 47
    iget-object v7, v6, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->eeR:Ljava/lang/String;

    .line 48
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    iget v7, v6, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->eeS:I

    .line 50
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v7

    .line 51
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->Ik()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, v6, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->eeP:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    :cond_4
    iget v0, v6, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v1

    .line 57
    :goto_3
    if-eqz v0, :cond_5

    .line 59
    iget-object v0, v6, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->eeQ:Ljava/lang/String;

    .line 60
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    :cond_5
    iget v0, v6, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    move v0, v1

    .line 63
    :goto_4
    if-eqz v0, :cond_6

    .line 64
    new-instance v0, Landroid/content/ComponentName;

    .line 66
    iget-object v1, v6, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->eeT:Ljava/lang/String;

    .line 68
    iget-object v6, v6, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->eeU:Ljava/lang/String;

    .line 69
    invoke-direct {v0, v1, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 71
    :cond_6
    const-string/jumbo v0, "recently_deeplink_query"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    aput-object v7, v5, v2

    invoke-interface {v4, v5}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_2

    :cond_7
    move v0, v2

    .line 56
    goto :goto_3

    :cond_8
    move v0, v2

    .line 62
    goto :goto_4

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
