.class Lcom/google/android/apps/gsa/staticplugins/nowcards/n/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/ax;


# instance fields
.field public final synthetic lMn:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/n;->lMn:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/shared/ui/aw;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/n;->lMn:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/m;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/m;->lMm:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lAc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/n;->lMn:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/m;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/m;->lMm:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/j;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    const/16 v2, 0xcc

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/m/b/d/ek;ILcom/google/m/b/d/av;)V

    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/ui/aw;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
