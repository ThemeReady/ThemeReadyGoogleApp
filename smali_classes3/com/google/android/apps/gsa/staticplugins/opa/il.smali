.class Lcom/google/android/apps/gsa/staticplugins/opa/il;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic mCU:Lcom/google/android/apps/gsa/staticplugins/opa/ik;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/ik;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/il;->mCU:Lcom/google/android/apps/gsa/staticplugins/opa/ik;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->ET:I

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/il;->mCU:Lcom/google/android/apps/gsa/staticplugins/opa/ik;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/il;->mCU:Lcom/google/android/apps/gsa/staticplugins/opa/ik;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/ik;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 8
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->EK:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->rZ(I)V

    .line 9
    return-void
.end method
