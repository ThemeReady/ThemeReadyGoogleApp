.class public Lcom/google/android/apps/gsa/search/shared/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gqd:Lcom/google/w/c/b/a;

.field public final gyA:Ljava/lang/String;

.field public final gyJ:Lcom/google/w/b/a/l;

.field public final gyN:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/w/b/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public final gyO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/cz;Ljava/lang/String;Lcom/google/w/c/b/a;Ljava/lang/String;Lcom/google/w/b/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/w/b/a/l;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/w/c/b/a;",
            "Ljava/lang/String;",
            "Lcom/google/w/b/a/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/c;->gyN:Lcom/google/common/collect/cz;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/c/c;->gyA:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/c/c;->gqd:Lcom/google/w/c/b/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/shared/c/c;->gyO:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/shared/c/c;->gyJ:Lcom/google/w/b/a/l;

    .line 7
    return-void
.end method
