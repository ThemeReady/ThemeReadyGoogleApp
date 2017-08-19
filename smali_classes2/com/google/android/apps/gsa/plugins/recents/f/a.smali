.class public Lcom/google/android/apps/gsa/plugins/recents/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static eCN:Lcom/google/android/apps/gsa/plugins/recents/f/a;


# instance fields
.field public final eCO:Landroid/util/LruCache;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/f/a;->eCO:Landroid/util/LruCache;

    .line 6
    return-void
.end method

.method public static Ld()Lcom/google/android/apps/gsa/plugins/recents/f/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/recents/f/a;->eCN:Lcom/google/android/apps/gsa/plugins/recents/f/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/f/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/recents/f/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/recents/f/a;->eCN:Lcom/google/android/apps/gsa/plugins/recents/f/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/recents/f/a;->eCN:Lcom/google/android/apps/gsa/plugins/recents/f/a;

    return-object v0
.end method
