.class Lcom/google/android/apps/gsa/sidekick/shared/cards/aj;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ciN:Ljava/lang/String;

.field public final synthetic iTo:Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aj;->iTo:Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;

    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aj;->ciN:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aj;->iTo:Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->iTk:Lcom/google/android/apps/gsa/plugins/libraries/a/a;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aj;->ciN:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aj;->ciN:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/a/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    return-void
.end method
