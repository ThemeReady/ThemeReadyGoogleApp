.class Lcom/google/android/apps/gsa/staticplugins/aa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic kFN:Lcom/google/android/apps/gsa/staticplugins/aa/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/aa/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/c;->kFN:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/c;->kFN:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFM:Lcom/google/android/apps/gsa/staticplugins/aa/d;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/c;->kFN:Lcom/google/android/apps/gsa/staticplugins/aa/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aa/a;->kFM:Lcom/google/android/apps/gsa/staticplugins/aa/d;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/aa/d;->aTx()V

    .line 8
    :cond_0
    return-void
.end method
