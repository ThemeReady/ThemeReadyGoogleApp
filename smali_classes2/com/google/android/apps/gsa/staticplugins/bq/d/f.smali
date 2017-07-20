.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bq/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final iuC:Lcom/google/n/b/c/ek;

.field public final mXP:Lcom/google/android/apps/gsa/staticplugins/bq/d/a;

.field public final mXQ:Lcom/google/n/b/c/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/d/a;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/f;->mXP:Lcom/google/android/apps/gsa/staticplugins/bq/d/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/f;->iuC:Lcom/google/n/b/c/ek;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/f;->mXQ:Lcom/google/n/b/c/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/f;->mXP:Lcom/google/android/apps/gsa/staticplugins/bq/d/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/f;->iuC:Lcom/google/n/b/c/ek;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/f;->mXQ:Lcom/google/n/b/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->g(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
