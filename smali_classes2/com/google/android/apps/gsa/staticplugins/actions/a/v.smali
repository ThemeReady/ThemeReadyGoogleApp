.class public Lcom/google/android/apps/gsa/staticplugins/actions/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actions/a/a;


# instance fields
.field public final fox:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/v;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/v;->fox:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Z)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
    .locals 1

    .prologue
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aiD()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final synthetic e(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;I)Lcom/google/android/apps/gsa/search/shared/actions/h;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/v;->fox:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.BROWSABLE"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/v;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gye:Lcom/google/android/apps/gsa/search/shared/actions/h;

    .line 12
    return-object v0
.end method
