.class public final Lcom/google/android/apps/gsa/plugins/a/f/a/j;
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
        "Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;",
        ">;"
    }
.end annotation


# instance fields
.field public final bqk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final dhM:Lcom/google/android/apps/gsa/plugins/a/f/a/g;

.field public final dhN:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/a/f/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/a/f/a/g;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/a/f/a/g;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/a/f/a/i;",
            ">;",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/a/f/a/j;->dhM:Lcom/google/android/apps/gsa/plugins/a/f/a/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/a/f/a/j;->dhN:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/a/f/a/j;->bqk:Ll/a/a;

    .line 5
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/plugins/a/f/a/g;Ll/a/a;Ll/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/a/f/a/g;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/a/f/a/i;",
            ">;",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Lc/a/d",
            "<",
            "Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/f/a/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/a/f/a/j;-><init>(Lcom/google/android/apps/gsa/plugins/a/f/a/g;Ll/a/a;Ll/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/a/f/a/j;->dhM:Lcom/google/android/apps/gsa/plugins/a/f/a/g;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/a/f/a/j;->dhN:Ll/a/a;

    .line 9
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/a/f/a/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/a/f/a/j;->bqk:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/f/a/i;->create(Landroid/content/Context;)Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v0

    .line 11
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 13
    return-object v0
.end method
