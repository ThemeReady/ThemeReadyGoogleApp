.class public final Lcom/google/android/apps/gsa/staticplugins/n/c/a/f;
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
        "Lcom/google/android/apps/gsa/staticplugins/n/c/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final bpp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final cXX:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/aj;",
            ">;"
        }
    .end annotation
.end field

.field public final cYd:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/n/c/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final kuk:Lb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/n/c/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/n/c/a/e;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/aj;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/n/c/a/c;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/n/c/a/f;->kuk:Lb/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/n/c/a/f;->cXX:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/n/c/a/f;->cYd:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/n/c/a/f;->bpp:Lh/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/n/c/a/f;->kuk:Lb/b;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/n/c/a/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/c/a/f;->cXX:Lh/a/a;

    .line 9
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/aj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/c/a/f;->cYd:Lh/a/a;

    .line 10
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/n/c/a/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/n/c/a/f;->bpp:Lh/a/a;

    .line 11
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/n/c/a/e;-><init>(Lcom/google/android/apps/gsa/shared/velour/aj;Lcom/google/android/apps/gsa/staticplugins/n/c/a/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 12
    invoke-static {v3, v4}, Lb/a/i;->a(Lb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/n/c/a/e;

    .line 13
    return-object v0
.end method