.class final synthetic Lcom/google/android/apps/gsa/sidekick/main/h/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final iuo:Lcom/google/android/apps/gsa/sidekick/main/h/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/h/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/h/am;->iuo:Lcom/google/android/apps/gsa/sidekick/main/h/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/am;->iuo:Lcom/google/android/apps/gsa/sidekick/main/h/e;

    check-cast p1, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;

    .line 2
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/e;->itM:I

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;->lM(I)Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method
