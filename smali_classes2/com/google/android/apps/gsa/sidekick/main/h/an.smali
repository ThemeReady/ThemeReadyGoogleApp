.class final synthetic Lcom/google/android/apps/gsa/sidekick/main/h/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final iBh:Lcom/google/android/apps/gsa/sidekick/main/h/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/h/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/h/an;->iBh:Lcom/google/android/apps/gsa/sidekick/main/h/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/an;->iBh:Lcom/google/android/apps/gsa/sidekick/main/h/g;

    check-cast p1, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;

    .line 2
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/g;->dEj:I

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;->lY(I)Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method
