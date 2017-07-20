.class public final Lcom/google/android/apps/gsa/sidekick/main/k/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/main/k/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final iuZ:Lb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/k/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/k/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/k/l;->iuZ:Lb/b;

    .line 3
    return-void
.end method

.method public static a(Lb/b;)Lb/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/k/k;",
            ">;)",
            "Lb/a/d",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/k/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/k/l;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/k/l;-><init>(Lb/b;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/l;->iuZ:Lb/b;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/k/k;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/main/k/k;-><init>()V

    invoke-static {v0, v1}, Lb/a/i;->a(Lb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/k/k;

    .line 7
    return-object v0
.end method
