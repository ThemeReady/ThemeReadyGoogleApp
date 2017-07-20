.class public Lcom/google/android/apps/gsa/sidekick/main/actions/ay;
.super Lcom/google/android/apps/gsa/sidekick/main/actions/as;
.source "SourceFile"


# instance fields
.field public final inR:Lcom/google/n/b/c/jr;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;Lcom/google/android/libraries/c/a;Lcom/google/n/b/c/jr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/main/actions/as;-><init>(Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/n/b/c/ek;Lcom/google/n/b/c/b;Lcom/google/android/libraries/c/a;)V

    .line 2
    invoke-static {p5}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ay;->inR:Lcom/google/n/b/c/jr;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/n/b/c/b;J)Lcom/google/n/b/c/fc;
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->a(Lcom/google/n/b/c/b;J)Lcom/google/n/b/c/fc;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/ay;->inR:Lcom/google/n/b/c/jr;

    iput-object v1, v0, Lcom/google/n/b/c/fc;->inR:Lcom/google/n/b/c/jr;

    .line 7
    return-object v0
.end method
