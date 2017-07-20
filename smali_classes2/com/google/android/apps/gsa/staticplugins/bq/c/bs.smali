.class Lcom/google/android/apps/gsa/staticplugins/bq/c/bs;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/q;
.source "SourceFile"


# instance fields
.field public final synthetic mXy:Lcom/google/android/apps/gsa/staticplugins/bq/c/bz;

.field public final synthetic mXz:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/bz;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bs;->mXy:Lcom/google/android/apps/gsa/staticplugins/bq/c/bz;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bs;->mXz:Z

    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/n/b/c/ek;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bs;->mXy:Lcom/google/android/apps/gsa/staticplugins/bq/c/bz;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bs;->mXz:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bz;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/n/b/c/ek;Z)Z

    move-result v0

    return v0
.end method
