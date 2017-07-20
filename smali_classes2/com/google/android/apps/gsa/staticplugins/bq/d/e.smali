.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bq/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final iOF:Z

.field public final mXP:Lcom/google/android/apps/gsa/staticplugins/bq/d/a;

.field public final mXT:Lcom/google/n/b/c/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/d/a;Lcom/google/n/b/c/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/e;->mXP:Lcom/google/android/apps/gsa/staticplugins/bq/d/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/e;->mXT:Lcom/google/n/b/c/b;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/e;->iOF:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/e;->mXP:Lcom/google/android/apps/gsa/staticplugins/bq/d/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/e;->mXT:Lcom/google/n/b/c/b;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/e;->iOF:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->a(Lcom/google/n/b/c/b;Z)[[B

    move-result-object v0

    return-object v0
.end method
