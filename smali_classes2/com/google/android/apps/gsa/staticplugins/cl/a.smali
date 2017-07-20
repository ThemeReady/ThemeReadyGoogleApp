.class public Lcom/google/android/apps/gsa/staticplugins/cl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;


# instance fields
.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "heard"

    .line 73
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.ears.heard.EarsContentProvider"

    .line 74
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "content"

    .line 75
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cl/a;->CONTENT_URI:Landroid/net/Uri;

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/a;->mContentResolver:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cl/a;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/audio/ears/a/a/e;JZZ)J
    .locals 8

    .prologue
    .line 10
    iget-object v0, p1, Lcom/google/audio/ears/a/a/e;->ukc:[Lcom/google/audio/ears/a/a/c;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/k/a;->a([Lcom/google/audio/ears/a/a/c;)Lcom/google/audio/ears/a/a/c;

    move-result-object v1

    .line 11
    iget-object v0, v1, Lcom/google/audio/ears/a/a/c;->ujZ:Lcom/google/audio/ears/a/a/h;

    if-nez v0, :cond_1

    .line 12
    const-wide/16 p2, 0x0

    .line 71
    :cond_0
    :goto_0
    return-wide p2

    .line 15
    :cond_1
    iget-object v2, p1, Lcom/google/audio/ears/a/a/e;->ukd:Ljava/lang/String;

    .line 17
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 18
    iget-object v4, v1, Lcom/google/audio/ears/a/a/c;->ujZ:Lcom/google/audio/ears/a/a/h;

    .line 19
    const-string v0, "_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    const-string/jumbo v5, "resultType"

    .line 21
    iget-object v0, v1, Lcom/google/audio/ears/a/a/c;->ujZ:Lcom/google/audio/ears/a/a/h;

    if-eqz v0, :cond_5

    .line 22
    const/4 v0, 0x0

    .line 26
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    const-string v0, "deleted"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    const-string/jumbo v0, "synced"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    const-string/jumbo v0, "refId"

    .line 30
    iget-wide v6, v1, Lcom/google/audio/ears/a/a/c;->ujR:J

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    const-string v0, "album"

    .line 33
    iget-object v1, v4, Lcom/google/audio/ears/a/a/h;->ukl:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "albumArtUrl"

    .line 36
    iget-object v1, v4, Lcom/google/audio/ears/a/a/h;->ukt:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "signedInAlbumArtUrl"

    .line 39
    iget-object v1, v4, Lcom/google/audio/ears/a/a/h;->uku:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "artist"

    .line 42
    iget-object v1, v4, Lcom/google/audio/ears/a/a/h;->uki:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget v0, v4, Lcom/google/audio/ears/a/a/h;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 46
    :goto_2
    if-eqz v0, :cond_2

    .line 47
    const-string v0, "artistId"

    .line 48
    iget-object v1, v4, Lcom/google/audio/ears/a/a/h;->ukj:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_2
    const-string/jumbo v0, "track"

    .line 51
    iget-object v1, v4, Lcom/google/audio/ears/a/a/h;->ukk:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v4}, Lcom/google/android/apps/gsa/search/core/k/a;->a(Lcom/google/audio/ears/a/a/h;)Lcom/google/audio/ears/a/a/i;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    const-string v1, "productId"

    .line 56
    iget-object v4, v0, Lcom/google/audio/ears/a/a/i;->ukC:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "productParentId"

    .line 59
    iget-object v0, v0, Lcom/google/audio/ears/a/a/i;->ukD:Ljava/lang/String;

    .line 60
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cl/a;->bmm()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    const-string v0, "countryCode"

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/a;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/cl/a;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 71
    :goto_3
    if-nez v0, :cond_0

    const-wide/16 p2, 0x0

    goto/16 :goto_0

    .line 23
    :cond_5
    iget-object v0, v1, Lcom/google/audio/ears/a/a/c;->uka:Lcom/google/audio/ears/a/a/k;

    if-eqz v0, :cond_6

    .line 24
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 25
    :cond_6
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 45
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    .line 69
    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method protected final bmm()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/a;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v2, "com.google.android.ears"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 9
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    .line 8
    :catch_0
    move-exception v1

    goto :goto_0
.end method
