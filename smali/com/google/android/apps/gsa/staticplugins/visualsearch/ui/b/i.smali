.class public final Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/i;
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
        "Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/h;",
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

.field public final cme:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public final omF:Lb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/h;",
            ">;",
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/i;->omF:Lb/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/i;->bse:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/i;->cme:Lh/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/i;->omF:Lb/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/i;->bse:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/i;->cme:Lh/a/a;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/h;-><init>(Lh/a/a;Lh/a/a;)V

    invoke-static {v0, v1}, Lb/a/i;->a(Lb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/b/h;

    .line 8
    return-object v0
.end method
