.class Lcom/google/android/apps/gsa/staticplugins/bm/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic lMZ:Landroid/graphics/drawable/Drawable;

.field public final synthetic lNa:Lcom/google/android/apps/gsa/staticplugins/bm/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/b;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c;->lNa:Lcom/google/android/apps/gsa/staticplugins/bm/b;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c;->lMZ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c;->lMZ:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c;->lNa:Lcom/google/android/apps/gsa/staticplugins/bm/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/b;->lMY:Lcom/google/android/apps/gsa/staticplugins/bm/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->hyn:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c;->lNa:Lcom/google/android/apps/gsa/staticplugins/bm/b;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bm/b;->hDB:Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c;->lMZ:Landroid/graphics/drawable/Drawable;

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/a;Landroid/app/PendingIntent;ZLandroid/graphics/Bitmap;Z)Landroid/app/Notification;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c;->lNa:Lcom/google/android/apps/gsa/staticplugins/bm/b;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bm/b;->lMY:Lcom/google/android/apps/gsa/staticplugins/bm/a;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bm/a;->lMV:Lcom/google/android/apps/gsa/sidekick/main/h/as;

    .line 13
    const-string v2, "n"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c;->lNa:Lcom/google/android/apps/gsa/staticplugins/bm/b;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/bm/b;->lMX:Lcom/google/android/apps/gsa/proactive/i;

    .line 14
    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/main/notifications/at;->a(Lcom/google/android/apps/gsa/proactive/i;)I

    move-result v3

    .line 15
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/as;->a(Ljava/lang/String;ILandroid/app/Notification;)Z

    goto :goto_0
.end method