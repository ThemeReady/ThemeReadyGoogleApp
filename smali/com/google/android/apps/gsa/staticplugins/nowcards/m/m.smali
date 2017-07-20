.class Lcom/google/android/apps/gsa/staticplugins/nowcards/m/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/training/i;


# instance fields
.field public final synthetic lDm:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/m;->lDm:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/n;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/m;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/m;->lDm:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/m;->lDm:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v2

    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->b(Lcom/google/n/b/c/ek;Lcom/google/android/apps/gsa/shared/ui/ax;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/m;->lDm:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iva:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/m;->lDm:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    const/16 v2, 0xcc

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/n/b/c/ek;ILcom/google/n/b/c/av;)V

    .line 11
    :cond_0
    return-void
.end method
