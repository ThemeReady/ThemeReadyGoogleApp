.class Lcom/google/android/apps/gsa/staticplugins/cb/h/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic mDJ:Lcom/google/android/apps/gsa/search/core/state/lm;

.field public final synthetic mDK:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/lm;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/ag;->mDJ:Lcom/google/android/apps/gsa/search/core/state/lm;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/ag;->mDK:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/ag;->mDJ:Lcom/google/android/apps/gsa/search/core/state/lm;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/ag;->mDK:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lm;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->au(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 4
    return-void
.end method
