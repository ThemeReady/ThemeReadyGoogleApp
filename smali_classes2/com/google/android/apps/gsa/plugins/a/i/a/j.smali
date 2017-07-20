.class public final Lcom/google/android/apps/gsa/plugins/a/i/a/j;
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
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final dXE:Lcom/google/android/apps/gsa/plugins/a/i/a/g;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/a/i/a/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/a/i/a/j;->dXE:Lcom/google/android/apps/gsa/plugins/a/i/a/g;

    .line 3
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/plugins/a/i/a/g;)Lb/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/a/i/a/g;",
            ")",
            "Lb/a/d",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/i/a/j;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/a/i/a/j;-><init>(Lcom/google/android/apps/gsa/plugins/a/i/a/g;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/a/i/a/j;->dXE:Lcom/google/android/apps/gsa/plugins/a/i/a/g;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/a/i/a/g;->dXC:Lcom/google/android/apps/gsa/shared/monet/MonetUiApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetUiApi;->rendererContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 11
    return-object v0
.end method
