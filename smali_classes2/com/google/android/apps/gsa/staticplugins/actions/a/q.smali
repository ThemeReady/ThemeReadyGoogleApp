.class Lcom/google/android/apps/gsa/staticplugins/actions/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/g",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic iOe:Lcom/google/android/apps/gsa/staticplugins/actions/a/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/q;->iOe:Lcom/google/android/apps/gsa/staticplugins/actions/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ClockResult;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aeL()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ListResult;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aeL()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/NotificationClientResult;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aeL()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aeL()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/SmsResult;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/q;->iOe:Lcom/google/android/apps/gsa/staticplugins/actions/a/o;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/o;->iNs:Z

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/q;->iOe:Lcom/google/android/apps/gsa/staticplugins/actions/a/o;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/o;->iNu:Lcom/google/android/apps/gsa/shared/util/aw;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/q;->iOe:Lcom/google/android/apps/gsa/staticplugins/actions/a/o;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/o;->mContext:Landroid/content/Context;

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_0

    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/q;->iOe:Lcom/google/android/apps/gsa/staticplugins/actions/a/o;

    .line 29
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/actions/a/o;->mContext:Landroid/content/Context;

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 32
    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-static {v3, v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/o;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;Landroid/content/pm/PackageManager;Lcom/google/ad/a/a/fo;)Lcom/google/ad/a/a/hy;

    move-result-object v1

    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    invoke-static {v1}, Lcom/google/common/collect/ck;->bU(Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;-><init>(Ljava/util/List;Lcom/google/ad/a/a/hy;Z)V

    .line 39
    :goto_1
    return-object v0

    .line 25
    :cond_0
    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aeK()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    goto :goto_1
.end method
