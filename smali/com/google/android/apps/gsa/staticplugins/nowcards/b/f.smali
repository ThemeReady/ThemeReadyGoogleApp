.class public final Lcom/google/android/apps/gsa/staticplugins/nowcards/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/e",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/e;Lh/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;",
            ">(",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/e",
            "<TT;>;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/x/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/x/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/e;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 2
    return-void
.end method

.method public static b(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/e;Lh/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;",
            ">(",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/e",
            "<TT;>;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-interface {p1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/e;->loM:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
