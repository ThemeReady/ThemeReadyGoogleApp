.class public Lcom/google/android/apps/gsa/sidekick/main/h/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final itL:Lcom/google/n/b/c/la;

.field public final itM:I

.field public final itN:[B


# direct methods
.method public constructor <init>(Lcom/google/n/b/c/la;I[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/h/e;->itL:Lcom/google/n/b/c/la;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/main/h/e;->itM:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/h/e;->itN:[B

    .line 5
    return-void
.end method

.method public static me(I)Lcom/google/android/apps/gsa/sidekick/main/h/e;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/h/e;

    invoke-direct {v0, v1, p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/e;-><init>(Lcom/google/n/b/c/la;I[B)V

    return-object v0
.end method
