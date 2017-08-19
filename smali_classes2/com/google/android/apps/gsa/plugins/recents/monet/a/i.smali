.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/monet/a/c;


# instance fields
.field public final eAn:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/i;->eAn:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;

    return-void
.end method


# virtual methods
.method public final dy(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/i;->eAn:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->yu:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->gc(I)V

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAg:Lcom/google/android/apps/gsa/plugins/recents/monet/a/u;

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string v1, "disable_send_navigation_info"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/u;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v1, v4, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 10
    return-void
.end method
