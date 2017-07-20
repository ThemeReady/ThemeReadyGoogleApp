.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bq/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final csd:I

.field public final mVM:Lcom/google/android/apps/gsa/staticplugins/bq/c/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/g;->mVM:Lcom/google/android/apps/gsa/staticplugins/bq/c/d;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/g;->csd:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/g;->mVM:Lcom/google/android/apps/gsa/staticplugins/bq/c/d;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/g;->csd:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->sA(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
