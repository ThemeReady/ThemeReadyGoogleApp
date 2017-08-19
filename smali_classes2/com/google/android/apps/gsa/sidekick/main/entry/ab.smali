.class Lcom/google/android/apps/gsa/sidekick/main/entry/ab;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/r;
.source "SourceFile"


# instance fields
.field public final synthetic izR:Lcom/google/android/apps/gsa/sidekick/main/entry/aa;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ab;->izR:Lcom/google/android/apps/gsa/sidekick/main/entry/aa;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/er;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ab;->izR:Lcom/google/android/apps/gsa/sidekick/main/entry/aa;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/entry/aa;->izQ:Ljava/util/Set;

    .line 5
    iget-wide v2, p2, Lcom/google/m/b/d/ek;->jqt:J

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ab;->izR:Lcom/google/android/apps/gsa/sidekick/main/entry/aa;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/sidekick/main/entry/aa;->l(Lcom/google/m/b/d/ek;)V

    .line 8
    :cond_0
    return-void
.end method
