.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/a;
.super Lcom/google/android/apps/gsa/search/shared/ui/actions/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/search/shared/ui/actions/b",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/k;",
        ">;",
        "Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/l;"
    }
.end annotation


# instance fields
.field public kSl:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

.field public pc:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "ImVdUi"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/a;->kSl:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "immersive_voice_delight_card_container"

    const-string v3, "layout"

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-static {v0, v1, p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/a;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/a;->pc:Landroid/view/ViewGroup;

    .line 9
    return-void
.end method


# virtual methods
.method public final cy(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/a;->pc:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/a;->pc:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/a;->pc:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final lb(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/a;->kSl:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    return-void
.end method
