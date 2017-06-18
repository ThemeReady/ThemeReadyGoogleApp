.class public Lcom/google/android/apps/gsa/search/shared/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fHB:Ljava/lang/String;

.field public final fHK:Lcom/google/aa/b/a/l;

.field public final fHO:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/aa/b/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public final fHP:Ljava/lang/String;

.field public final fze:Lcom/google/aa/c/b/a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ck;Ljava/lang/String;Lcom/google/aa/c/b/a;Ljava/lang/String;Lcom/google/aa/b/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/aa/b/a/l;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/aa/c/b/a;",
            "Ljava/lang/String;",
            "Lcom/google/aa/b/a/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ck;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/c;->fHO:Lcom/google/common/collect/ck;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/c/c;->fHB:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/c/c;->fze:Lcom/google/aa/c/b/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/shared/c/c;->fHP:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/shared/c/c;->fHK:Lcom/google/aa/b/a/l;

    .line 7
    return-void
.end method
