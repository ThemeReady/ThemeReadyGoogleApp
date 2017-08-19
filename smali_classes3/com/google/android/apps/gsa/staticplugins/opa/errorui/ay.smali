.class Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic mOk:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ay;->mOk:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ay;->mOk:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Fj:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;->sy(I)V

    .line 4
    return-void
.end method
