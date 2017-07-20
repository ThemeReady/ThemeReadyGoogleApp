.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bq/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final mXP:Lcom/google/android/apps/gsa/staticplugins/bq/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/d;->mXP:Lcom/google/android/apps/gsa/staticplugins/bq/d/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/d;->mXP:Lcom/google/android/apps/gsa/staticplugins/bq/d/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->bhB()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
