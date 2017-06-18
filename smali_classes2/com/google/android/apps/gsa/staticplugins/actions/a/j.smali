.class public abstract Lcom/google/android/apps/gsa/staticplugins/actions/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actions/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/staticplugins/actions/a/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/j;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/j;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract D(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)[Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[",
            "Landroid/content/Intent;"
        }
    .end annotation
.end method

.method protected abstract E(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)[Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[",
            "Landroid/content/Intent;"
        }
    .end annotation
.end method

.method protected abstract F(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)[Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[",
            "Landroid/content/Intent;"
        }
    .end annotation
.end method

.method public final c(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Z)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/j;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/j;->F(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)[Landroid/content/Intent;

    move-result-object v5

    move v2, p2

    move-object v4, v3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->a(Landroid/content/Context;ZZLjava/lang/String;Lcom/google/ad/a/a/fo;[Landroid/content/Intent;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;I)Lcom/google/android/apps/gsa/search/shared/actions/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Lcom/google/android/apps/gsa/search/shared/actions/e;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 8
    packed-switch p2, :pswitch_data_0

    .line 17
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    .line 36
    :goto_0
    return-object v0

    .line 9
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/j;->D(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)[Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 19
    :goto_1
    array-length v1, v0

    if-nez v1, :cond_0

    .line 20
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto :goto_0

    .line 11
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/j;->E(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)[Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    goto :goto_1

    .line 14
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/j;->E(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)[Landroid/content/Intent;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->acf()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v3

    .line 24
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->aeB()Z

    move-result v1

    .line 25
    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeI()Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    array-length v4, v0

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_2

    aget-object v5, v0, v1

    .line 27
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_1

    .line 28
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeF()Lcom/google/ad/a/a/hy;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/apps/gsa/search/shared/actions/util/o;->b(Lcom/google/ad/a/a/hy;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/j;->mContext:Landroid/content/Context;

    const/4 v7, 0x1

    new-array v7, v7, [Landroid/content/Intent;

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->a(Landroid/content/Context;[Landroid/content/Intent;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeH()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 30
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/j;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBl:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto :goto_0

    .line 35
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    goto :goto_0

    .line 8
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
