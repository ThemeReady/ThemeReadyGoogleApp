.class public final Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/j;
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
        "Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final dlY:Lc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public final dlf:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/tools/children/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/i;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/tools/children/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/j;->dlY:Lc/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/j;->dlf:Ll/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/j;->dlY:Lc/b;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/j;->dlf:Ll/a/a;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/i;-><init>(Ll/a/a;)V

    invoke-static {v0, v1}, Lc/a/i;->a(Lc/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/i;

    .line 7
    return-object v0
.end method
