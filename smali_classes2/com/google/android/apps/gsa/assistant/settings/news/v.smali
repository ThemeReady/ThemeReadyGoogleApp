.class Lcom/google/android/apps/gsa/assistant/settings/news/v;
.super Lcom/google/android/apps/gsa/assistant/settings/news/u;
.source "SourceFile"


# instance fields
.field public final caG:Landroid/widget/TextView;

.field public final caH:Landroid/widget/TextView;

.field public final caI:Landroid/widget/ImageView;

.field public final caJ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/news/u;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/news/aj;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/v;->caG:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/news/aj;->subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/v;->caH:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/news/aj;->handle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/v;->caI:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/news/aj;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/v;->caJ:Landroid/widget/ImageView;

    .line 6
    return-void
.end method
