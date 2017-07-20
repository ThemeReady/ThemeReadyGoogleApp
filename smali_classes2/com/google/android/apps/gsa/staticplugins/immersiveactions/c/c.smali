.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/c;
.super Lcom/google/android/apps/gsa/search/shared/ui/actions/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/search/shared/ui/actions/b",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/e;",
        ">;",
        "Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/f;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "QuizCard"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final lc(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/c;->removeAllViews()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/c;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "voice_delight_quiz_welcome_card"

    const-string v3, "layout"

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-static {v0, v1, p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/c;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "voice_delight_quiz_welcome_card_title"

    const-string v2, "id"

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method
