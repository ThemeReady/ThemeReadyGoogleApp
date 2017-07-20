.class public Lcom/google/android/apps/gsa/staticplugins/v/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/customtabs/d;


# instance fields
.field public final kBA:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/v/q;",
            ">;"
        }
    .end annotation
.end field

.field public final kBz:Lcom/google/android/apps/gsa/staticplugins/v/d/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/v/d/d;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/v/d/d;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/v/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/v/ad;->kBz:Lcom/google/android/apps/gsa/staticplugins/v/d/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/v/ad;->kBA:Lb/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final C(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/ad;->kBA:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/v/q;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/v/q;->C(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/m/o;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/m/o;
    .locals 5

    .prologue
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/ad;->kBz:Lcom/google/android/apps/gsa/staticplugins/v/d/d;

    .line 7
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/v/d/a;

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/v/d/d;->bpt:Lh/a/a;

    .line 8
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/v/d/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/v/d/d;->kCe:Lh/a/a;

    const/4 v1, 0x3

    .line 9
    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/staticplugins/v/d/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    const/4 v2, 0x4

    .line 10
    invoke-static {p1, v2}, Lcom/google/android/apps/gsa/staticplugins/v/d/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/m/o;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/v/d/a;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lh/a/a;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/m/o;)V

    .line 11
    return-object v3
.end method
