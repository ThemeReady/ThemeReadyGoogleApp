.class final synthetic Lcom/google/android/apps/gsa/shared/monet/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/f;


# instance fields
.field public final gMR:Lcom/google/android/apps/gsa/shared/monet/g;

.field public final gMS:Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/monet/g;Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/h;->gMR:Lcom/google/android/apps/gsa/shared/monet/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/h;->gMS:Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/h;->gMR:Lcom/google/android/apps/gsa/shared/monet/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/monet/h;->gMS:Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;

    .line 3
    iget v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;->fNV:I

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/apps/gsa/shared/monet/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method
