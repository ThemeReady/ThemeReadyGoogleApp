.class Lcom/google/android/apps/gsa/sidekick/shared/presenter/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic htB:I

.field public final synthetic ibB:Ljava/lang/String;

.field public final synthetic ibC:Z

.field public final synthetic iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/o;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/o;->ibB:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/o;->ibC:Z

    iput p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/o;->htB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/o;->iby:Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/o;->ibB:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/o;->ibC:Z

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/presenter/o;->htB:I

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/presenter/a;->c(Ljava/lang/String;ZI)V

    .line 4
    return-void
.end method
