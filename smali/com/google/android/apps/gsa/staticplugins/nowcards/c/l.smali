.class Lcom/google/android/apps/gsa/staticplugins/nowcards/c/l;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/google/android/apps/sidekick/d/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ih:I

.field public final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Lcom/google/android/apps/sidekick/d/a/e;Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/l;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/l;->Ih:I

    .line 4
    return-void
.end method

.method private final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 6
    if-nez p2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/l;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/l;->Ih:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object p2, v0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/e;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/e;->bAI:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-object p2

    .line 8
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    goto :goto_0
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/l;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/l;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
