.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bq/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final mVM:Lcom/google/android/apps/gsa/staticplugins/bq/c/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/h;->mVM:Lcom/google/android/apps/gsa/staticplugins/bq/c/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/h;->mVM:Lcom/google/android/apps/gsa/staticplugins/bq/c/d;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->l(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
