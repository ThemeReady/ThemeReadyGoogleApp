.class Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bm;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic lWI:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/content/Context;I[Ljava/lang/String;Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bm;->lWI:Landroid/view/LayoutInflater;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bm;->lWI:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/az;->lQh:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 5
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bm;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ay;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-object p2
.end method
