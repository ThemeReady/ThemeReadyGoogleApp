.class public Lcom/google/android/apps/gsa/plugins/ipa/c/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dDH:Lcom/google/android/apps/gsa/plugins/ipa/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/plugins/ipa/b/s",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/ipa/b/s;->FZ()Lcom/google/android/apps/gsa/plugins/ipa/b/u;

    move-result-object v0

    const/16 v1, 0xc8

    .line 5
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/u;->MT:I

    .line 7
    const-wide/32 v2, 0x493e0

    .line 8
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/u;->a(JLcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/plugins/ipa/b/u;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/u;->Ga()Lcom/google/android/apps/gsa/plugins/ipa/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ax;->dDH:Lcom/google/android/apps/gsa/plugins/ipa/b/s;

    .line 10
    return-void
.end method


# virtual methods
.method public final n(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ah;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ax;->dDH:Lcom/google/android/apps/gsa/plugins/ipa/b/s;

    .line 14
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCP:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
