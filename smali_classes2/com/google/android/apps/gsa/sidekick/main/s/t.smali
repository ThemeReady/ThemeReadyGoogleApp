.class public Lcom/google/android/apps/gsa/sidekick/main/s/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iNA:Ljava/lang/String;

.field public final iNB:Landroid/util/Pair;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iNC:Lcom/google/m/b/d/gu;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;Lcom/google/m/b/d/gu;)V
    .locals 0
    .param p3    # Landroid/util/Pair;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/m/b/d/gu;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/s/t;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/s/t;->iNA:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/s/t;->iNB:Landroid/util/Pair;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/s/t;->iNC:Lcom/google/m/b/d/gu;

    .line 6
    return-void
.end method
