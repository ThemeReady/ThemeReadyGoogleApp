.class Lcom/google/android/apps/gsa/shared/imageloader/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/c/ar;


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/imageloader/p;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/c/c/ax;)Lcom/a/a/c/c/ap;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/imageloader/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/imageloader/p;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
