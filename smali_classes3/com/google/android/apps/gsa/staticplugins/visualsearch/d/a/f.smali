.class public final Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/f;
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
        "Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final bMe:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final cYm:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/permissions/f;",
            ">;"
        }
    .end annotation
.end field

.field public final eDm:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/bu/b;",
            ">;"
        }
    .end annotation
.end field

.field public final ncT:Lc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/e;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/permissions/f;",
            ">;",
            "Ll/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/bu/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/f;->ncT:Lc/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/f;->cYm:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/f;->bMe:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/f;->eDm:Ll/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/f;->ncT:Lc/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/f;->cYm:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/f;->bMe:Ll/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/f;->eDm:Ll/a/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/e;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;)V

    invoke-static {v0, v1}, Lc/a/i;->a(Lc/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/e;

    .line 9
    return-object v0
.end method
