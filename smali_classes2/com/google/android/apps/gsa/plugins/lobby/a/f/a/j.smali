.class public final Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final ebS:Lb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public final ebc:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/tools/children/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/i;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/tools/children/a/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/j;->ebS:Lb/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/j;->ebc:Lh/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/j;->ebS:Lb/b;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/j;->ebc:Lh/a/a;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/i;-><init>(Lh/a/a;)V

    invoke-static {v0, v1}, Lb/a/i;->a(Lb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/i;

    .line 7
    return-object v0
.end method
