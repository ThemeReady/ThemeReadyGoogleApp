.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bm/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final lRk:Lcom/google/android/apps/gsa/staticplugins/bm/c/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/e;->lRk:Lcom/google/android/apps/gsa/staticplugins/bm/c/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/e;->lRk:Lcom/google/android/apps/gsa/staticplugins/bm/c/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/c;->bbf()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
