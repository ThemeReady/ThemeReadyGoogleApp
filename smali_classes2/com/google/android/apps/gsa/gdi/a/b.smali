.class public final Lcom/google/android/apps/gsa/gdi/a/b;
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
        "Lcom/google/android/apps/gsa/gdi/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final bqk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final cAA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/e/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public final cAB:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/o/g;",
            ">;"
        }
    .end annotation
.end field

.field public final cAC:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/o/h;",
            ">;"
        }
    .end annotation
.end field

.field public final cAy:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final cAz:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/o/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cyy:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/b/c;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/o/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/e/a/e;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/o/g;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/o/h;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/d/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/gdi/a/b;->bqk:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/gdi/a/b;->cAy:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/gdi/a/b;->cAz:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/gdi/a/b;->cAA:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/gdi/a/b;->cAB:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/gdi/a/b;->cAC:Ll/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/gdi/a/b;->cyy:Ll/a/a;

    .line 9
    return-void
.end method

.method public static a(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)Lc/a/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/b/c;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/o/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/e/a/e;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/o/g;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/o/h;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/d/c;",
            ">;)",
            "Lc/a/d",
            "<",
            "Lcom/google/android/apps/gsa/gdi/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/gdi/a/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/gdi/a/b;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/gdi/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/gdi/a/b;->bqk:Ll/a/a;

    .line 13
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/gdi/a/b;->cAy:Ll/a/a;

    .line 14
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/e/b/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/gdi/a/b;->cAz:Ll/a/a;

    .line 15
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/e/o/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/gdi/a/b;->cAA:Ll/a/a;

    .line 16
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/e/e/a/e;

    iget-object v5, p0, Lcom/google/android/apps/gsa/gdi/a/b;->cAB:Ll/a/a;

    .line 17
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/e/o/g;

    iget-object v6, p0, Lcom/google/android/apps/gsa/gdi/a/b;->cAC:Ll/a/a;

    .line 18
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/e/o/h;

    iget-object v7, p0, Lcom/google/android/apps/gsa/gdi/a/b;->cyy:Ll/a/a;

    .line 19
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/e/d/c;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/gdi/a/a;-><init>(Landroid/content/Context;Lcom/google/android/libraries/e/b/c;Lcom/google/android/libraries/e/o/a;Lcom/google/android/libraries/e/e/a/e;Lcom/google/android/libraries/e/o/g;Lcom/google/android/libraries/e/o/h;Lcom/google/android/libraries/e/d/c;)V

    .line 20
    return-object v0
.end method
