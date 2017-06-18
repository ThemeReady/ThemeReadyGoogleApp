.class public Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/o/a/f;


# instance fields
.field public final hRo:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ba;->hRo:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 3
    return-void
.end method


# virtual methods
.method public final lL(I)V
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ba;->hRo:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->lx(I)V

    .line 6
    return-void
.end method
