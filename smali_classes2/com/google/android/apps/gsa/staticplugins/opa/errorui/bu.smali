.class Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic lzg:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/br;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/br;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bu;->lzg:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bu;->lzg:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/br;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Dt:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/br;->qU(I)V

    .line 4
    return-void
.end method
