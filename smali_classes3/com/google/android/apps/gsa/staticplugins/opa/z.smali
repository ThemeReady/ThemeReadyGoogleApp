.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mvo:Lcom/google/android/apps/gsa/staticplugins/opa/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/z;->mvo:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/z;->mvo:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bbZ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bbY()V

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->ri:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
