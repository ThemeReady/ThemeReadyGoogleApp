.class public final Lcom/google/android/apps/gsa/velour/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/velour/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final bqS:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final bvw:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ">;"
        }
    .end annotation
.end field

.field public final nxT:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/j;",
            ">;"
        }
    .end annotation
.end field

.field public final nxX:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/bloblobber/a;",
            ">;"
        }
    .end annotation
.end field

.field public final nxY:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/a/am;",
            ">;"
        }
    .end annotation
.end field

.field public final nxZ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/j;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/bloblobber/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/a/am;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/c;->nxT:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/a/c;->nxX:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/a/c;->nxY:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/a/c;->bvw:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/velour/a/c;->nxZ:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/velour/a/c;->bqS:Ll/a/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/c;->nxT:Ll/a/a;

    .line 11
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/c;->nxX:Ll/a/a;

    .line 12
    invoke-static {v1}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/c;->nxY:Ll/a/a;

    .line 13
    invoke-static {v2}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/c;->bvw:Ll/a/a;

    .line 14
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/a/c;->nxZ:Ll/a/a;

    .line 15
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/velour/b;

    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/a/c;->bqS:Ll/a/a;

    .line 16
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/c/a;

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/velour/a/a;->a(Lcom/google/android/apps/gsa/velour/j;Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/velour/b;Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/velour/a/m;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/a/m;

    .line 19
    return-object v0
.end method
