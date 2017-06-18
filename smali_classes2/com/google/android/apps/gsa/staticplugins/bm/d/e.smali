.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bm/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final lTB:Lcom/google/q/b/c/eg;


# direct methods
.method constructor <init>(Lcom/google/q/b/c/eg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/e;->lTB:Lcom/google/q/b/c/eg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/d/e;->lTB:Lcom/google/q/b/c/eg;

    check-cast p1, Lcom/google/android/apps/gsa/store/ContentStoreIterator;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/d/a;->a(Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/store/ContentStoreIterator;)Lcom/google/common/base/au;

    move-result-object v0

    return-object v0
.end method
