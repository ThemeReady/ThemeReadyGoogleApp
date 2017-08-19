.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mvo:Lcom/google/android/apps/gsa/staticplugins/opa/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aa;->mvo:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/aa;->mvo:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->akZ()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bca()V

    .line 4
    return-void
.end method
