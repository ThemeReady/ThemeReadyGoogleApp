.class public Lcom/google/android/apps/gsa/sidekick/shared/ui/w;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/shared/ui/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic igk:I

.field public final synthetic igl:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;Landroid/content/Context;I[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/w;->igl:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/w;->val$context:Landroid/content/Context;

    iput p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/w;->igk:I

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/w;->val$context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    if-eqz p2, :cond_1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/w;->igl:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->aDN()[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    move-result-object v0

    aget-object v0, v0, p1

    .line 10
    iput-object p2, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;->azX:Landroid/view/View;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->ihj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/w;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ab;->hvd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/w;->igl:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->aDN()[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    move-result-object v1

    aget-object v1, v1, p1

    .line 16
    iget v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;->ign:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/w;->igl:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/w;->igl:Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->aDN()[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    move-result-object v2

    aget-object v2, v2, p1

    .line 21
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;->igm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/w;->igk:I

    if-lez v0, :cond_0

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 25
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/w;->igk:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_0
    return-object p2

    .line 5
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ag;->ihp:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method