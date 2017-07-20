.class Lcom/google/android/apps/gsa/staticplugins/ce/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic nCt:Lcom/google/android/apps/gsa/staticplugins/ce/i/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ce/i/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/i/c;->nCt:Lcom/google/android/apps/gsa/staticplugins/ce/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/i/c;->nCt:Lcom/google/android/apps/gsa/staticplugins/ce/i/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ce/i/b;->nCr:Lcom/google/android/apps/gsa/search/core/state/op;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/i/c;->nCt:Lcom/google/android/apps/gsa/staticplugins/ce/i/b;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ce/i/b;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/op;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/i/c;->nCt:Lcom/google/android/apps/gsa/staticplugins/ce/i/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ce/i/b;->nCs:Lcom/google/android/apps/gsa/search/core/m/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/i/c;->nCt:Lcom/google/android/apps/gsa/staticplugins/ce/i/b;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ce/i/b;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/m/o;->C(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 4
    return-void
.end method
