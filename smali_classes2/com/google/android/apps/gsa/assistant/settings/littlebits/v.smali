.class Lcom/google/android/apps/gsa/assistant/settings/littlebits/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic bUV:Landroid/view/View;

.field public final synthetic bUW:Z

.field public final synthetic bUX:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/v;->bUX:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/v;->bUV:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/v;->bUW:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/v;->bUV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/v;->bUX:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/v;->bUV:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/littlebits/b;->bTF:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iput-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUM:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/v;->bUX:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->bUM:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/v;->bUX:Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/littlebits/UserDefinedActionEditorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/v;->bUW:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a;->bSY:I

    .line 10
    :goto_0
    invoke-static {v2, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    return-void

    .line 9
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/littlebits/a;->bSZ:I

    goto :goto_0
.end method
