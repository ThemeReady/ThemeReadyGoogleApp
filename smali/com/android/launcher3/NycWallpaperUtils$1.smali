.class Lcom/android/launcher3/NycWallpaperUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic val$cropTask:Landroid/os/AsyncTask;


# direct methods
.method constructor <init>(Landroid/os/AsyncTask;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/NycWallpaperUtils$1;->val$cropTask:Landroid/os/AsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2
    if-nez p2, :cond_0

    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/NycWallpaperUtils$1;->val$cropTask:Landroid/os/AsyncTask;

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8
    return-void

    .line 4
    :cond_0
    if-ne p2, v1, :cond_1

    .line 5
    const/4 v0, 0x2

    goto :goto_0

    .line 6
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method
