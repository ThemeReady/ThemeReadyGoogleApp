.class public Lcom/google/android/apps/gsa/sidekick/shared/cards/ba;
.super Lcom/google/android/apps/gsa/sidekick/shared/cards/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const-string v1, "now-cards-static-plugin-load-failed"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/f;-><init>(Lcom/google/n/b/c/ek;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;)Landroid/view/View;
    .locals 5

    .prologue
    .line 3
    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bf;->iNL:I

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->mG(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/bf;->iNM:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 7
    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/bd;->title:I

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/cards/bg;->iNS:I

    .line 8
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/String;)Landroid/widget/TextView;

    .line 10
    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/bd;->text:I

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/cards/bg;->iOc:I

    .line 11
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->d(Landroid/view/View;ILjava/lang/String;)Landroid/widget/TextView;

    .line 13
    return-object v0
.end method
