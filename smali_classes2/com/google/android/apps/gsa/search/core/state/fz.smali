.class public final Lcom/google/android/apps/gsa/search/core/state/fz;
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
        "Lcom/google/android/apps/gsa/search/core/state/fy;",
        ">;"
    }
.end annotation


# instance fields
.field public final eUj:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/bz;",
            ">;"
        }
    .end annotation
.end field

.field public final eYZ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/fx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/fx;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/bz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/fz;->eYZ:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/fz;->eUj:Ll/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/fy;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fz;->eYZ:Ll/a/a;

    .line 7
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/fx;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/fz;->eUj:Ll/a/a;

    invoke-static {v2}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/state/fy;-><init>(Lcom/google/android/apps/gsa/search/core/state/fx;Lc/a;)V

    .line 8
    return-object v1
.end method