.class Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic mdO:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ac;->mdO:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/m/b/d/ct;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ac;->mdO:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;->dwa:Lcom/google/android/libraries/c/a;

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;-><init>(Lcom/google/m/b/d/ct;Lcom/google/android/libraries/c/a;)V

    .line 6
    return-object v0
.end method
