.class Lcom/google/android/apps/gsa/staticplugins/ap/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic kPV:Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;

.field public final synthetic kPW:Lcom/google/android/apps/gsa/staticplugins/ap/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ap/a;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/b;->kPW:Lcom/google/android/apps/gsa/staticplugins/ap/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ap/b;->kPV:Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    if-nez p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ap/b;->kPW:Lcom/google/android/apps/gsa/staticplugins/ap/a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ap/a;->aQC()V

    .line 23
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/b;->kPV:Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->gIM:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ap/b;->kPV:Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;

    .line 14
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->gIM:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :cond_1
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const/16 v1, 0x428

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ap/b;->kPW:Lcom/google/android/apps/gsa/staticplugins/ap/a;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ap/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 22
    new-array v2, v3, [Landroid/content/Intent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0
.end method
