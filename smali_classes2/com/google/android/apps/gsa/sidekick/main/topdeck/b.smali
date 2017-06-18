.class public Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dQO:Lcom/google/q/b/c/eg;

.field public hKY:Ljava/lang/CharSequence;

.field public hKZ:Ljava/lang/CharSequence;

.field public hLa:Landroid/app/PendingIntent;

.field public hLg:I

.field public hLh:I

.field public hLi:Landroid/app/PendingIntent;

.field public hLj:Landroid/app/PendingIntent;

.field public hLk:Landroid/app/PendingIntent;

.field public hLl:Landroid/app/PendingIntent;

.field public hLm:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

.field public iconBitmap:Landroid/graphics/Bitmap;

.field public iconId:I

.field public title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final azq()Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;
    .locals 15

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->title:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->hKY:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->hKZ:Ljava/lang/CharSequence;

    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iconId:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iconBitmap:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->hLi:Landroid/app/PendingIntent;

    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->hLj:Landroid/app/PendingIntent;

    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->hLk:Landroid/app/PendingIntent;

    iget-object v9, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->hLl:Landroid/app/PendingIntent;

    iget-object v10, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->hLa:Landroid/app/PendingIntent;

    iget-object v11, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->dQO:Lcom/google/q/b/c/eg;

    iget v12, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->hLg:I

    iget v13, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->hLh:I

    iget-object v14, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->hLm:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    .line 3
    invoke-direct/range {v0 .. v14}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Lcom/google/q/b/c/eg;IILcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;)V

    .line 4
    return-object v0
.end method
