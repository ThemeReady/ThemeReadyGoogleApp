.class public final Lcom/google/android/apps/gsa/shared/monet/aw;
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
        "Lcom/google/android/apps/gsa/shared/monet/av;",
        ">;"
    }
.end annotation


# instance fields
.field public final bnA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final bvU:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/ai;",
            ">;"
        }
    .end annotation
.end field

.field public final cTO:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;",
            ">;"
        }
    .end annotation
.end field

.field public final cTU:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/aj;",
            ">;"
        }
    .end annotation
.end field

.field public final cTX:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/aj;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/ai;",
            ">;",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/aw;->bnA:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/aw;->cTU:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/monet/aw;->bvU:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/monet/aw;->cTX:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/monet/aw;->cTO:Ll/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/shared/monet/av;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/aw;->bnA:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/monet/aw;->cTU:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/monet/aw;->bvU:Ll/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/monet/aw;->cTX:Ll/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/monet/aw;->cTO:Ll/a/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/monet/av;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 10
    return-object v0
.end method
