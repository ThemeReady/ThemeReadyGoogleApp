.class public Lcom/google/android/apps/gsa/shared/monet/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dmi:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

.field public final gNx:Landroid/content/Context;

.field public final gNy:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/aj;->gNy:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/aj;->gNx:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/monet/aj;->dmi:Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;

    .line 5
    return-void
.end method
