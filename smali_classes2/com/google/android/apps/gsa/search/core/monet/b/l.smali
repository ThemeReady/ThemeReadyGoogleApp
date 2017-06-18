.class public Lcom/google/android/apps/gsa/search/core/monet/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eFs:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/b/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final eFt:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/b/q;",
            ">;>;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/b/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/search/core/monet/b/l;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/l;->eFs:Ll/a/a;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/apps/gsa/search/core/monet/b/l;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/b/l;->eFt:Ll/a/a;

    .line 4
    return-void
.end method

.method private static e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)TT;"
        }
    .end annotation

    .prologue
    .line 12
    if-nez p0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/work/am/a;Lcom/google/android/apps/gsa/search/core/monet/b/o;Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/search/core/monet/b/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/work/am/a;",
            "Lcom/google/android/apps/gsa/search/core/monet/b/o;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/b/c;",
            ">;)",
            "Lcom/google/android/apps/gsa/search/core/monet/b/i;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/monet/b/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/b/l;->eFs:Ll/a/a;

    .line 6
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/search/core/monet/b/l;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/monet/b/l;->eFt:Ll/a/a;

    .line 7
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/monet/b/g;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/search/core/monet/b/l;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/monet/b/g;

    const/4 v3, 0x3

    .line 8
    invoke-static {p1, v3}, Lcom/google/android/apps/gsa/search/core/monet/b/l;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/work/am/a;

    const/4 v4, 0x4

    .line 9
    invoke-static {p2, v4}, Lcom/google/android/apps/gsa/search/core/monet/b/l;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/monet/b/o;

    const/4 v5, 0x5

    .line 10
    invoke-static {p3, v5}, Lcom/google/android/apps/gsa/search/core/monet/b/l;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/base/au;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/monet/b/i;-><init>(Lc/a;Lcom/google/android/apps/gsa/search/core/monet/b/g;Lcom/google/android/apps/gsa/search/core/work/am/a;Lcom/google/android/apps/gsa/search/core/monet/b/o;Lcom/google/common/base/au;)V

    .line 11
    return-object v0
.end method
