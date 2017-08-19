.class Lcom/google/android/apps/gsa/speech/d/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/config/o;


# instance fields
.field public final synthetic jww:Lcom/google/android/apps/gsa/speech/d/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/d/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/d/q;->jww:Lcom/google/android/apps/gsa/speech/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZLandroid/util/SparseArray;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->aiN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/q;->jww:Lcom/google/android/apps/gsa/speech/d/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/d/p;->hR(Z)V

    .line 4
    :cond_0
    return-void
.end method
