.class final Lcom/google/android/apps/gsa/velvet/lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/overlay/b/a;


# instance fields
.field public ohg:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public ohh:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/overlay/a;",
            ">;"
        }
    .end annotation
.end field

.field public ohi:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/overlay/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/lt;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/velvet/lt;->ohf:Ljava/lang/Long;

    .line 5
    invoke-static {v0}, Lc/a/e;->cG(Ljava/lang/Object;)Lc/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/lu;->ohg:Ll/a/a;

    .line 7
    sget-object v0, Lc/a/j;->xoq:Lc/a/j;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/lu;->ohg:Ll/a/a;

    .line 10
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/overlay/b;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/b;-><init>(Lc/b;Ll/a/a;)V

    .line 11
    iput-object v2, p0, Lcom/google/android/apps/gsa/velvet/lu;->ohh:Ll/a/a;

    .line 13
    sget-object v0, Lc/a/j;->xoq:Lc/a/j;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/lu;->ohg:Ll/a/a;

    .line 16
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/overlay/r;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/r;-><init>(Lc/b;Ll/a/a;)V

    .line 17
    iput-object v2, p0, Lcom/google/android/apps/gsa/velvet/lu;->ohi:Ll/a/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final ahb()Lcom/google/android/apps/gsa/search/shared/overlay/a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/lu;->ohh:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/a;

    return-object v0
.end method

.method public final ahc()Lcom/google/android/apps/gsa/search/shared/overlay/q;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/lu;->ohi:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/q;

    return-object v0
.end method
