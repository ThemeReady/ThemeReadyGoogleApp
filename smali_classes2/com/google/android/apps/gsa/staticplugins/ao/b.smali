.class final synthetic Lcom/google/android/apps/gsa/staticplugins/ao/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final kYe:Lcom/google/android/apps/gsa/staticplugins/ao/a;

.field public final kYf:Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ao/a;Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ao/b;->kYe:Lcom/google/android/apps/gsa/staticplugins/ao/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ao/b;->kYf:Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ao/b;->kYe:Lcom/google/android/apps/gsa/staticplugins/ao/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ao/b;->kYf:Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;

    check-cast p1, Landroid/net/Uri;

    .line 2
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ao/a;->aQY()V

    .line 18
    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gPd:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    const-string v3, "android.intent.extra.TEXT"

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gPd:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :cond_1
    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    const-string v1, "image/png"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const/16 v1, 0x428

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ao/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v1, v4, [Landroid/content/Intent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0
.end method
