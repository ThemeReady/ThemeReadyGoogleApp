.class public Lcom/google/android/apps/gsa/sidekick/main/s/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hNA:Lcom/google/q/b/c/gq;

.field public final hNy:Ljava/lang/String;

.field public final hNz:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final mName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;Lcom/google/q/b/c/gq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/q/b/c/gq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/t;->mName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/t;->hNy:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/s/t;->hNz:Landroid/util/Pair;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/s/t;->hNA:Lcom/google/q/b/c/gq;

    .line 6
    return-void
.end method
