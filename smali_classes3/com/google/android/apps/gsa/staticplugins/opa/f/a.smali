.class public Lcom/google/android/apps/gsa/staticplugins/opa/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

.field public final lCM:Ljava/lang/String;

.field public final lCN:Ljava/lang/String;

.field public final lCO:Ljava/lang/String;

.field public final lCP:Ljava/lang/String;

.field public final ljd:Lcom/google/android/apps/gsa/staticplugins/opa/n/y;

.field public final lje:Landroid/view/ViewGroup;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/staticplugins/opa/n/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->lje:Landroid/view/ViewGroup;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->lCM:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->lCN:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->lCO:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->lCP:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->ljd:Lcom/google/android/apps/gsa/staticplugins/opa/n/y;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->lje:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setViewToScreenshot(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->lCM:Ljava/lang/String;

    .line 17
    iput-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCM:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->lCN:Ljava/lang/String;

    .line 19
    iput-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCK:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->lCO:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->lCP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->W(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    .line 22
    iput-object v0, p1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->ccQ:Landroid/accounts/Account;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->lCN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/z/r;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setFallbackUri(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 24
    const-string v0, "OPA LatencyId"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->ljd:Lcom/google/android/apps/gsa/staticplugins/opa/n/y;

    .line 26
    iget-wide v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/n/y;->fJu:J

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    .line 30
    return-void
.end method

.method public final aZF()V
    .locals 2

    .prologue
    .line 12
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v0

    .line 13
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/f/a;->a(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    .line 14
    return-void
.end method
