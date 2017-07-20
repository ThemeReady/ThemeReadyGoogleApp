.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cn;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/ck;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/cn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/ck",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/cm",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/PuntAction;",
        "Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cn;",
        ">;>;",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/cn;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ImmersivePuntCard"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ck;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "immersive_actions_punt_card"

    const-string v2, "layout"

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cn;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5
    return v0
.end method
