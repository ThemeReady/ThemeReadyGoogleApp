.class public Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eHK:Lcom/google/n/b/c/ek;

.field public iEA:Landroid/app/PendingIntent;

.field public iEB:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

.field public iEn:Ljava/lang/CharSequence;

.field public iEo:Ljava/lang/CharSequence;

.field public iEp:Landroid/app/PendingIntent;

.field public iEv:I

.field public iEw:I

.field public iEx:Landroid/app/PendingIntent;

.field public iEy:Landroid/app/PendingIntent;

.field public iEz:Landroid/app/PendingIntent;

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
.method public final aDR()Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;
    .locals 15

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->title:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEn:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEo:Ljava/lang/CharSequence;

    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iconId:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iconBitmap:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEx:Landroid/app/PendingIntent;

    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEy:Landroid/app/PendingIntent;

    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEz:Landroid/app/PendingIntent;

    iget-object v9, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEA:Landroid/app/PendingIntent;

    iget-object v10, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEp:Landroid/app/PendingIntent;

    iget-object v11, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->eHK:Lcom/google/n/b/c/ek;

    iget v12, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEv:I

    iget v13, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEw:I

    iget-object v14, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/b;->iEB:Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    .line 3
    invoke-direct/range {v0 .. v14}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/Topdeck;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Lcom/google/n/b/c/ek;IILcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;)V

    .line 4
    return-object v0
.end method
