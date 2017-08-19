.class public Lcom/google/android/apps/gsa/shared/imageloader/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final bpD:Lcom/google/android/apps/gsa/shared/x/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/x/b;

    const-string v1, "network_image_loader"

    const-string v2, "com.google.android.googlequicksearchbox.NetworkImageLoaderContentProvider"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/x/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object v0, Lcom/google/android/apps/gsa/shared/imageloader/ab;->bpD:Lcom/google/android/apps/gsa/shared/x/b;

    const-string v1, "content://com.google.android.googlequicksearchbox.NetworkImageLoaderContentProvider"

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/x/b;->G(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/imageloader/ab;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    return-void
.end method
