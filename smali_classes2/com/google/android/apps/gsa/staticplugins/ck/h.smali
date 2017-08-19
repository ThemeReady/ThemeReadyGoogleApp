.class final synthetic Lcom/google/android/apps/gsa/staticplugins/ck/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final fQn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final nZq:Lcom/google/android/apps/gsa/staticplugins/ck/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ck/g;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/h;->nZq:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ck/h;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/h;->nZq:Lcom/google/android/apps/gsa/staticplugins/ck/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/h;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 2
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/ck/g;->nZo:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ck/g;->nZp:Lcom/google/android/apps/gsa/staticplugins/ck/i;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ck/c;->a(Lcom/google/android/apps/gsa/staticplugins/ck/f;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 3
    return-void
.end method
