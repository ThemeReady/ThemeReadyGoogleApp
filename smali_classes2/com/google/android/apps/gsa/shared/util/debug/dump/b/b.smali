.class public Lcom/google/android/apps/gsa/shared/util/debug/dump/b/b;
.super Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;
.source "SourceFile"


# instance fields
.field public final ioo:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;

.field public final iop:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/f;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;-><init>(Lcom/google/android/libraries/c/a;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/b;->ioo:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/b;->iop:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/f;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/b;->iop:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/b;->ioo:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/f;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a/a;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;)V

    .line 6
    return-void
.end method

.method protected final azs()Ljava/lang/Iterable;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/b;->iop:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/b;->ioo:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/f;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b/g;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
