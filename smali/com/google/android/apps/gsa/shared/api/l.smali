.class public final Lcom/google/android/apps/gsa/shared/api/l;
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
        "Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;",
        ">;"
    }
.end annotation


# instance fields
.field public final bpp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;"
        }
    .end annotation
.end field

.field public final bse:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final bxT:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/permissions/d;",
            ">;"
        }
    .end annotation
.end field

.field public final cCp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field

.field public final hrG:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/b;",
            ">;"
        }
    .end annotation
.end field

.field public final hrH:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/content/pm/ShortcutManager;",
            ">;>;"
        }
    .end annotation
.end field

.field public final hrI:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;",
            "Lh/a/a",
            "<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/permissions/d;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/b;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/content/pm/ShortcutManager;",
            ">;>;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/api/l;->bse:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/api/l;->bpp:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/api/l;->cCp:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/api/l;->bxT:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/api/l;->hrG:Lh/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/api/l;->hrH:Lh/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/shared/api/l;->hrI:Lh/a/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/api/l;->bse:Lh/a/a;

    .line 12
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/api/l;->bpp:Lh/a/a;

    .line 13
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/api/l;->cCp:Lh/a/a;

    .line 14
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageManager;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/api/l;->bxT:Lh/a/a;

    .line 15
    invoke-static {v4}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/api/l;->hrG:Lh/a/a;

    .line 16
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/api/b;

    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/api/l;->hrH:Lh/a/a;

    .line 17
    invoke-static {v6}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/shared/api/l;->hrI:Lh/a/a;

    .line 18
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/api/g;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Landroid/content/pm/PackageManager;Lb/a;Lcom/google/android/apps/gsa/shared/api/b;Lb/a;Lcom/google/android/apps/gsa/shared/api/g;)V

    .line 19
    return-object v0
.end method
