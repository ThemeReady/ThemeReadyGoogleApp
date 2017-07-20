.class public final Lcom/google/android/apps/gsa/legacyui/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b",
        "<",
        "Lcom/google/android/apps/gsa/legacyui/bm;",
        ">;"
    }
.end annotation


# instance fields
.field public final bHH:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;"
        }
    .end annotation
.end field

.field public final btC:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final cKj:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/p;",
            ">;"
        }
    .end annotation
.end field

.field public final cKl:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public final cMR:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;",
            ">;"
        }
    .end annotation
.end field

.field public final cMS:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/drawer/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/p;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/drawer/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/bp;->cMR:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/bp;->bHH:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/legacyui/bp;->cKl:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/legacyui/bp;->btC:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/legacyui/bp;->cKj:Lh/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/legacyui/bp;->cMS:Lh/a/a;

    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/legacyui/bm;Lh/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/legacyui/bm;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-interface {p1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bm;->cMK:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;

    .line 10
    return-void
.end method

.method public static b(Lcom/google/android/apps/gsa/legacyui/bm;Lh/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/legacyui/bm;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-static {p1}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bm;->bHi:Lb/a;

    .line 12
    return-void
.end method

.method public static c(Lcom/google/android/apps/gsa/legacyui/bm;Lh/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/legacyui/bm;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/j/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-interface {p1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/j/e;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bm;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 14
    return-void
.end method

.method public static d(Lcom/google/android/apps/gsa/legacyui/bm;Lh/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/legacyui/bm;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-interface {p1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bm;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 16
    return-void
.end method

.method public static e(Lcom/google/android/apps/gsa/legacyui/bm;Lh/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/legacyui/bm;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-interface {p1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/p;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bm;->cJr:Lcom/google/android/apps/gsa/shared/logger/p;

    .line 18
    return-void
.end method

.method public static f(Lcom/google/android/apps/gsa/legacyui/bm;Lh/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/legacyui/bm;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/drawer/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-interface {p1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/n;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bm;->cML:Lcom/google/android/apps/gsa/shared/ui/drawer/n;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lcom/google/android/apps/gsa/legacyui/bm;

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bp;->cMR:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;

    iput-object v0, p1, Lcom/google/android/apps/gsa/legacyui/bm;->cMK:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bp;->bHH:Lh/a/a;

    invoke-static {v0}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/legacyui/bm;->bHi:Lb/a;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bp;->cKl:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/j/e;

    iput-object v0, p1, Lcom/google/android/apps/gsa/legacyui/bm;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bp;->btC:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p1, Lcom/google/android/apps/gsa/legacyui/bm;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bp;->cKj:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/p;

    iput-object v0, p1, Lcom/google/android/apps/gsa/legacyui/bm;->cJr:Lcom/google/android/apps/gsa/shared/logger/p;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/bp;->cMS:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/n;

    iput-object v0, p1, Lcom/google/android/apps/gsa/legacyui/bm;->cML:Lcom/google/android/apps/gsa/shared/ui/drawer/n;

    .line 30
    return-void
.end method
