.class public final Lcom/google/android/apps/gsa/staticplugins/nowcards/ga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public final koT:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;",
            ">;"
        }
    .end annotation
.end field

.field public final koU:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public final koV:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;",
            ">;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/c/b;",
            ">;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ga;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ga;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ga;->koT:Lcom/google/common/base/au;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ga;->koU:Lcom/google/common/base/au;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ga;->koV:Lcom/google/common/base/au;

    .line 7
    return-void
.end method
