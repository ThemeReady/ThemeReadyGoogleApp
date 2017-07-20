.class Lcom/google/android/apps/gsa/staticplugins/ce/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAE:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic nCr:Lcom/google/android/apps/gsa/search/core/state/op;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/op;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/i/d;->nCr:Lcom/google/android/apps/gsa/search/core/state/op;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/i/d;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/i/d;->nCr:Lcom/google/android/apps/gsa/search/core/state/op;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/i/d;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/op;->Z(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 3
    return-void
.end method
