.class public final Lcom/google/android/apps/gsa/plugins/a/f/a/m;
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
        "Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;",
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

.field public final dXr:Lcom/google/android/apps/gsa/plugins/a/f/a/j;

.field public final dXs:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/a/f/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/a/f/a/j;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/a/f/a/j;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/a/f/a/l;",
            ">;",
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/a/f/a/m;->dXr:Lcom/google/android/apps/gsa/plugins/a/f/a/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/a/f/a/m;->dXs:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/a/f/a/m;->bse:Lh/a/a;

    .line 5
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/plugins/a/f/a/j;Lh/a/a;Lh/a/a;)Lb/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/a/f/a/j;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/a/f/a/l;",
            ">;",
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Lb/a/d",
            "<",
            "Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/f/a/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/a/f/a/m;-><init>(Lcom/google/android/apps/gsa/plugins/a/f/a/j;Lh/a/a;Lh/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/a/f/a/m;->dXr:Lcom/google/android/apps/gsa/plugins/a/f/a/j;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/a/f/a/m;->dXs:Lh/a/a;

    .line 9
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/a/f/a/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/a/f/a/m;->bse:Lh/a/a;

    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/f/a/l;->create(Landroid/content/Context;)Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v0

    .line 11
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 13
    return-object v0
.end method
