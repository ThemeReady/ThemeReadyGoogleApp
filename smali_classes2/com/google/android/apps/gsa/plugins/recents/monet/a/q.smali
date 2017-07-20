.class public final Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;
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
        "Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final bpp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
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

.field public final bsh:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final cvn:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final cwn:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final dxf:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final eDA:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final eDB:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public final eDw:Lb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public final eDx:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/tools/children/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public final eDy:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;",
            ">;"
        }
    .end annotation
.end field

.field public final eDz:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/monet/a/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/tools/children/a/n;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/monet/a/z;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/monet/a/a;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/f/b;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;->eDw:Lb/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;->eDx:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;->cwn:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;->bse:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;->bpp:Lh/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;->eDy:Lh/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;->dxf:Lh/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;->eDz:Lh/a/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;->cvn:Lh/a/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;->eDA:Lh/a/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;->eDB:Lh/a/a;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;->bsh:Lh/a/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 15
    .line 16
    iget-object v12, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;->eDw:Lb/b;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;->eDx:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;->cwn:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;->bse:Lh/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;->bpp:Lh/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;->eDy:Lh/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;->dxf:Lh/a/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;->eDz:Lh/a/a;

    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;->cvn:Lh/a/a;

    iget-object v9, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;->eDA:Lh/a/a;

    iget-object v10, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;->eDB:Lh/a/a;

    iget-object v11, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/q;->bsh:Lh/a/a;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    invoke-static {v12, v0}, Lb/a/i;->a(Lb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/p;

    .line 17
    return-object v0
.end method
