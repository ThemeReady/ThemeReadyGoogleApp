.class final synthetic Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final iKf:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ad;->iKf:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ad;->iKf:I

    check-cast p1, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;->lM(I)Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method
