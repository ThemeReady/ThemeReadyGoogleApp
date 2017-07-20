.class Lcom/google/android/apps/gsa/staticplugins/db/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic orB:Lcom/google/android/apps/gsa/staticplugins/db/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/db/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/db/ad;->orB:Lcom/google/android/apps/gsa/staticplugins/db/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ad;->orB:Lcom/google/android/apps/gsa/staticplugins/db/ab;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/db/ab;->logImpression(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ad;->orB:Lcom/google/android/apps/gsa/staticplugins/db/ab;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->oru:Lcom/google/android/apps/gsa/staticplugins/db/aa;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/ad;->orB:Lcom/google/android/apps/gsa/staticplugins/db/ab;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/db/ab;->oru:Lcom/google/android/apps/gsa/staticplugins/db/aa;

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/db/aa;->bpE()V

    .line 10
    :cond_0
    return-void
.end method
