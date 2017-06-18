.class public Lcom/google/android/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qfN:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://www.google.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "http://www.google.co.uk"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/b/m;->qfN:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "use_location_for_services"

    .line 3
    sget-object v1, Lcom/google/android/b/e;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    return-void
.end method

.method public static dE(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "use_location_for_services"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/google/android/b/e;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
