.class public Lcom/google/android/apps/gsa/plugins/recents/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static eFq:Lcom/google/android/apps/gsa/plugins/recents/c/a;


# instance fields
.field public final eFr:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/c/a;->eFr:Landroid/util/LruCache;

    .line 6
    return-void
.end method

.method public static Lh()Lcom/google/android/apps/gsa/plugins/recents/c/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/recents/c/a;->eFq:Lcom/google/android/apps/gsa/plugins/recents/c/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/c/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/recents/c/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/recents/c/a;->eFq:Lcom/google/android/apps/gsa/plugins/recents/c/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/recents/c/a;->eFq:Lcom/google/android/apps/gsa/plugins/recents/c/a;

    return-object v0
.end method
