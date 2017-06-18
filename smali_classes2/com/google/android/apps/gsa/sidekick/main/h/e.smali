.class public Lcom/google/android/apps/gsa/sidekick/main/h/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dvT:[B

.field public final ece:I

.field public final hBe:Lcom/google/q/b/c/kt;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/kt;I[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/h/e;->hBe:Lcom/google/q/b/c/kt;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/main/h/e;->ece:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/h/e;->dvT:[B

    .line 5
    return-void
.end method

.method public static lo(I)Lcom/google/android/apps/gsa/sidekick/main/h/e;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/h/e;

    invoke-direct {v0, v1, p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/e;-><init>(Lcom/google/q/b/c/kt;I[B)V

    return-object v0
.end method
