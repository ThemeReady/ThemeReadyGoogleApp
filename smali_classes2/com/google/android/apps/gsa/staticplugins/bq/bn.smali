.class Lcom/google/android/apps/gsa/staticplugins/bq/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/n/b/c/pf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mUw:Lcom/google/android/apps/gsa/staticplugins/bq/be;

.field public final synthetic mUy:Lcom/google/n/b/c/bv;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/be;Lcom/google/n/b/c/bv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/bn;->mUw:Lcom/google/android/apps/gsa/staticplugins/bq/be;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/bn;->mUy:Lcom/google/n/b/c/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/bn;->mUw:Lcom/google/android/apps/gsa/staticplugins/bq/be;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/be;->mUv:Lcom/google/android/apps/gsa/staticplugins/bq/bc;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/bn;->mUw:Lcom/google/android/apps/gsa/staticplugins/bq/be;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/be;->mUs:Lcom/google/n/b/c/kt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/bn;->mUy:Lcom/google/n/b/c/bv;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/bn;->mUw:Lcom/google/android/apps/gsa/staticplugins/bq/be;

    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/bq/be;->mUt:J

    .line 4
    new-instance v4, Lcom/google/n/b/c/pf;

    invoke-direct {v4}, Lcom/google/n/b/c/pf;-><init>()V

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 6
    iget v5, v4, Lcom/google/n/b/c/pf;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/n/b/c/pf;->aEl:I

    .line 7
    iput-wide v2, v4, Lcom/google/n/b/c/pf;->wbt:J

    .line 10
    iput-object v0, v4, Lcom/google/n/b/c/pf;->mUs:Lcom/google/n/b/c/kt;

    .line 11
    iput-object v1, v4, Lcom/google/n/b/c/pf;->wzM:Lcom/google/n/b/c/bv;

    .line 13
    return-object v4
.end method
