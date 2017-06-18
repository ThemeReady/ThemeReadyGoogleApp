.class public Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public final lKK:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;

.field public lKL:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;->lKL:Lcom/google/common/base/au;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;->lKK:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;->mContext:Landroid/content/Context;

    .line 7
    return-void
.end method


# virtual methods
.method public onInitialize()V
    .locals 9

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    sget v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ac;->lLu:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    sget v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ab;->lLp:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    .line 13
    sget v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ab;->lLo:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 15
    sget v3, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ab;->lLk:I

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 17
    sget v4, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ab;->lLj:I

    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 19
    sget v5, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ab;->lLn:I

    .line 20
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 21
    invoke-static {v5}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    .line 22
    sget v6, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ab;->lLc:I

    .line 23
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 24
    invoke-static {v6}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;->lKL:Lcom/google/common/base/au;

    .line 25
    sget v6, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ab;->lLh:I

    .line 26
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 27
    sget v7, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ab;->lLq:I

    .line 28
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 29
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 30
    invoke-static {v7}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer$URLSpanNoUnderline;->l(Landroid/widget/TextView;)V

    .line 31
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;->lKK:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;

    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/m;

    invoke-direct {v8, p0, v0, v6}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 32
    iput-object v8, v7, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;->dNm:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 33
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;->lKK:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;

    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/n;

    invoke-direct {v8, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;Landroid/widget/FrameLayout;)V

    .line 34
    iput-object v8, v7, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;->lKs:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 35
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;->lKK:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;

    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/o;

    invoke-direct {v8, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;Landroid/widget/FrameLayout;)V

    .line 36
    iput-object v8, v7, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;->lKt:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 37
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;->lKK:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;

    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/p;

    invoke-direct {v8, v5}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/p;-><init>(Landroid/widget/CheckBox;)V

    .line 38
    iput-object v8, v7, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;->lKz:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 39
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;->lKK:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;

    new-instance v8, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/q;

    invoke-direct {v8, p0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;)V

    .line 40
    iput-object v8, v7, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;->lKB:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 41
    sget-object v7, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/r;->lKP:Landroid/view/View$OnClickListener;

    invoke-static {v7}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/s;

    invoke-direct {v6, p0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;)V

    .line 43
    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v6

    .line 44
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/t;

    invoke-direct {v3, p0, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;Landroid/widget/EditText;Landroid/widget/Button;)V

    .line 46
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 47
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/w;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/w;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/x;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;)V

    invoke-virtual {v5, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;->lKK:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/u;

    invoke-direct {v5, p0, v2, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;Landroid/widget/EditText;Landroid/support/design/widget/TextInputLayout;Landroid/widget/Button;)V

    .line 51
    iput-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;->lKx:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 52
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;->lKK:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/v;

    invoke-direct {v5, p0, v2, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;Landroid/widget/EditText;Landroid/support/design/widget/TextInputLayout;Landroid/widget/Button;)V

    .line 53
    iput-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/d;->lKy:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 54
    sget v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/ab;->lLl:I

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 56
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->logImpression(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;->setContentView(Landroid/view/View;)V

    .line 58
    return-void
.end method

.method final rd(I)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;->lKL:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/ui/PasswordRenderer;->lKL:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    return-void
.end method
