.class Lcom/google/android/apps/gsa/staticplugins/dc/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic oCE:Lcom/google/android/apps/gsa/search/core/state/sg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/sg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ea;->oCE:Lcom/google/android/apps/gsa/search/core/state/sg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ea;->oCE:Lcom/google/android/apps/gsa/search/core/state/sg;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/sg;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/sg;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/sk;->aX(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 4
    return-void
.end method
