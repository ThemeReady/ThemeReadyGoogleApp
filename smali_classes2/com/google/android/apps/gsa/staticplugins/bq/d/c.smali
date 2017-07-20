.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bq/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final mXP:Lcom/google/android/apps/gsa/staticplugins/bq/d/a;

.field public final mXS:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/d/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/c;->mXP:Lcom/google/android/apps/gsa/staticplugins/bq/d/a;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/c;->mXS:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/c;->mXP:Lcom/google/android/apps/gsa/staticplugins/bq/d/a;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/d/c;->mXS:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/d/a;->sD(I)Lcom/google/android/apps/gsa/sidekick/main/h/c;

    move-result-object v0

    return-object v0
.end method
