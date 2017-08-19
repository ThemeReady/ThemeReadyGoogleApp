.class Lcom/google/android/apps/gsa/search/core/n/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/x/c;


# instance fields
.field public final synthetic cvB:Lcom/google/android/libraries/c/a;

.field public final synthetic fsQ:Ldagger/Lazy;

.field public final synthetic fsR:Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;

.field public final synthetic fsS:Ldagger/Lazy;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/n/a/a;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/n/a/a;->cvB:Lcom/google/android/libraries/c/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/n/a/a;->fsQ:Ldagger/Lazy;

    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/n/a/a;->fsR:Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/n/a/a;->fsS:Ldagger/Lazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eV(Ljava/lang/String;)Lcom/google/android/libraries/velour/k;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2
    const-string v0, "com.google.android.googlequicksearchbox.NetworkImageLoaderContentProvider"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/n/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/n/a/a;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/n/a/a;->cvB:Lcom/google/android/libraries/c/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/n/a/a;->fsQ:Ldagger/Lazy;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/n/a/a;->fsR:Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/n/a/a;->fsS:Ldagger/Lazy;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/n/f;-><init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;Ldagger/Lazy;)V

    .line 4
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
