.class public Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;
.super Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;
.source "SourceFile"


# instance fields
.field public final ion:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;-><init>(Lcom/google/android/libraries/c/a;)V

    .line 2
    invoke-static {p2}, Lcom/google/common/collect/bc;->Cv(I)Lcom/google/common/collect/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;->ion:Ljava/util/Queue;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;->ion:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method protected final azs()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;->ion:Ljava/util/Queue;

    return-object v0
.end method
