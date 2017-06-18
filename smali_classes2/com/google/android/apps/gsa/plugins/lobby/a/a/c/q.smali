.class public final Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/q;
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
        "Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/p;",
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

.field public final dkF:Lc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/p;",
            ">;"
        }
    .end annotation
.end field

.field public final dkG:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public final dkH:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public final dkI:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final dkl:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/p;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/c;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;",
            ">;",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/q;->dkF:Lc/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/q;->dkG:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/q;->dkl:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/q;->dkH:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/q;->bqk:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/q;->dkI:Ll/a/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/q;->dkF:Lc/b;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/q;->dkG:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/q;->dkl:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/q;->dkH:Ll/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/q;->bqk:Ll/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/q;->dkI:Ll/a/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/p;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    invoke-static {v6, v0}, Lc/a/i;->a(Lc/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/p;

    .line 11
    return-object v0
.end method
