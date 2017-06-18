.class public final Lcom/google/android/apps/gsa/staticplugins/nowcards/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/c",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/c;Ll/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;",
            ">(",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/c",
            "<TT;>;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/c;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
