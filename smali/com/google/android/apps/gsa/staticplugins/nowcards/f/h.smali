.class Lcom/google/android/apps/gsa/staticplugins/nowcards/f/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/k/b/a/a;


# instance fields
.field public final synthetic lHd:Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/h;->lHd:Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/m/b/d/ba;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/h;->lHd:Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;->aXr()Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/h;->lHd:Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;->mContext:Landroid/content/Context;

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/f/h;->lHd:Lcom/google/android/apps/gsa/staticplugins/nowcards/f/e;

    .line 10
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iZB:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 12
    invoke-static {v1, v2, p1, v3, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/m/b/d/ba;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;->a(Lcom/google/android/apps/sidekick/d/a/s;)Z

    .line 15
    :cond_0
    return-void
.end method
