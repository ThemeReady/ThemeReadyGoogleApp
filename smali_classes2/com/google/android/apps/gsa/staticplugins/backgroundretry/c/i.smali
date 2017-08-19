.class Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cAn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic kwa:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/a;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/i;->kwa:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/i;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/i;->kwa:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/i;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/a;->bM(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/fetch/t;

    move-result-object v0

    .line 4
    return-object v0
.end method
