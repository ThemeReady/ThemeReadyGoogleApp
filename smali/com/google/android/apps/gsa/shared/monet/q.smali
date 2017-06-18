.class public final Lcom/google/android/apps/gsa/shared/monet/q;
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
        "Lcom/google/common/base/au",
        "<",
        "Landroid/app/Activity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final gNp:Lcom/google/android/apps/gsa/shared/monet/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/monet/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/q;->gNp:Lcom/google/android/apps/gsa/shared/monet/o;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/q;->gNp:Lcom/google/android/apps/gsa/shared/monet/o;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/monet/o;->mContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/monet/o;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 10
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 12
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto :goto_0
.end method
