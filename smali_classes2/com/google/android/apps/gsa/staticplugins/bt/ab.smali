.class public final Lcom/google/android/apps/gsa/staticplugins/bt/ab;
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
        "Lcom/google/android/apps/gsa/staticplugins/bt/b;",
        ">;"
    }
.end annotation


# instance fields
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

.field public final ncR:Lcom/google/android/apps/gsa/staticplugins/bt/y;

.field public final ncS:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/s/f;",
            ">;"
        }
    .end annotation
.end field

.field public final ncT:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bt/y;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/bt/y;",
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/s/f;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/g/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/ab;->ncR:Lcom/google/android/apps/gsa/staticplugins/bt/y;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/ab;->bse:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bt/ab;->ncS:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bt/ab;->ncT:Lh/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/ab;->ncR:Lcom/google/android/apps/gsa/staticplugins/bt/y;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/ab;->bse:Lh/a/a;

    .line 9
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/ab;->ncS:Lh/a/a;

    .line 10
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gcoreclient/s/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/ab;->ncT:Lh/a/a;

    .line 11
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gcoreclient/g/a/e;

    .line 13
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bt/z;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bt/z;-><init>(Lcom/google/android/libraries/gcoreclient/g/a/e;Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/s/f;)V

    .line 14
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v3, v0}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bt/b;

    .line 16
    return-object v0
.end method
