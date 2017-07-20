.class Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/d/a;


# instance fields
.field public final synthetic lYN:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/by;->lYN:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Lcom/google/n/b/c/ek;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final LZ()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final a(Lcom/google/n/b/c/al;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final mE(I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/by;->lYN:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYe:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bv;

    .line 4
    if-nez v0, :cond_0

    .line 5
    const-string v0, "StreamController"

    const-string v1, "Refresh requested on stream with no listener."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/by;->lYN:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYe:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bv;

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bv;->aZM()V

    goto :goto_0
.end method
