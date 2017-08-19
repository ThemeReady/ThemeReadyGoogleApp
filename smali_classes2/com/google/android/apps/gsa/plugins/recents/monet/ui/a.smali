.class public Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public final eBk:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/c;

.field public eBl:Landroid/widget/EditText;

.field public final mContext:Landroid/content/Context;

.field public final mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/c;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a;->eBk:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/c;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a;->mContext:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    return-void
.end method


# virtual methods
.method public onInitialize()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/recents/f;->eyI:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a;->setContentView(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a;->eBk:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/c;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a;)V

    .line 9
    iput-object v2, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/c;->eAY:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a;->eBk:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/c;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/c;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/c;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a;)V

    .line 11
    iput-object v2, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/c;->eAZ:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 12
    sget v1, Lcom/google/android/apps/gsa/plugins/recents/d;->eyt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a;->eBl:Landroid/widget/EditText;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a;->eBl:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/e;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    return-void
.end method
