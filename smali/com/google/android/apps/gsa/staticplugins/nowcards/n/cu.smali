.class Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/google/n/b/c/mq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic lHP:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;Landroid/content/Context;I[Lcom/google/n/b/c/mq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;->lHP:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;->lHP:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->iEN:Landroid/view/LayoutInflater;

    .line 6
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->lHh:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cu;->lHP:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ct;->lHN:[Lcom/google/n/b/c/mq;

    aget-object v1, v0, p1

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-object v1, v1, Lcom/google/n/b/c/mq;->bCv:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-object p2
.end method
