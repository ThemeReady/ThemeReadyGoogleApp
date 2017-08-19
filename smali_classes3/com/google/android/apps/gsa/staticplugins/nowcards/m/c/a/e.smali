.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/k/c;


# instance fields
.field public final iBx:Lcom/google/m/b/d/ek;

.field public final lJh:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;Lcom/google/m/b/d/ek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/e;->lJh:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/e;->iBx:Lcom/google/m/b/d/ek;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/main/k/m;Lcom/google/m/b/d/ek;ZZ)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/e;->lJh:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/e;->iBx:Lcom/google/m/b/d/ek;

    .line 2
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/d;->lIJ:Lcom/google/android/apps/gsa/sidekick/main/k/g;

    .line 3
    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/l;->Y(Lcom/google/m/b/d/ek;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p2, v0

    .line 6
    :cond_0
    invoke-virtual {v1, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/main/k/g;->a(Lcom/google/m/b/d/ek;ZZ)V

    .line 7
    return-void
.end method
