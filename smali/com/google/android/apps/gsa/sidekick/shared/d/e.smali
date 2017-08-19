.class Lcom/google/android/apps/gsa/sidekick/shared/d/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic iRs:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

.field public final synthetic iRt:Lcom/google/m/b/d/al;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/d/c;Ljava/lang/String;IILcom/google/m/b/d/al;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/d/e;->iRs:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/d/e;->iRt:Lcom/google/m/b/d/al;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/d/e;->iRs:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/d/c;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/d/e;->iRt:Lcom/google/m/b/d/al;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->a(Lcom/google/m/b/d/al;)V

    .line 5
    return-void
.end method
