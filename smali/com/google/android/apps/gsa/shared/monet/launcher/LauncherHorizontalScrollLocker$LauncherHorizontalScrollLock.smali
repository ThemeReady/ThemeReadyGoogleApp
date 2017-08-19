.class public Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aYP:Ljava/lang/String;

.field public final hLK:Lcom/google/android/libraries/gsa/monet/shared/MonetType;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;->aYP:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getMonetType()Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;->hLK:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 4
    return-void
.end method


# virtual methods
.method public getLockingId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;->aYP:Ljava/lang/String;

    return-object v0
.end method

.method public getLockingMonetType()Lcom/google/android/libraries/gsa/monet/shared/MonetType;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;->hLK:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Locking id: %s, Locking type: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;->aYP:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker$LauncherHorizontalScrollLock;->hLK:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getFullType()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 9
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
