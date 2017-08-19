.class public Lcom/google/android/apps/gsa/shared/k/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ahE:Landroid/content/Context;

.field public final hCx:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/k/w;->ahE:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/shared/k/w;->hCx:Z

    .line 4
    return-void
.end method
