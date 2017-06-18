.class Lcom/google/android/apps/gsa/staticplugins/u/r;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

.field public final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/u/q;Ljava/lang/String;IILandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/u/r;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/u/r;->val$uri:Landroid/net/Uri;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "GsaCustomTabs"

    const-string v1, "Failed to update saves icon."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x413

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 4
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/r;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/q;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/u/ag;->jEP:I

    .line 13
    :goto_0
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/r;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/q;->mContext:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    sget v0, Lcom/google/android/apps/gsa/staticplugins/u/ah;->jEZ:I

    .line 21
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/r;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/u/q;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 23
    return-void

    .line 12
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/u/ag;->jEO:I

    goto :goto_0

    .line 20
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/u/ah;->jEY:I

    goto :goto_1
.end method
