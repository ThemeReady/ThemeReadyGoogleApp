.class public final Lcom/google/android/apps/gsa/plugins/recents/monet/b/av;
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
        "Lcom/google/android/apps/gsa/plugins/recents/monet/b/au;",
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

.field public final eDx:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/tools/children/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public final eER:Lb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/monet/b/au;",
            ">;"
        }
    .end annotation
.end field

.field public final een:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/monet/b/au;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/tools/children/b/i;",
            ">;",
            "Lh/a/a",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/av;->eER:Lb/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/av;->eDx:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/av;->een:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/av;->bse:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/av;->bpp:Lh/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/av;->eER:Lb/b;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/monet/b/au;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/av;->eDx:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/av;->een:Lh/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/av;->bse:Lh/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/av;->bpp:Lh/a/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/au;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    invoke-static {v0, v1}, Lb/a/i;->a(Lb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/au;

    .line 10
    return-object v0
.end method
