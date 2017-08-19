.class Lcom/google/android/apps/gsa/staticplugins/bo/ay;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ncu:Landroid/graphics/drawable/Drawable;

.field public final synthetic neo:Lcom/google/android/apps/gsa/staticplugins/bo/ax;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/ax;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ay;->neo:Lcom/google/android/apps/gsa/staticplugins/bo/ax;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ay;->ncu:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ay;->ncu:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ay;->neo:Lcom/google/android/apps/gsa/staticplugins/bo/ax;

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ax;->iDp:Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 5
    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ay;->neo:Lcom/google/android/apps/gsa/staticplugins/bo/ax;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ax;->nen:Lcom/google/android/apps/gsa/staticplugins/bo/aw;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/aw;->ncq:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    .line 8
    const v2, 0x10023

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->mt(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ay;->neo:Lcom/google/android/apps/gsa/staticplugins/bo/ax;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/ax;->nen:Lcom/google/android/apps/gsa/staticplugins/bo/aw;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/aw;->ncq:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ay;->neo:Lcom/google/android/apps/gsa/staticplugins/bo/ax;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bo/ax;->nem:Landroid/app/PendingIntent;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ay;->ncu:Landroid/graphics/drawable/Drawable;

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/a;Landroid/app/PendingIntent;ZLandroid/graphics/Bitmap;Z)Landroid/app/Notification;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ay;->neo:Lcom/google/android/apps/gsa/staticplugins/bo/ax;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bo/ax;->nen:Lcom/google/android/apps/gsa/staticplugins/bo/aw;

    .line 17
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bo/aw;->ncq:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->a(Landroid/app/Notification;Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)V

    goto :goto_0
.end method
