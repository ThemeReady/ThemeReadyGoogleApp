.class Lcom/google/android/apps/gsa/staticplugins/opa/hx;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic lrD:Lcom/google/android/apps/gsa/staticplugins/opa/hw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/hw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->lrD:Lcom/google/android/apps/gsa/staticplugins/opa/hw;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CX:I

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->lrD:Lcom/google/android/apps/gsa/staticplugins/opa/hw;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/hw;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->lrD:Lcom/google/android/apps/gsa/staticplugins/opa/hw;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hw;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 8
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CO:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->qt(I)V

    .line 9
    return-void
.end method
