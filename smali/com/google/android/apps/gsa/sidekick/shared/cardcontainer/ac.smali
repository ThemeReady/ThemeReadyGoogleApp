.class final synthetic Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final dkQ:Z

.field public final iKf:I


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->iKf:I

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->dkQ:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->iKf:I

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->dkQ:Z

    check-cast p1, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;->lM(I)Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;

    .line 4
    iget v0, p1, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;->aEl:I

    .line 5
    iput-boolean v1, p1, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;->aEs:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
