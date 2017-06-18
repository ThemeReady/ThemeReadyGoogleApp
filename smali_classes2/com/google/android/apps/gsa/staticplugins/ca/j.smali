.class final Lcom/google/android/apps/gsa/staticplugins/ca/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ca/f;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/j;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 2
    const-string v0, "Query completion"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/j;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->eWH:Lcom/google/android/apps/gsa/search/core/state/ln;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/j;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ca/f;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v3, 0xd3

    const v4, 0xe0007

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 10
    const/16 v3, 0x1d0

    const/16 v4, 0xf

    .line 11
    invoke-static {v2}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/apps/gsa/search/core/state/ln;->a(Lcom/google/android/apps/gsa/shared/search/Query;IILcom/google/common/base/au;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/j;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->eTD:Lcom/google/android/apps/gsa/search/core/state/az;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/j;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ca/f;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/az;->K(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 18
    return-void
.end method
