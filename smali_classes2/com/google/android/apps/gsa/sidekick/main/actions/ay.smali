.class public Lcom/google/android/apps/gsa/sidekick/main/actions/ay;
.super Lcom/google/android/apps/gsa/sidekick/main/actions/as;
.source "SourceFile"


# instance fields
.field public final iuZ:Lcom/google/m/b/d/jr;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;Lcom/google/android/libraries/c/a;Lcom/google/m/b/d/jr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/main/actions/as;-><init>(Lcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;Lcom/google/android/libraries/c/a;)V

    .line 2
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ay;->iuZ:Lcom/google/m/b/d/jr;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/m/b/d/b;J)Lcom/google/m/b/d/fc;
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->a(Lcom/google/m/b/d/b;J)Lcom/google/m/b/d/fc;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ay;->iuZ:Lcom/google/m/b/d/jr;

    iput-object v1, v0, Lcom/google/m/b/d/fc;->iuZ:Lcom/google/m/b/d/jr;

    .line 7
    return-object v0
.end method
