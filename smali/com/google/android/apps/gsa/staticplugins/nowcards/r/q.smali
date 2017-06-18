.class Lcom/google/android/apps/gsa/staticplugins/nowcards/r/q;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic kNk:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;Landroid/content/Context;I[Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/q;->kNk:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/q;->val$context:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/q;->kNk:Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/i;->kHC:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/q;->val$context:Landroid/content/Context;

    .line 8
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->kNg:[Ljava/lang/Integer;

    .line 9
    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/m;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/h;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-object p2
.end method
