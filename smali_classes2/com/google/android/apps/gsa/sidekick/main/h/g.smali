.class public Lcom/google/android/apps/gsa/sidekick/main/h/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dEj:I

.field public final iAI:Lcom/google/m/b/d/la;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iAJ:[B


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/la;I[B)V
    .locals 0
    .param p1    # Lcom/google/m/b/d/la;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/h/g;->iAI:Lcom/google/m/b/d/la;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/main/h/g;->dEj:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/h/g;->iAJ:[B

    .line 5
    return-void
.end method

.method public static mq(I)Lcom/google/android/apps/gsa/sidekick/main/h/g;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/h/g;

    invoke-direct {v0, v1, p0, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/g;-><init>(Lcom/google/m/b/d/la;I[B)V

    return-object v0
.end method
