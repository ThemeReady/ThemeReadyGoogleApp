.class Lcom/google/android/apps/gsa/staticplugins/nowcards/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic lAF:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

.field public final synthetic lAG:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/l;->lAF:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/l;->lAG:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/l;->lAF:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mContext:Landroid/content/Context;

    const-string v1, "clipboard"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/l;->lAF:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/cb;->iUz:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/l;->lAG:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/l;->lAF:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8
    return-void
.end method
