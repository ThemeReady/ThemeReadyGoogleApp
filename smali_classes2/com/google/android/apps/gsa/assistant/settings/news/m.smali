.class Lcom/google/android/apps/gsa/assistant/settings/news/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic bZu:Lcom/google/android/apps/gsa/assistant/settings/news/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/news/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/m;->bZu:Lcom/google/android/apps/gsa/assistant/settings/news/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/m;->bZu:Lcom/google/android/apps/gsa/assistant/settings/news/l;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/news/l;->bZs:Landroid/widget/TextView;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/m;->bZu:Lcom/google/android/apps/gsa/assistant/settings/news/l;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/assistant/settings/news/l;->bZt:Z

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/m;->bZu:Lcom/google/android/apps/gsa/assistant/settings/news/l;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/news/l;->bZs:Landroid/widget/TextView;

    .line 10
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/m;->bZu:Lcom/google/android/apps/gsa/assistant/settings/news/l;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/news/l;->bZs:Landroid/widget/TextView;

    .line 13
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/m;->bZu:Lcom/google/android/apps/gsa/assistant/settings/news/l;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/m;->bZu:Lcom/google/android/apps/gsa/assistant/settings/news/l;

    .line 18
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/assistant/settings/news/l;->bZt:Z

    .line 19
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 20
    :goto_1
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/assistant/settings/news/l;->bZt:Z

    .line 22
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/m;->bZu:Lcom/google/android/apps/gsa/assistant/settings/news/l;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/news/l;->bZs:Landroid/widget/TextView;

    .line 16
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
