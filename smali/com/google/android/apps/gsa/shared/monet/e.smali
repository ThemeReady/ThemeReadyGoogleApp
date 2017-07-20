.class final synthetic Lcom/google/android/apps/gsa/shared/monet/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/f;


# instance fields
.field public final hDw:Lcom/google/android/apps/gsa/shared/monet/d;

.field public final hDx:Lcom/google/android/apps/gsa/search/shared/service/a/a/da;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/monet/d;Lcom/google/android/apps/gsa/search/shared/service/a/a/da;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/e;->hDw:Lcom/google/android/apps/gsa/shared/monet/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/e;->hDx:Lcom/google/android/apps/gsa/search/shared/service/a/a/da;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/e;->hDw:Lcom/google/android/apps/gsa/shared/monet/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/e;->hDx:Lcom/google/android/apps/gsa/search/shared/service/a/a/da;

    .line 3
    iget v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/da;->gFa:I

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/apps/gsa/shared/monet/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method
