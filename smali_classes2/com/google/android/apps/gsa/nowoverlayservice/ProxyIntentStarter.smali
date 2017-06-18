.class public Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;
.super Lcom/google/android/apps/gsa/shared/util/starter/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/f;


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/c;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 7
    new-array v0, v6, [Landroid/content/Intent;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;->mContext:Landroid/content/Context;

    const-class v4, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "android.intent.extra.INTENT"

    .line 8
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "receiver"

    new-instance v4, Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter$WrapperResultCallback;

    iget-object v5, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;->mContext:Landroid/content/Context;

    invoke-direct {v4, p2, v5}, Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter$WrapperResultCallback;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/f;Landroid/content/Context;)V

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 11
    return v6
.end method

.method public final a(Landroid/content/IntentSender;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 13
    new-array v0, v6, [Landroid/content/Intent;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;->mContext:Landroid/content/Context;

    const-class v4, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "intent-sender"

    .line 14
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "receiver"

    new-instance v4, Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter$WrapperResultCallback;

    iget-object v5, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;->mContext:Landroid/content/Context;

    invoke-direct {v4, p2, v5}, Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter$WrapperResultCallback;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/f;Landroid/content/Context;)V

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v0, v1

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 17
    return v6
.end method

.method public final sC()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public varargs startActivity([Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;->aa(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    aget-object v0, p1, v2

    invoke-virtual {p0, v0, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    move-result v0

    .line 6
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/c;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final supportsStartActivityForResult()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method
