.class public Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public final dNA:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/c;

.field public final dNB:Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;

.field public dNC:Landroid/widget/EditText;

.field public dND:Landroid/view/View;

.field public dNE:Landroid/support/v7/widget/RecyclerView;

.field public final mContext:Landroid/content/Context;

.field public final mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/c;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->dNA:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/c;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->mContext:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->dNB:Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;

    .line 6
    return-void
.end method


# virtual methods
.method public onInitialize()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/recents/f;->dKJ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->setContentView(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->dNB:Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/b/h;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/h;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;)V

    .line 10
    iput-object v2, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;->dNu:Lcom/google/android/apps/gsa/plugins/recents/monet/b/e;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->dNB:Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/b/i;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/i;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;)V

    .line 12
    iput-object v2, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;->dNv:Lcom/google/android/apps/gsa/plugins/recents/monet/b/f;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->dNA:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/c;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/b/j;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/j;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;)V

    .line 14
    iput-object v2, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/c;->dNe:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->dNA:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/c;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/b/k;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/k;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;)V

    .line 16
    iput-object v2, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/c;->dNf:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->dNA:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/c;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/recents/monet/b/l;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/l;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;)V

    .line 18
    iput-object v2, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/c;->dNg:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->dNA:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->dNB:Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v3, Lcom/google/android/apps/gsa/plugins/recents/monet/b/m;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/m;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;)V

    .line 22
    iput-object v3, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/c;->dNh:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->dNA:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->dNB:Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v3, Lcom/google/android/apps/gsa/plugins/recents/monet/b/n;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/n;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;)V

    .line 26
    iput-object v3, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/c;->dNi:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 27
    sget v1, Lcom/google/android/apps/gsa/plugins/recents/d;->dKv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->dNC:Landroid/widget/EditText;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/recents/d;->dKt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->dND:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/recents/d;->dKw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->dNE:Landroid/support/v7/widget/RecyclerView;

    .line 30
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->dNE:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->dNE:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->dNB:Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->dNC:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/q;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/q;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;->dND:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/o;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/o;-><init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method
