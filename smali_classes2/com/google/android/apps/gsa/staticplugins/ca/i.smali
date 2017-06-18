.class Lcom/google/android/apps/gsa/staticplugins/ca/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ca/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/i;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/i;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->fag:Lcom/google/android/apps/gsa/search/core/state/gi;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/i;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ca/f;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/gi;->f(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 7
    return-void
.end method
