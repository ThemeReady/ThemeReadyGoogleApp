.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/a;


# instance fields
.field public final synthetic jmF:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/o;->jmF:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Z)V
    .locals 2

    .prologue
    .line 2
    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->jmX:I

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/o;->jmF:Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modularanswer/aa;->jmX:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ModularCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    return-void
.end method
