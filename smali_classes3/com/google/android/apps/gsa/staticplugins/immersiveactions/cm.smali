.class Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# instance fields
.field public final synthetic lbW:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cm;->lbW:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aj(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cm;->lbW:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->setBackgroundColor(I)V

    .line 5
    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cm;->lbW:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cm;->lbW:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "immersive_actions_relationship_header"

    const-string v3, "color"

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cm;->lbW:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cm;->lbW:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cl;->setBackgroundColor(I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method
