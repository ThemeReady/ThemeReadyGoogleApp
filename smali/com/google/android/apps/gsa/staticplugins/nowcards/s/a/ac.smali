.class Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/n/b/c/ct;",
        "Lcom/google/android/apps/gsa/sidekick/shared/util/bm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic lUM:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ac;->lUM:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/n/b/c/ct;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ac;->lUM:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;->dAt:Lcom/google/android/libraries/c/a;

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;-><init>(Lcom/google/n/b/c/ct;Lcom/google/android/libraries/c/a;)V

    .line 6
    return-object v0
.end method
